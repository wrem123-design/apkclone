import React, { useState } from 'react';
import { Alert, Image, Pressable, ScrollView, StyleSheet, Switch, Text, TextInput, View } from 'react-native';
import { colors } from '../theme';
import { SNSGodCharacter, SNSGodState } from '../types';
import { clampNumber } from '../logic/ids';
import { findCharacter, updateCharacter } from '../logic/stateHelpers';
import { pickImageDataUri } from '../logic/media';
import { generateImageDataUri } from '../logic/api';

export function CharacterSettingsScreen({ state, characterId, onBack, onChange }: {
  state: SNSGodState;
  characterId: string;
  onBack: () => void;
  onChange: (next: SNSGodState) => Promise<void> | void;
}) {
  const character = findCharacter(state, characterId);
  const [draft, setDraft] = useState<SNSGodCharacter | null>(character ? { ...character } : null);
  const [memoryText, setMemoryText] = useState((character?.memories || []).join('\n'));
  const [stickerText, setStickerText] = useState((character?.stickers || []).map(item => `${item.id}|${item.name}|${item.description || ''}|${item.data || item.mediaData || ''}`).join('\n'));

  if (!character || !draft) {
    return (
      <View style={styles.empty}>
        <Text style={styles.emptyText}>캐릭터를 찾을 수 없습니다.</Text>
        <Pressable onPress={onBack} style={styles.primary}><Text style={styles.primaryText}>돌아가기</Text></Pressable>
      </View>
    );
  }

  async function save() {
    if (!draft || !character) return;
    const minDelay = clampNumber(draft.responseDelayMin, 1, 120, 1);
    const minGap = clampNumber(draft.messageGapMin, 1, 10, 1);
    const next = updateCharacter(state, characterId, {
      ...draft,
      name: draft.name.trim() || character.name,
      handle: String(draft.handle || '').trim(),
      avatarText: String(draft.avatarText || draft.name || '').slice(0, 2),
      responseDelayMin: minDelay,
      responseDelayMax: Math.max(clampNumber(draft.responseDelayMax, 1, 120, 8), minDelay),
      messageGapMin: minGap,
      messageGapMax: Math.max(clampNumber(draft.messageGapMax, 1, 10, 3), minGap),
      responseTime: clampNumber(draft.responseTime, 1, 10, 6),
      thinkingTime: clampNumber(draft.thinkingTime, 1, 10, 6),
      reactivity: clampNumber(draft.reactivity, 1, 10, 8),
      tone: clampNumber(draft.tone, 1, 10, 8),
      initiative: clampNumber(draft.initiative, 0, 100, 40)
      ,
      memories: memoryText.split('\n').map(item => item.trim()).filter(Boolean).slice(-80),
      stickers: stickerText.split('\n').map(item => item.trim()).filter(Boolean).map((line, index) => {
        const [id, name, description, data] = line.split('|').map(part => part.trim());
        return { id: id || `sticker_${index + 1}`, name: name || id || `스티커 ${index + 1}`, description: description || undefined, data: data || undefined, mediaData: data || undefined };
      }).slice(0, 80)
    });
    await onChange(next);
    onBack();
  }

  function set<K extends keyof SNSGodCharacter>(key: K, value: SNSGodCharacter[K]) {
    setDraft(prev => prev ? { ...prev, [key]: value } : prev);
  }

  async function chooseImage(key: 'avatar' | 'profileImage' | 'coverImage') {
    try {
      const image = await pickImageDataUri();
      if (image) set(key, image);
    } catch (error) {
      Alert.alert('사진 선택 실패', error instanceof Error ? error.message : String(error));
    }
  }

  async function addStickerImage() {
    try {
      const image = await pickImageDataUri();
      if (!image || !draft) return;
      const id = `sticker_${Date.now().toString(36)}`;
      const line = `${id}|${draft.name} 스티커|직접 추가한 이미지 스티커|${image}`;
      setStickerText(prev => prev.trim() ? `${prev.trim()}\n${line}` : line);
    } catch (error) {
      Alert.alert('스티커 선택 실패', error instanceof Error ? error.message : String(error));
    }
  }

  async function generateProfileImage(kind: 'profileImage' | 'coverImage') {
    if (!draft) return;
    try {
      const prompt = kind === 'profileImage'
        ? String(draft.profileAvatarPrompt || `portrait profile photo, clear face, casual expression, messenger profile picture, ${draft.name}`)
        : String(draft.profileCoverPrompt || `quiet mood cover background for ${draft.name}, no people, no text`);
      const image = await generateImageDataUri(state, prompt, draft);
      set(kind, image);
    } catch (error) {
      Alert.alert('AI 이미지 생성 실패', error instanceof Error ? error.message : String(error));
    }
  }

  return (
    <View style={styles.screen}>
      <View style={styles.header}>
        <Pressable onPress={onBack} style={styles.back}><Text style={styles.backText}>‹</Text></Pressable>
        <Text style={styles.title}>{character.name} 설정</Text>
        <Pressable onPress={save} style={styles.saveTop}><Text style={styles.saveTopText}>저장</Text></Pressable>
      </View>
      <ScrollView contentContainerStyle={styles.content}>
        <Section title="기본 설정">
          <Field label="이름" value={draft.name} onChangeText={value => set('name', value)} />
          <Field label="핸들" value={String(draft.handle || '')} onChangeText={value => set('handle', value)} help="SNS/검색에서 보이는 짧은 아이디입니다." />
          <Field label="아바타 글자" value={String(draft.avatarText || '')} onChangeText={value => set('avatarText', value)} />
          <Field label="상태 메시지" value={String(draft.statusMessage || '')} onChangeText={value => set('statusMessage', value)} />
          <Field label="프로필 상태 문구" value={String(draft.profileMessage || '')} onChangeText={value => set('profileMessage', value)} help="캐릭터 사진을 눌렀을 때 보이는 프로필 문구입니다." />
          <ImageField label="아바타/목록 사진" value={draft.avatar} onChoose={() => chooseImage('avatar')} onClear={() => set('avatar', '')} />
          <ImageField label="프로필 큰 사진" value={draft.profileImage} onChoose={() => chooseImage('profileImage')} onClear={() => set('profileImage', '')} onGenerate={() => generateProfileImage('profileImage')} />
          <ImageField label="프로필 배경 사진" value={draft.coverImage} onChoose={() => chooseImage('coverImage')} onClear={() => set('coverImage', '')} onGenerate={() => generateProfileImage('coverImage')} wide />
          <Field label="프로필사진 프롬프트" value={String(draft.profileAvatarPrompt || '')} onChangeText={value => set('profileAvatarPrompt', value)} multiline />
          <Field label="배경사진 프롬프트" value={String(draft.profileCoverPrompt || '')} onChangeText={value => set('profileCoverPrompt', value)} multiline />
          <SwitchRow label="활성화" value={draft.enabled !== false} onValueChange={value => set('enabled', value)} />
          <SwitchRow label="먼저 말하기" value={draft.proactiveEnabled !== false} onValueChange={value => set('proactiveEnabled', value)} />
        </Section>

        <Section title="나를 어떻게 볼지">
          <Field label="이 캐릭터에게 보일 내 이름" value={String(draft.userName || '')} onChangeText={value => set('userName', value)} help="빈칸이면 기본 내 프로필 이름을 사용합니다. 방 설정의 호칭 지시가 있으면 방 설정이 최우선입니다." />
          <Field
            label="이 캐릭터에게 보일 내 프로필"
            value={String(draft.userDescription || '')}
            onChangeText={value => set('userDescription', value)}
            multiline
            help="값이 들어가면 기본 유저 프로필 내용을 대체합니다. 간단한 관계 추가는 방 설정의 관계/호칭 메모를 쓰는 편이 좋습니다."
          />
        </Section>

        <Section title="캐릭터 프롬프트">
          <Field label="캐릭터 프롬프트" value={String(draft.prompt || '')} onChangeText={value => set('prompt', value)} multiline />
          <Field label="첫 메시지" value={String(draft.firstMessage || '')} onChangeText={value => set('firstMessage', value)} multiline />
        </Section>

        <Section title="메모리">
          <Field
            label="캐릭터 장기 메모리"
            value={memoryText}
            onChangeText={setMemoryText}
            multiline
            help="한 줄에 하나씩 저장됩니다. 답장 프롬프트에 항상 참고 정보로 들어갑니다."
          />
        </Section>

        <Section title="스티커">
          <StickerPreview text={stickerText} />
          <Pressable onPress={addStickerImage} style={styles.imageButton}><Text style={styles.imageButtonText}>이미지 스티커 추가</Text></Pressable>
          <Field
            label="캐릭터 스티커"
            value={stickerText}
            onChangeText={setStickerText}
            multiline
            help="한 줄에 id|이름|설명|이미지dataURI 형식입니다. AI가 답변 JSON의 sticker 값으로 id를 반환하면 실제 이미지가 표시됩니다."
          />
        </Section>

        <Section title="답장 성향">
          <NumberField label="읽음/답장 최소 지연(초)" value={draft.responseDelayMin} onChange={value => set('responseDelayMin', value)} />
          <NumberField label="답장 최대 지연(초)" value={draft.responseDelayMax} onChange={value => set('responseDelayMax', value)} help="원본 기준 최대 120초까지 허용합니다." />
          <NumberField label="연속 메시지 간격 최소(초)" value={draft.messageGapMin} onChange={value => set('messageGapMin', value)} />
          <NumberField label="연속 메시지 간격 최대(초)" value={draft.messageGapMax} onChange={value => set('messageGapMax', value)} />
          <NumberField label="확인 속도(1-10)" value={draft.responseTime} onChange={value => set('responseTime', value)} />
          <NumberField label="생각 깊이(1-10)" value={draft.thinkingTime} onChange={value => set('thinkingTime', value)} />
          <NumberField label="반응성(1-10)" value={draft.reactivity} onChange={value => set('reactivity', value)} />
          <NumberField label="말투 강도(1-10)" value={draft.tone} onChange={value => set('tone', value)} />
          <NumberField label="능동 발화 확률(0-100)" value={draft.initiative} onChange={value => set('initiative', value)} />
        </Section>

        <Pressable onPress={save} style={styles.primary}><Text style={styles.primaryText}>캐릭터 저장</Text></Pressable>
      </ScrollView>
    </View>
  );
}

