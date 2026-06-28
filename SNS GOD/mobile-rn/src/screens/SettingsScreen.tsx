import React, { useMemo, useState } from 'react';
import { Pressable, ScrollView, StyleSheet, Text, TextInput, View } from 'react-native';
import * as DocumentPicker from 'expo-document-picker';
import * as FileSystem from 'expo-file-system';
import * as Sharing from 'expo-sharing';
import { colors } from '../theme';
import { ApiProvider, SNSGodState } from '../types';
import { normalizeLegacyState } from '../storage/importLegacy';
import { callLLMText } from '../logic/api';

const PROVIDERS: ApiProvider[] = ['gemini', 'openai', 'anthropic', 'custom'];
const PROVIDER_PRESETS: Partial<Record<ApiProvider, { endpoint: string; model: string }[]>> = {
  gemini: [
    { endpoint: 'https://generativelanguage.googleapis.com/v1beta', model: 'gemini-2.5-flash' },
    { endpoint: 'https://generativelanguage.googleapis.com/v1beta', model: 'gemini-2.5-flash-lite' },
    { endpoint: 'https://generativelanguage.googleapis.com/v1beta', model: 'gemini-3-flash-preview' }
  ],
  openai: [
    { endpoint: 'https://api.openai.com/v1/responses', model: 'gpt-4.1-mini' },
    { endpoint: 'https://api.openai.com/v1/responses', model: 'gpt-4.1' }
  ],
  anthropic: [
    { endpoint: 'https://api.anthropic.com/v1/messages', model: 'claude-haiku-4-5' }
  ]
};

