import { callLLM } from './api';
import { makeId } from './ids';
import { DEFAULT_PROMPTS, userNameFor, userProfileFor } from './prompts';
import { appendMessage, findCharacter } from './stateHelpers';
import { generateSNSPost } from './sns';
import { SNSGodCharacter, SNSGodRoom, SNSGodState } from '../types';

function minutesSince(timestamp?: number): number {
  if (!timestamp) return 9999;
  return (Date.now() - timestamp) / 60000;
}

function eligibleRooms(state: SNSGodState): { character: SNSGodCharacter; room: SNSGodRoom }[] {
  if (state.config.autoEnabled === false) return [];
  const pairs: { character: SNSGodCharacter; room: SNSGodRoom }[] = [];
  for (const character of state.characters) {
    if (character.enabled === false || character.proactiveEnabled === false) continue;
    const rooms = state.chatRooms[character.id] || [];
    for (const room of rooms) {
      const frequency = Math.max(1, Number(character.frequencyMinutes || 10));
      if (minutesSince(room.lastActivity || room.createdAt) < frequency) continue;
      const chance = Math.max(0, Math.min(100, Number(character.initiative ?? 40)));
      if (Math.random() * 100 > chance) continue;
      pairs.push({ character, room });
    }
  }
  return pairs;
}

function todayKey(): string {
  const now = new Date();
  return `${String(now.getMonth() + 1).padStart(2, '0')}-${String(now.getDate()).padStart(2, '0')}`;
}

function eventMatchesToday(date?: string): boolean {
  if (!date) return false;
  const value = String(date);
  return value.slice(5, 10) === todayKey() || value === todayKey();
}

function calendarEventsFor(state: SNSGodState, character: SNSGodCharacter) {
  const userEvents = Array.isArray(state.config.userCalendarEvents) ? state.config.userCalendarEvents : [];
  return [...(character.calendarEvents || []), ...userEvents].filter(event => event && typeof event === 'object') as NonNullable<SNSGodCharacter['calendarEvents']>;
}

async function runCalendarEvent(state: SNSGodState): Promise<SNSGodState | undefined> {
  const sent = (state.__calendarSent || {}) as Record<string, string>;
  for (const character of state.characters) {
    if (character.enabled === false) continue;
    const room = (state.chatRooms[character.id] || [])[0];
    if (!room) continue;
    const event = calendarEventsFor(state, character).find(item => eventMatchesToday(item.date));
    if (!event) continue;
    const marker = `${character.id}:${event.id || event.title}:${todayKey()}`;
    if (sent[marker]) continue;
    const prompt = [
      { ...DEFAULT_PROMPTS, ...(state.config.prompts || {}) }.systemRules,
      `Act as ${character.name}. Today is this event: ${event.title}.`,
      event.prompt || 'Start a private DM that naturally acknowledges the event.',
      `User visible name: ${userNameFor(state, character, room)}.`,
      `Character profile: ${character.prompt || '(empty)'}`,
      'Return only JSON: {"reactionDelay":0,"messages":[{"content":"short natural Korean message"}]}.'
    ].join('\n\n');
    const { reply, keyIndex } = await callLLM(state, [{ role: 'system', content: prompt }]);
    let next: SNSGodState = {
      ...state,
      __calendarSent: { ...sent, [marker]: new Date().toISOString() },
      config: {
        ...state.config,
        apiProfiles: {
          ...state.config.apiProfiles,
          [state.config.apiType]: { ...(state.config.apiProfiles[state.config.apiType] || {}), apiKeyIndex: keyIndex }
        }
      }
    };
    for (const bubble of reply.messages.length ? reply.messages : [{ content: `${event.title} 생각나서 연락했어.` }]) {
      next = appendMessage(next, room.id, {
        id: makeId('msg'),
        role: 'character',
        characterId: character.id,
        content: bubble.content,
        createdAt: Date.now()
      });
    }
    return {
      ...next,
      unreadCounts: { ...next.unreadCounts, [room.id]: (next.unreadCounts[room.id] || 0) + 1 },
      notifications: [{
        id: makeId('noti'),
        type: 'chat' as const,
        title: `${character.name} · ${event.title}`,
        body: reply.messages[0]?.content || '기념일 메시지',
        roomId: room.id,
        characterId: character.id,
        createdAt: Date.now()
      }, ...(next.notifications || [])].slice(0, 100)
    };
  }
  return undefined;
}