function Section({ title, children }: { title: string; children: React.ReactNode }) {
  return <View style={styles.card}><Text style={styles.cardTitle}>{title}</Text>{children}</View>;
}

function Field({ label, value, onChangeText, help, multiline }: { label: string; value: string; onChangeText: (value: string) => void; help?: string; multiline?: boolean }) {
  return (
    <View style={styles.field}>
      <Text style={styles.label}>{label}</Text>
      <TextInput value={value} onChangeText={onChangeText} style={[styles.input, multiline && styles.textarea]} multiline={multiline} textAlignVertical={multiline ? 'top' : 'center'} />
      {help ? <Text style={styles.help}>{help}</Text> : null}
    </View>
  );
}

function NumberField({ label, value, onChange, help }: { label: string; value: unknown; onChange: (value: number) => void; help?: string }) {
  return <Field label={label} value={String(value ?? '')} onChangeText={text => onChange(Number(text) || 0)} help={help} />;
}

function ImageField({ label, value, onChoose, onClear, onGenerate, wide }: { label: string; value?: string; onChoose: () => void; onClear: () => void; onGenerate?: () => void; wide?: boolean }) {
  return (
    <View style={styles.field}>
      <Text style={styles.label}>{label}</Text>
      <View style={styles.imageRow}>
        {value ? <Image source={{ uri: value }} style={[styles.preview, wide && styles.previewWide]} /> : <View style={[styles.preview, styles.emptyPreview, wide && styles.previewWide]}><Text style={styles.emptyPreviewText}>사진 없음</Text></View>}
        <View style={styles.imageButtons}>
          <Pressable onPress={onChoose} style={styles.imageButton}><Text style={styles.imageButtonText}>사진 선택</Text></Pressable>
          {onGenerate ? <Pressable onPress={onGenerate} style={styles.imageButton}><Text style={styles.imageButtonText}>AI 생성</Text></Pressable> : null}
          <Pressable onPress={onClear} style={styles.imageButton}><Text style={styles.imageButtonText}>비우기</Text></Pressable>
        </View>
      </View>
      <Text style={styles.help}>휴대폰 갤러리에서 직접 선택합니다. 백업에는 이미지 데이터가 함께 저장됩니다.</Text>
    </View>
  );
}

