import React, { useEffect, useRef, useState } from 'react';
import { ActivityIndicator, Alert, BackHandler, SafeAreaView, StyleSheet, Text, View } from 'react-native';
import { ChatListScreen } from './screens/ChatListScreen';
import { ChatRoomScreen } from './screens/ChatRoomScreen';
import { CharacterSettingsScreen } from './screens/CharacterSettingsScreen';
import { NewCharacterScreen } from './screens/NewCharacterScreen';
import { NewRoomScreen } from './screens/NewRoomScreen';
import { RoomSettingsScreen } from './screens/RoomSettingsScreen';
import { LorebookScreen } from './screens/LorebookScreen';
import { SNSScreen } from './screens/SNSScreen';
import { RandomChatScreen } from './screens/RandomChatScreen';
import { SumGodScreen } from './screens/SumGodScreen';
import { SettingsScreen } from './screens/SettingsScreen';
import { ProfileScreen } from './screens/ProfileScreen';
import { CallScreen } from './screens/CallScreen';
import { NotificationsScreen } from './screens/NotificationsScreen';
import { NewGroupRoomScreen } from './screens/NewGroupRoomScreen';
import { GroupChatRoomScreen } from './screens/GroupChatRoomScreen';
import { GroupRoomSettingsScreen } from './screens/GroupRoomSettingsScreen';
import { PromptSettingsScreen } from './screens/PromptSettingsScreen';
import { GalleryScreen } from './screens/GalleryScreen';
import { BottomNav, BottomTab } from './components/BottomNav';
import { MenuHubScreen } from './screens/MenuHubScreen';
import { loadState, saveState } from './storage/persist';
import { colors } from './theme';
import { SNSGodCharacter, SNSGodState, SNSPost } from './types';
import { runAutomationTick } from './logic/automation';

type Route =
  | { name: 'chatList' }
  | { name: 'settings' }
  | { name: 'chatRoom'; roomId: string }
  | { name: 'roomSettings'; roomId: string; returnRoomId: string }
  | { name: 'characterSettings'; characterId: string; returnRoomId?: string }
  | { name: 'newRoom' }
  | { name: 'newGroupRoom' }
  | { name: 'newCharacter' }
  | { name: 'groupChatRoom'; roomId: string }
  | { name: 'groupRoomSettings'; roomId: string; returnRoomId: string }
  | { name: 'lorebook' }
  | { name: 'prompts' }
  | { name: 'sns'; platform: SNSPost['platform'] }
  | { name: 'randomHub' }
  | { name: 'etc' }
  | { name: 'gallery' }
  | { name: 'random' }
  | { name: 'sumgod' }
  | { name: 'profile'; characterId: string; returnRoomId?: string }
  | { name: 'call'; characterId: string; returnRoute?: Route }
  | { name: 'notifications' };