export function SettingsScreen({ state, onChange, onBack, onOpenLorebook, onOpenPrompts }: {
  state: SNSGodState;
  onChange: (next: SNSGodState) => Promise<void> | void;
  onBack: () => void;
  onOpenLorebook?: () => void;
  onOpenPrompts?: () => void;
}) {
  const [provider, setProvider] = useState<ApiProvider>(state.config.apiType);
  const profile = useMemo(() => state.config.apiProfiles[provider] || {}, [state.config.apiProfiles, provider]);
  const keySlots = useMemo(() => {
    const keys = [profile.apiKey, ...(profile.apiKeys || [])].map(value => String(value || ''));
    return [keys[0] || '', keys[1] || '', keys[2] || ''];
  }, [profile.apiKey, profile.apiKeys]);
  const [model, setModel] = useState(String(profile.apiModel || ''));
  const [endpoint, setEndpoint] = useState(String(profile.apiEndpoint || ''));
  const [maxTokens, setMaxTokens] = useState(String(profile.maxTokens || 700));
  const [temperature, setTemperature] = useState(String(profile.temperature || 0.85));
  const [apiKey1, setApiKey1] = useState(keySlots[0]);
  const [apiKey2, setApiKey2] = useState(keySlots[1]);
  const [apiKey3, setApiKey3] = useState(keySlots[2]);
  const [userName, setUserName] = useState(state.config.userName || '나');
  const [roomName, setRoomName] = useState(state.config.roomName || '채팅');
  const [language, setLanguage] = useState(state.config.language || 'Korean');
  const [userDescription, setUserDescription] = useState(state.config.userDescription || '');
  const [snsAutoChance, setSnsAutoChance] = useState(String(state.config.snsAutoChance ?? 40));
  const [snsStartCount, setSnsStartCount] = useState(String(state.config.snsStartCount ?? 6));
  const [autoEnabled, setAutoEnabled] = useState(state.config.autoEnabled !== false);
  const [randomDmEnabled, setRandomDmEnabled] = useState(state.config.randomDmEnabled !== false);
  const [snsAutoPostEnabled, setSnsAutoPostEnabled] = useState(state.config.snsAutoPostEnabled !== false);
  const [characterPhoneCallEnabled, setCharacterPhoneCallEnabled] = useState(state.config.characterPhoneCallEnabled !== false);
  const [importJson, setImportJson] = useState('');
  const [saving, setSaving] = useState(false);
  const [testingApi, setTestingApi] = useState(false);
  const [status, setStatus] = useState('');
  const [showKeys, setShowKeys] = useState(false);

  function selectProvider(nextProvider: ApiProvider) {
    const nextProfile = state.config.apiProfiles[nextProvider] || {};
    const keys = [nextProfile.apiKey, ...(nextProfile.apiKeys || [])].map(value => String(value || ''));
    setProvider(nextProvider);
    setModel(String(nextProfile.apiModel || ''));
    setEndpoint(String(nextProfile.apiEndpoint || ''));
    setMaxTokens(String(nextProfile.maxTokens || 700));
    setTemperature(String(nextProfile.temperature || 0.85));
    setApiKey1(keys[0] || '');
    setApiKey2(keys[1] || '');
    setApiKey3(keys[2] || '');
  }

  function buildApiState(): { next: SNSGodState; keyCount: number } {
    const profile = { ...(state.config.apiProfiles[provider] || {}) };
    const keys = [apiKey1, apiKey2, apiKey3].map(value => String(value || '').trim()).filter(Boolean);
    const next: SNSGodState = {
      ...state,
      config: {
        ...state.config,
        apiType: provider,
        apiProfiles: {
          ...state.config.apiProfiles,
          [provider]: {
            ...profile,
            apiKey: keys[0] || '',
            apiKeys: keys,
            apiEndpoint: endpoint.trim(),
            apiModel: model.trim(),
            maxTokens: Math.max(32, Math.round(Number(maxTokens) || 700)),
            temperature: Number.isFinite(Number(temperature)) ? Number(temperature) : 0.85
          }
        }
      }
    };
    return { next, keyCount: keys.length };
  }

  async function saveApi() {
    if (saving) return;
    const { next, keyCount } = buildApiState();
    setSaving(true);
    try {
      await onChange(next);
      setStatus(`API 저장 완료: ${provider} · ${model.trim() || '(모델 없음)'} · 키 ${keyCount}개`);
    } catch (error) {
      setStatus(`API 저장 실패: ${error instanceof Error ? error.message : String(error)}`);
    } finally {
      setSaving(false);
    }
  }

  async function testApi() {
    if (testingApi) return;
    const { next, keyCount } = buildApiState();
    if (!keyCount) {
      setStatus('API 테스트 실패: API 키를 먼저 입력하세요.');
      return;
    }
    setTestingApi(true);
    try {
      await onChange(next);
      const result = await callLLMText(next, [
        { role: 'system', content: 'Reply with one short Korean sentence confirming the API works.' },
        { role: 'user', content: 'SNSGod API 연결 테스트' }
      ]);
      const activeProfile = next.config.apiProfiles[next.config.apiType] || {};
      await onChange({
        ...next,
        config: {
          ...next.config,
          apiProfiles: {
            ...next.config.apiProfiles,
            [next.config.apiType]: { ...activeProfile, apiKeyIndex: result.keyIndex }
          }
        }
      });
      setStatus(`API 테스트 성공: ${result.text.trim().slice(0, 180) || 'API 응답을 받았습니다.'}`);
    } catch (error) {
      setStatus(`API 테스트 실패: ${error instanceof Error ? error.message : String(error)}`);
    } finally {
      setTestingApi(false);
    }
  }

  async function setSnsTheme(theme: 'default' | 'kakao') {
    try {
      await onChange({ ...state, config: { ...state.config, snsTheme: theme } });
      setStatus(`SNS 테마 저장 완료: ${theme === 'kakao' ? '카카오톡' : '기본'}`);
    } catch (error) {
      setStatus(`SNS 테마 저장 실패: ${error instanceof Error ? error.message : String(error)}`);
    }
  }

  async function saveProfile() {
    if (saving) return;
    setSaving(true);
    try {
      await onChange({
      ...state,
      config: {
        ...state.config,
        userName: userName.trim() || '나',
        roomName: roomName.trim() || '채팅',
        language: language.trim() || 'Korean',
        userDescription
      }
      });
      setStatus('내 프로필 저장 완료');
    } catch (error) {
      setStatus(`내 프로필 저장 실패: ${error instanceof Error ? error.message : String(error)}`);
    } finally {
      setSaving(false);
    }
  }

  async function saveAutomation() {
    if (saving) return;
    setSaving(true);
    try {
      await onChange({
        ...state,
        config: {
          ...state.config,
          autoEnabled,
          randomDmEnabled,
          snsAutoPostEnabled,
          characterPhoneCallEnabled,
          snsAutoChance: Math.max(0, Math.min(100, Math.round(Number(snsAutoChance) || 0))),
          snsStartCount: Math.max(1, Math.round(Number(snsStartCount) || 6))
        }
      });
      setStatus('자동화 저장 완료');
    } catch (error) {
      setStatus(`자동화 저장 실패: ${error instanceof Error ? error.message : String(error)}`);
    } finally {
      setSaving(false);
    }
  }

  async function exportBackup() {
    try {
      const timestamp = new Date().toISOString().replace(/[:.]/g, '-');
      const fileName = `snsgod-backup-${timestamp}.json`;
      const uri = `${FileSystem.cacheDirectory || FileSystem.documentDirectory || ''}${fileName}`;
      const payload = JSON.stringify({ ...state, __exportedAt: Date.now() }, null, 2);
      await FileSystem.writeAsStringAsync(uri, payload, { encoding: FileSystem.EncodingType.UTF8 });
      setStatus(`백업 파일 생성 완료: ${fileName}`);
      if (await Sharing.isAvailableAsync()) {
        await Sharing.shareAsync(uri, { mimeType: 'application/json', dialogTitle: 'SNSGod 백업 저장/공유' });
      }
    } catch (error) {
      setStatus(`백업 실패: ${error instanceof Error ? error.message : String(error)}`);
    }
  }

  async function importBackupRaw(rawText: string) {
    if (saving) return;
    try {
      const raw = rawText.trim();
      if (!raw) {
        setStatus('임포트 실패: JSON이 비어 있습니다.');
        return;
      }
      const next = normalizeLegacyState(raw);
      setSaving(true);
      await onChange({ ...next, __importedAt: Date.now() });
      setImportJson('');
      setStatus(`임포트 완료: 캐릭터 ${next.characters.length}명, 방 ${Object.values(next.chatRooms).flat().length + (next.groupRooms?.length || 0)}개`);
    } catch (error) {
      setStatus(`임포트 실패: ${error instanceof Error ? error.message : String(error)}`);
    } finally {
      setSaving(false);
    }
  }

  async function importPastedBackup() {
    await importBackupRaw(importJson);
  }

  async function importBackupFile() {
    if (saving) return;
    try {
      const result = await DocumentPicker.getDocumentAsync({ type: 'application/json', copyToCacheDirectory: true });
      if (result.canceled || !result.assets?.length) return;
      const raw = await FileSystem.readAsStringAsync(result.assets[0].uri, { encoding: FileSystem.EncodingType.UTF8 });
      await importBackupRaw(raw);
    } catch (error) {
      setStatus(`파일 임포트 실패: ${error instanceof Error ? error.message : String(error)}`);
    }
  }

  return (
    <View style={styles.screen}>
      <View style={styles.header}>
        <Pressable onPress={onBack} style={styles.back}><Text style={styles.backText}>‹</Text></Pressable>
        <Text style={styles.title}>설정</Text>
      </View>
      <ScrollView contentContainerStyle={styles.content}>
        {status ? <View style={styles.statusBox}><Text style={styles.statusText}>{status}</Text></View> : null}
        <View style={styles.card}>
          <Text style={styles.cardTitle}>내 기본 프로필</Text>
          <Text style={styles.label}>서비스 이름</Text>
          <TextInput value={roomName} onChangeText={setRoomName} style={styles.input} />
          <Text style={styles.label}>내 이름</Text>
          <TextInput value={userName} onChangeText={setUserName} style={styles.input} />
          <Text style={styles.label}>출력 언어</Text>
          <TextInput value={language} onChangeText={setLanguage} style={styles.input} autoCapitalize="none" />
          <Text style={styles.label}>내 소개</Text>
          <TextInput value={userDescription} onChangeText={setUserDescription} style={[styles.input, styles.textarea]} multiline textAlignVertical="top" />
          <Pressable onPress={saveProfile} style={styles.primary}><Text style={styles.primaryText}>프로필 저장</Text></Pressable>
        </View>

        <View style={styles.card}>
          <Text style={styles.cardTitle}>API 설정</Text>
          <Text style={styles.label}>Provider</Text>
          <View style={styles.segmentRow}>
            {PROVIDERS.map(item => (
              <Pressable key={item} onPress={() => selectProvider(item)} style={[styles.segment, provider === item && styles.segmentActive]}>
                <Text style={[styles.segmentText, provider === item && styles.segmentTextActive]}>{item}</Text>
              </Pressable>
            ))}
          </View>
          <Text style={styles.label}>Endpoint</Text>
          <TextInput value={endpoint} onChangeText={setEndpoint} style={styles.input} autoCapitalize="none" />
          <Text style={styles.label}>모델</Text>
          <TextInput value={model} onChangeText={setModel} style={styles.input} autoCapitalize="none" />
          {PROVIDER_PRESETS[provider]?.length ? (
            <View style={styles.presetRow}>
              {PROVIDER_PRESETS[provider]?.map(item => (
                <Pressable key={`${item.endpoint}:${item.model}`} onPress={() => { setEndpoint(item.endpoint); setModel(item.model); }} style={styles.presetButton}>
                  <Text style={styles.presetText}>{item.model}</Text>
                </Pressable>
              ))}
            </View>
          ) : null}
          <Pressable onPress={() => setShowKeys(!showKeys)} style={styles.keyToggle}><Text style={styles.keyToggleText}>{showKeys ? 'API 키 숨기기' : 'API 키 보기'}</Text></Pressable>
          <Text style={styles.label}>API 키 1</Text>
          <TextInput value={apiKey1} onChangeText={setApiKey1} style={styles.input} secureTextEntry={!showKeys} autoCapitalize="none" />
          <Text style={styles.label}>API 키 2</Text>
          <TextInput value={apiKey2} onChangeText={setApiKey2} style={styles.input} secureTextEntry={!showKeys} autoCapitalize="none" />
          <Text style={styles.label}>API 키 3</Text>
          <TextInput value={apiKey3} onChangeText={setApiKey3} style={styles.input} secureTextEntry={!showKeys} autoCapitalize="none" />
          <View style={styles.twoCols}>
            <View style={styles.col}>
              <Text style={styles.label}>최대 응답 크기</Text>
              <TextInput value={maxTokens} onChangeText={setMaxTokens} style={styles.input} keyboardType="number-pad" />
            </View>
            <View style={styles.col}>
              <Text style={styles.label}>Temperature</Text>
              <TextInput value={temperature} onChangeText={setTemperature} style={styles.input} keyboardType="decimal-pad" />
            </View>
          </View>
          <Text style={styles.help}>키 1번 실패 시 2번, 3번 순서로 자동 재시도합니다. 성공한 키 번호는 다음 호출의 시작점으로 저장됩니다.</Text>
          <View style={styles.buttonRow}>
            <Pressable onPress={saveApi} disabled={saving} style={[styles.primary, styles.rowButton, saving && styles.disabled]}><Text style={styles.primaryText}>API 저장</Text></Pressable>
            <Pressable onPress={testApi} disabled={testingApi || saving} style={[styles.secondaryInline, styles.rowButton, (testingApi || saving) && styles.disabled]}><Text style={styles.secondaryText}>{testingApi ? '테스트 중' : 'API 테스트'}</Text></Pressable>
          </View>
        </View>

        <View style={styles.card}>
          <Text style={styles.cardTitle}>화면</Text>
          <Text style={styles.label}>SNS 테마</Text>
          <View style={styles.segmentRow}>
            <Pressable onPress={() => setSnsTheme('default')} style={[styles.segment, (state.config.snsTheme || 'default') === 'default' && styles.segmentActive]}>
              <Text style={[styles.segmentText, (state.config.snsTheme || 'default') === 'default' && styles.segmentTextActive]}>기본</Text>
            </Pressable>
            <Pressable onPress={() => setSnsTheme('kakao')} style={[styles.segment, state.config.snsTheme === 'kakao' && styles.segmentActive]}>
              <Text style={[styles.segmentText, state.config.snsTheme === 'kakao' && styles.segmentTextActive]}>카카오톡</Text>
            </Pressable>
          </View>
          <Text style={styles.help}>채팅 목록 화면의 레이아웃과 색을 바꿉니다. 저장 버튼 없이 바로 저장됩니다.</Text>
        </View>

        <View style={styles.card}>
          <Text style={styles.cardTitle}>자동화</Text>
          <SwitchLine label="전체 자동화" value={autoEnabled} onChange={setAutoEnabled} />
          <SwitchLine label="랜덤 첫 메시지" value={randomDmEnabled} onChange={setRandomDmEnabled} />
          <SwitchLine label="SNS 자동 게시" value={snsAutoPostEnabled} onChange={setSnsAutoPostEnabled} />
          <SwitchLine label="캐릭터 먼저 전화" value={characterPhoneCallEnabled} onChange={setCharacterPhoneCallEnabled} />
          <View style={styles.twoCols}>
            <View style={styles.col}>
              <Text style={styles.label}>SNS 자동 게시 확률(%)</Text>
              <TextInput value={snsAutoChance} onChangeText={setSnsAutoChance} style={styles.input} keyboardType="number-pad" />
            </View>
            <View style={styles.col}>
              <Text style={styles.label}>SNS 시작 메시지 수</Text>
              <TextInput value={snsStartCount} onChangeText={setSnsStartCount} style={styles.input} keyboardType="number-pad" />
            </View>
          </View>
          <Pressable onPress={saveAutomation} style={styles.primary}><Text style={styles.primaryText}>자동화 저장</Text></Pressable>
        </View>

        <View style={styles.card}>
          <Text style={styles.cardTitle}>백업</Text>
          <Text style={styles.help}>현재 WebView 앱에서 백업한 msgod_state_v2.json을 새 저장소로 가져오거나, RN 앱의 현재 데이터를 JSON으로 내보냅니다.</Text>
          <Text style={styles.label}>백업 JSON 붙여넣기</Text>
          <TextInput value={importJson} onChangeText={setImportJson} style={[styles.input, styles.textarea]} multiline textAlignVertical="top" autoCapitalize="none" />
          <Pressable onPress={importBackupFile} disabled={saving} style={[styles.secondary, saving && styles.disabled]}><Text style={styles.secondaryText}>JSON 파일 선택 임포트</Text></Pressable>
          <Pressable onPress={importPastedBackup} disabled={saving} style={[styles.secondary, saving && styles.disabled]}><Text style={styles.secondaryText}>붙여넣은 JSON 임포트</Text></Pressable>
          <Pressable onPress={exportBackup} style={styles.secondary}><Text style={styles.secondaryText}>현재 데이터 내보내기/공유</Text></Pressable>
        </View>
        <View style={styles.card}>
          <Text style={styles.cardTitle}>로어북</Text>
          <Text style={styles.help}>트리거 단어가 나올 때만 참고하는 설정입니다.</Text>
          <Pressable onPress={onOpenLorebook} style={styles.secondary}><Text style={styles.secondaryText}>로어북 관리</Text></Pressable>
          <Pressable onPress={onOpenPrompts} style={styles.secondary}><Text style={styles.secondaryText}>프롬프트 관리</Text></Pressable>
        </View>
      </ScrollView>
    </View>
  );
}