function StickerPreview({ text }: { text: string }) {
  const stickers = text.split('\n').map(line => {
    const [id, name, description, data] = line.split('|').map(part => part.trim());
    return { id, name, description, data };
  }).filter(item => item.id || item.name || item.data).slice(0, 12);
  if (!stickers.length) return <Text style={styles.help}>등록된 스티커가 없습니다.</Text>;
  return (
    <View style={styles.stickerGrid}>
      {stickers.map((item, index) => (
        <View key={`${item.id}-${index}`} style={styles.stickerTile}>
          {item.data?.startsWith('data:') ? <Image source={{ uri: item.data }} style={styles.stickerImage} /> : <Text style={styles.stickerFallback}>ID</Text>}
          <Text style={styles.stickerName} numberOfLines={1}>{item.name || item.id}</Text>
        </View>
      ))}
    </View>
  );
}

function SwitchRow({ label, value, onValueChange }: { label: string; value: boolean; onValueChange: (value: boolean) => void }) {
  return (
    <View style={styles.switchRow}>
      <Text style={styles.switchLabel}>{label}</Text>
      <Switch value={value} onValueChange={onValueChange} />
    </View>
  );
}

const styles = StyleSheet.create({
  screen: { flex: 1, backgroundColor: colors.bg },
  header: { minHeight: 72, paddingTop: 10, paddingHorizontal: 10, flexDirection: 'row', alignItems: 'center', gap: 10, backgroundColor: colors.panel, borderBottomWidth: StyleSheet.hairlineWidth, borderBottomColor: colors.border },
  back: { width: 42, height: 42, alignItems: 'center', justifyContent: 'center', borderRadius: 21, backgroundColor: '#eee8dc' },
  backText: { fontSize: 34, lineHeight: 36, color: colors.text },
  title: { flex: 1, fontSize: 20, fontWeight: '900', color: colors.text },
  saveTop: { minHeight: 38, paddingHorizontal: 14, borderRadius: 8, backgroundColor: colors.accent, alignItems: 'center', justifyContent: 'center' },
  saveTopText: { color: '#241a00', fontWeight: '900' },
  content: { padding: 14, gap: 14 },
  card: { backgroundColor: colors.panel, borderWidth: 1, borderColor: colors.border, borderRadius: 8, padding: 14, gap: 10 },
  cardTitle: { fontSize: 17, fontWeight: '900', color: colors.text },
  field: { gap: 6 },
  label: { fontSize: 12, color: colors.sub, fontWeight: '900' },
  input: { minHeight: 44, borderWidth: 1, borderColor: colors.border, borderRadius: 7, paddingHorizontal: 12, paddingVertical: 9, backgroundColor: '#fffefa', color: colors.text, fontSize: 15 },
  textarea: { minHeight: 116 },
  help: { color: colors.sub, fontSize: 12, lineHeight: 18 },
  switchRow: { minHeight: 44, flexDirection: 'row', alignItems: 'center', justifyContent: 'space-between' },
  switchLabel: { color: colors.text, fontWeight: '900' },
  imageRow: { flexDirection: 'row', gap: 10, alignItems: 'center' },
  preview: { width: 74, height: 74, borderRadius: 12, backgroundColor: '#eee8dc' },
  previewWide: { width: 132 },
  emptyPreview: { alignItems: 'center', justifyContent: 'center', borderWidth: 1, borderColor: colors.border },
  emptyPreviewText: { color: colors.sub, fontSize: 12, fontWeight: '800' },
  imageButtons: { flex: 1, gap: 8 },
  imageButton: { minHeight: 38, borderRadius: 8, borderWidth: 1, borderColor: colors.border, backgroundColor: '#fffefa', alignItems: 'center', justifyContent: 'center' },
  imageButtonText: { color: colors.text, fontWeight: '900' },
  stickerGrid: { flexDirection: 'row', flexWrap: 'wrap', gap: 8 },
  stickerTile: { width: 74, padding: 6, borderRadius: 8, borderWidth: 1, borderColor: colors.border, backgroundColor: '#fffefa', alignItems: 'center' },
  stickerImage: { width: 48, height: 48, borderRadius: 8 },
  stickerFallback: { width: 48, height: 48, borderRadius: 8, overflow: 'hidden', lineHeight: 48, textAlign: 'center', backgroundColor: '#eee8dc', color: colors.sub, fontWeight: '900' },
  stickerName: { marginTop: 5, fontSize: 11, color: colors.text, fontWeight: '800' },
  primary: { minHeight: 48, borderRadius: 8, backgroundColor: colors.accent, alignItems: 'center', justifyContent: 'center' },
  primaryText: { color: '#241a00', fontWeight: '900', fontSize: 16 },
  empty: { flex: 1, alignItems: 'center', justifyContent: 'center', backgroundColor: colors.bg, padding: 24 },
  emptyText: { color: colors.text, fontWeight: '900', marginBottom: 14 }
});