export default function App() {
  const [route, setRoute] = useState<Route>({ name: 'chatList' });
  const [state, setState] = useState<SNSGodState | null>(null);
  const stateRef = useRef<SNSGodState | null>(null);
  const automationRunningRef = useRef(false);

  useEffect(() => {
    loadState().then(setState).catch(error => {
      Alert.alert('시작 실패', String(error?.message || error));
    });
  }, []);

  useEffect(() => {
    stateRef.current = state;
  }, [state]);

  useEffect(() => {
    const subscription = BackHandler.addEventListener('hardwareBackPress', () => {
      if (route.name === 'chatList') return false;
      if (route.name === 'settings' || route.name === 'sns' || route.name === 'randomHub' || route.name === 'etc' || route.name === 'gallery' || route.name === 'random' || route.name === 'sumgod' || route.name === 'notifications' || route.name === 'newRoom' || route.name === 'newGroupRoom' || route.name === 'newCharacter') {
        setRoute({ name: 'chatList' });
        return true;
      }
      if (route.name === 'lorebook' || route.name === 'prompts') {
        setRoute({ name: 'settings' });
        return true;
      }
      if (route.name === 'chatRoom' || route.name === 'groupChatRoom') {
        setRoute({ name: 'chatList' });
        return true;
      }
      if (route.name === 'roomSettings') {
        setRoute({ name: 'chatRoom', roomId: route.returnRoomId });
        return true;
      }
      if (route.name === 'groupRoomSettings') {
        setRoute({ name: 'groupChatRoom', roomId: route.returnRoomId });
        return true;
      }
      if (route.name === 'characterSettings') {
        setRoute(route.returnRoomId ? { name: 'chatRoom', roomId: route.returnRoomId } : { name: 'chatList' });
        return true;
      }
      if (route.name === 'profile') {
        setRoute(route.returnRoomId ? { name: 'chatRoom', roomId: route.returnRoomId } : { name: 'chatList' });
        return true;
      }
      if (route.name === 'call') {
        setRoute(route.returnRoute || { name: 'chatList' });
        return true;
      }
      return false;
    });
    return () => subscription.remove();
  }, [route]);

  useEffect(() => {
    const timer = setInterval(async () => {
      const current = stateRef.current;
      if (!current || automationRunningRef.current) return;
      const profile = current.config.apiProfiles[current.config.apiType] || {};
      const hasKey = Boolean(profile.apiKey || profile.apiKeys?.some(Boolean));
      if (!hasKey) return;
      automationRunningRef.current = true;
      try {
        const next = await runAutomationTick(current);
        if (next !== current) await commit(next);
      } catch {
        // Automation failures should not interrupt active use; manual chat still reports errors.
      } finally {
        automationRunningRef.current = false;
      }
    }, 60000);
    return () => clearInterval(timer);
  }, []);

  async function commit(next: SNSGodState) {
    setState(next);
    stateRef.current = next;
    await saveState(next);
  }

  function openCharacterChat(character: SNSGodCharacter) {
    const room = stateRef.current?.chatRooms[character.id]?.[0];
    if (room) setRoute({ name: 'chatRoom', roomId: room.id });
    else setRoute({ name: 'newRoom' });
  }

  function openBottomTab(tab: BottomTab) {
    if (tab === 'friends') setRoute({ name: 'chatList' });
    if (tab === 'instagram') setRoute({ name: 'sns', platform: 'instagram' });
    if (tab === 'twitter') setRoute({ name: 'sns', platform: 'twitter' });
    if (tab === 'random') setRoute({ name: 'random' });
    if (tab === 'etc') setRoute({ name: 'etc' });
  }

  function activeBottomTab(): BottomTab {
    if (route.name === 'sns') return route.platform === 'twitter' ? 'twitter' : 'instagram';
    if (route.name === 'random' || route.name === 'randomHub') return 'random';
    if (route.name === 'etc' || route.name === 'sumgod' || route.name === 'gallery' || route.name === 'notifications') return 'etc';
    return 'friends';
  }

  const showBottomNav = route.name === 'chatList' || route.name === 'sns' || route.name === 'random' || route.name === 'etc' || route.name === 'sumgod' || route.name === 'gallery';

  if (!state) {
    return (
      <SafeAreaView style={styles.loading}>
        <ActivityIndicator color={colors.accent} />
        <Text style={styles.loadingText}>SNSGod 준비 중</Text>
      </SafeAreaView>
    );
  }

  return (
    <SafeAreaView style={styles.safe}>
      <View style={styles.content}>
      {route.name === 'settings' ? (
        <SettingsScreen state={state} onChange={commit} onBack={() => setRoute({ name: 'chatList' })} onOpenLorebook={() => setRoute({ name: 'lorebook' })} onOpenPrompts={() => setRoute({ name: 'prompts' })} />
      ) : route.name === 'lorebook' ? (
        <LorebookScreen state={state} onChange={commit} onBack={() => setRoute({ name: 'settings' })} />
      ) : route.name === 'prompts' ? (
        <PromptSettingsScreen state={state} onChange={commit} onBack={() => setRoute({ name: 'settings' })} />
      ) : route.name === 'sns' ? (
        <SNSScreen
          state={state}
          platform={route.platform}
          onChange={commit}
          onOpenSettings={() => setRoute({ name: 'settings' })}
          onOpenNotifications={() => setRoute({ name: 'notifications' })}
        />
      ) : route.name === 'randomHub' || route.name === 'etc' ? (
        <MenuHubScreen
          mode="etc"
          onOpenSumGod={() => setRoute({ name: 'sumgod' })}
          onOpenGallery={() => setRoute({ name: 'gallery' })}
          onOpenNotifications={() => setRoute({ name: 'notifications' })}
          onOpenSettings={() => setRoute({ name: 'settings' })}
        />
      ) : route.name === 'gallery' ? (
        <GalleryScreen state={state} onBack={() => setRoute({ name: 'chatList' })} />
      ) : route.name === 'random' ? (
        <RandomChatScreen state={state} onChange={commit} onBack={() => setRoute({ name: 'chatList' })} onOpenRoom={roomId => setRoute({ name: 'chatRoom', roomId })} />
      ) : route.name === 'sumgod' ? (
        <SumGodScreen state={state} onChange={commit} onBack={() => setRoute({ name: 'chatList' })} />
      ) : route.name === 'notifications' ? (
        <NotificationsScreen state={state} onChange={commit} onBack={() => setRoute({ name: 'chatList' })} onOpenRoom={roomId => setRoute({ name: 'chatRoom', roomId })} />
      ) : route.name === 'profile' ? (
        <ProfileScreen
          state={state}
          characterId={route.characterId}
          onBack={() => route.returnRoomId ? setRoute({ name: 'chatRoom', roomId: route.returnRoomId }) : setRoute({ name: 'chatList' })}
          onOpenChat={openCharacterChat}
          onOpenCall={character => setRoute({ name: 'call', characterId: character.id, returnRoute: route })}
          onOpenSettings={character => setRoute({ name: 'characterSettings', characterId: character.id, returnRoomId: route.returnRoomId })}
        />
      ) : route.name === 'call' ? (
        <CallScreen state={state} characterId={route.characterId} onBack={() => setRoute(route.returnRoute || { name: 'chatList' })} />
      ) : route.name === 'roomSettings' ? (
        <RoomSettingsScreen state={state} roomId={route.roomId} onChange={commit} onBack={() => setRoute({ name: 'chatRoom', roomId: route.returnRoomId })} />
      ) : route.name === 'groupRoomSettings' ? (
        <GroupRoomSettingsScreen state={state} roomId={route.roomId} onChange={commit} onBack={() => setRoute({ name: 'groupChatRoom', roomId: route.returnRoomId })} />
      ) : route.name === 'characterSettings' ? (
        <CharacterSettingsScreen state={state} characterId={route.characterId} onChange={commit} onBack={() => route.returnRoomId ? setRoute({ name: 'chatRoom', roomId: route.returnRoomId }) : setRoute({ name: 'chatList' })} />
      ) : route.name === 'newRoom' ? (
        <NewRoomScreen state={state} onBack={() => setRoute({ name: 'chatList' })} onCreate={async (next, roomId) => { await commit(next); setRoute({ name: 'chatRoom', roomId }); }} />
      ) : route.name === 'newGroupRoom' ? (
        <NewGroupRoomScreen state={state} onBack={() => setRoute({ name: 'chatList' })} onCreate={async (next, roomId) => { await commit(next); setRoute({ name: 'groupChatRoom', roomId }); }} />
      ) : route.name === 'newCharacter' ? (
        <NewCharacterScreen state={state} onBack={() => setRoute({ name: 'chatList' })} onCreate={async (next, roomId) => { await commit(next); setRoute({ name: 'chatRoom', roomId }); }} />
      ) : route.name === 'groupChatRoom' ? (
        <GroupChatRoomScreen
          state={state}
          roomId={route.roomId}
          onChange={commit}
          onBack={() => setRoute({ name: 'chatList' })}
          onOpenSettings={roomId => setRoute({ name: 'groupRoomSettings', roomId, returnRoomId: route.roomId })}
        />
      ) : route.name === 'chatRoom' ? (
        <ChatRoomScreen
          state={state}
          roomId={route.roomId}
          onChange={commit}
          onBack={() => setRoute({ name: 'chatList' })}
          onOpenRoomSettings={roomId => setRoute({ name: 'roomSettings', roomId, returnRoomId: route.roomId })}
          onOpenCharacterSettings={characterId => setRoute({ name: 'characterSettings', characterId, returnRoomId: route.roomId })}
          onOpenProfile={characterId => setRoute({ name: 'profile', characterId, returnRoomId: route.roomId })}
        />
      ) : (
        <ChatListScreen
          state={state}
          onOpenSettings={() => setRoute({ name: 'settings' })}
          onOpenRoom={roomId => setRoute({ name: 'chatRoom', roomId })}
          onNewRoom={() => setRoute({ name: 'newRoom' })}
          onNewGroupRoom={() => setRoute({ name: 'newGroupRoom' })}
          onNewCharacter={() => setRoute({ name: 'newCharacter' })}
          onOpenProfile={characterId => setRoute({ name: 'profile', characterId })}
          onOpenNotifications={() => setRoute({ name: 'notifications' })}
          onOpenGroupRoom={roomId => setRoute({ name: 'groupChatRoom', roomId })}
        />
      )}
      </View>
      {showBottomNav ? <BottomNav active={activeBottomTab()} onSelect={openBottomTab} /> : null}
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  safe: { flex: 1, backgroundColor: '#fff' },
  content: { flex: 1 },
  loading: { flex: 1, alignItems: 'center', justifyContent: 'center', backgroundColor: '#050b16' },
  loadingText: { marginTop: 12, color: '#fff', fontWeight: '900' }
});