export async function runAutomationTick(state: SNSGodState): Promise<SNSGodState> {
  const calendarNext = await runCalendarEvent(state);
  if (calendarNext) return calendarNext;

  if (state.config.autoEnabled !== false && state.config.snsAutoPostEnabled !== false) {
    const chance = Math.max(0, Math.min(100, Number(state.config.snsAutoChance ?? 40)));
    const countNeeded = Math.max(1, Number(state.config.snsStartCount || 6));
    const eligibleCharacters = state.characters.filter(character => {
      if (character.enabled === false) return false;
      const rooms = state.chatRooms[character.id] || [];
      const messageCount = rooms.reduce((sum, room) => sum + (state.messages[room.id] || []).length, 0);
      const latestPost = state.snsPosts.filter(post => post.characterId === character.id).sort((a, b) => b.createdAt - a.createdAt)[0];
      return messageCount >= countNeeded && minutesSince(latestPost?.createdAt) >= 60;
    });
    if (eligibleCharacters.length && Math.random() * 100 <= chance) {
      const character = eligibleCharacters[Math.floor(Math.random() * eligibleCharacters.length)];
      const platform = Math.random() > 0.5 ? 'instagram' : 'twitter';
      return generateSNSPost(state, character, platform);
    }
  }

  const candidates = eligibleRooms(state);
  if (!candidates.length) return state;
  const { character, room } = candidates[Math.floor(Math.random() * candidates.length)];
  const messages = (state.messages[room.id] || []).slice(-8);
  const transcript = messages.map(message => `${message.role === 'user' ? userNameFor(state, character, room) : character.name}: ${message.content}`).join('\n');
  const prompt = [
    { ...DEFAULT_PROMPTS, ...(state.config.prompts || {}) }.systemRules,
    `Act as ${character.name}. Start a natural private DM first, without waiting for the user.`,
    `User visible name: ${userNameFor(state, character, room)}.`,
    `User profile: ${userProfileFor(state, character) || '(empty)'}`,
    `Character profile: ${character.prompt || '(empty)'}`,
    `Recent chat:\n${transcript || '(empty)'}`,
    'Return only JSON: {"reactionDelay":0,"messages":[{"content":"short natural Korean message"}]}.'
  ].join('\n\n');
  const { reply, keyIndex } = await callLLM(state, [{ role: 'system', content: prompt }]);
  let next: SNSGodState = {
    ...state,
    config: {
      ...state.config,
      apiProfiles: {
        ...state.config.apiProfiles,
        [state.config.apiType]: { ...(state.config.apiProfiles[state.config.apiType] || {}), apiKeyIndex: keyIndex }
      }
    }
  };
  for (const bubble of reply.messages.length ? reply.messages : [{ content: '뭐해?' }]) {
    next = appendMessage(next, room.id, {
      id: makeId('msg'),
      role: 'character',
      characterId: character.id,
      content: bubble.content,
      createdAt: Date.now()
    });
  }
  const updatedCharacter = findCharacter(next, character.id);
  if (reply.newMemory?.trim() && updatedCharacter) {
    next = {
      ...next,
      characters: next.characters.map(item => item.id === character.id ? { ...item, memories: [...(item.memories || []), reply.newMemory?.trim()].filter(Boolean).slice(-80) as string[] } : item)
    };
  }
  return {
    ...next,
    unreadCounts: { ...next.unreadCounts, [room.id]: (next.unreadCounts[room.id] || 0) + 1 },
    notifications: [{
      id: makeId('noti'),
      type: 'chat' as const,
      title: character.name,
      body: reply.messages[0]?.content || '새 메시지',
      roomId: room.id,
      characterId: character.id,
      createdAt: Date.now()
    }, ...(next.notifications || [])].slice(0, 100)
  };
}