function SwitchLine({ label, value, onChange }: { label: string; value: boolean; onChange: (value: boolean) => void }) {
  return (
    <Pressable onPress={() => onChange(!value)} style={styles.switchLine}>
      <Text style={styles.switchLineText}>{label}</Text>
      <Text style={[styles.switchPill, value && styles.switchPillActive]}>{value ? '켬' : '끔'}</Text>
    </Pressable>
  );
}

const styles = StyleSheet.create({
  screen: { flex: 1, backgroundColor: colors.bg },
  header: { height: 72, paddingTop: 14, paddingHorizontal: 14, flexDirection: 'row', alignItems: 'center', gap: 12, backgroundColor: colors.panel, borderBottomWidth: StyleSheet.hairlineWidth, borderBottomColor: colors.border },
  back: { width: 40, height: 40, alignItems: 'center', justifyContent: 'center', borderRadius: 20, backgroundColor: '#eee8dc' },
  backText: { fontSize: 32, color: colors.text, lineHeight: 34 },
  title: { fontSize: 21, fontWeight: '900', color: colors.text },
  content: { padding: 16, gap: 14 },
  card: { backgroundColor: colors.panel, borderWidth: 1, borderColor: colors.border, borderRadius: 8, padding: 14 },
  cardTitle: { fontSize: 17, fontWeight: '900', color: colors.text, marginBottom: 12 },
  label: { fontSize: 12, fontWeight: '800', color: colors.sub, marginTop: 10, marginBottom: 6 },
  input: { minHeight: 44, borderWidth: 1, borderColor: colors.border, borderRadius: 7, paddingHorizontal: 12, color: colors.text, backgroundColor: '#fffefa' },
  textarea: { minHeight: 128, paddingVertical: 10 },
  segmentRow: { flexDirection: 'row', flexWrap: 'wrap', gap: 8 },
  segment: { minHeight: 36, paddingHorizontal: 12, borderRadius: 18, borderWidth: 1, borderColor: colors.border, alignItems: 'center', justifyContent: 'center', backgroundColor: '#fffefa' },
  segmentActive: { backgroundColor: colors.accent, borderColor: '#b89117' },
  segmentText: { color: colors.sub, fontWeight: '900' },
  segmentTextActive: { color: '#241a00' },
  presetRow: { flexDirection: 'row', flexWrap: 'wrap', gap: 8, marginTop: 8 },
  presetButton: { minHeight: 34, paddingHorizontal: 10, borderRadius: 17, borderWidth: 1, borderColor: colors.border, backgroundColor: '#fffefa', justifyContent: 'center' },
  presetText: { color: colors.text, fontWeight: '800', fontSize: 12 },
  keyToggle: { alignSelf: 'flex-start', marginTop: 10, minHeight: 34, paddingHorizontal: 12, borderRadius: 17, backgroundColor: '#eee8dc', justifyContent: 'center' },
  keyToggleText: { color: colors.text, fontWeight: '900' },
  twoCols: { flexDirection: 'row', gap: 10 },
  col: { flex: 1 },
  primary: { marginTop: 14, height: 44, borderRadius: 7, backgroundColor: colors.accent, alignItems: 'center', justifyContent: 'center' },
  primaryText: { color: '#241a00', fontWeight: '900' },
  secondary: { marginTop: 12, height: 42, borderRadius: 7, borderWidth: 1, borderColor: colors.border, alignItems: 'center', justifyContent: 'center' },
  secondaryInline: { marginTop: 14, height: 44, borderRadius: 7, borderWidth: 1, borderColor: colors.border, alignItems: 'center', justifyContent: 'center' },
  secondaryText: { color: colors.text, fontWeight: '900' },
  buttonRow: { flexDirection: 'row', gap: 10 },
  rowButton: { flex: 1 },
  disabled: { opacity: 0.55 },
  switchLine: { minHeight: 44, flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between', gap: 10 },
  switchLineText: { color: colors.text, fontWeight: '900' },
  switchPill: { minWidth: 44, overflow: 'hidden', textAlign: 'center', lineHeight: 28, height: 28, borderRadius: 14, backgroundColor: '#eee8dc', color: colors.sub, fontWeight: '900' },
  switchPillActive: { backgroundColor: colors.accent, color: '#241a00' },
  help: { color: colors.sub, lineHeight: 20 }
  ,
  statusBox: { backgroundColor: '#fff3c4', borderWidth: 1, borderColor: '#d6b84c', borderRadius: 8, padding: 12 },
  statusText: { color: '#3a2a00', fontWeight: '900', lineHeight: 20 }
});
