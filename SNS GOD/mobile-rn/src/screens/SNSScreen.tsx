import React, { useState } from 'react';
import { ActivityIndicator, Alert, FlatList, Image, Pressable, StyleSheet, Text, TextInput, View } from 'react-native';
import { Avatar } from '../components/Avatar';
import { colors } from '../theme';
import { SNSGodCharacter, SNSGodState, SNSPost } from '../types';
import { generateSNSPost } from '../logic/sns';
import { makeId } from '../logic/ids';
import { pickImageDataUri } from '../logic/media';

export function SNSScreen({ state, onBack, onChange }: {
  state: SNSGodState;
  onBack: () => void;
  onChange: (next: SNSGodState) => Promise<void> | void;
}) {
  const [platform, setPlatform] = useState<SNSPost['platform']>('instagram');
  const [selectedCharacterId, setSelectedCharacterId] = useState(state.characters[0]?.id || '');
  const [loading, setLoading] = useState(false);
  const [imageData, setImageData] = useState('');
  const selectedCharacter = state.characters.find(character => character.id === selectedCharacterId) || state.characters[0];
  const posts = (state.snsPosts || []).filter(post => post.platform === platform);

  async function generate() {
    if (!selectedCharacter || loading) return;
    setLoading(true);
    try {
      const generated = await generateSNSPost(state, selectedCharacter, platform);
      const next = imageData
        ? { ...generated, snsPosts: generated.snsPosts.map((post, index) => index === 0 ? { ...post, image: imageData } : post) }
        : generated;
      await onChange(next);
      setImageData('');
    } catch (error) {
      Alert.alert('SNS 생성 실패', error instanceof Error ? error.message : String(error));
    } finally {
      setLoading(false);
    }
  }

  async function choosePostImage() {
    try {
      const image = await pickImageDataUri();
      if (image) setImageData(image);
    } catch (error) {
      Alert.alert('사진 선택 실패', error instanceof Error ? error.message : String(error));
    }
  }

  async function likePost(postId: string) {
    await onChange({ ...state, snsPosts: (state.snsPosts || []).map(post => post.id === postId ? { ...post, likes: (post.likes || 0) + 1 } : post) });
  }

  async function addComment(postId: string, content: string) {
    const trimmed = content.trim();
    if (!trimmed) return;
    await onChange({
      ...state,
      snsPosts: (state.snsPosts || []).map(post => post.id === postId ? {
        ...post,
        comments: [...(post.comments || []), { id: makeId('comment'), author: state.config.userName || '나', content: trimmed, createdAt: Date.now() }]
      } : post)
    });
  }

  return (
    <View style={styles.screen}>
      <View style={styles.header}>
        <Pressable onPress={onBack} style={styles.back}><Text style={styles.backText}>‹</Text></Pressable>
        <View style={styles.headerTitle}>
          <Text style={styles.title}>{platform === 'instagram' ? 'Instagram' : 'Twitter/X'}</Text>
          <Text style={styles.subtitle}>{posts.length} posts</Text>
        </View>
      </View>

      <View style={styles.toolbar}>
        <Segment label="Instagram" active={platform === 'instagram'} onPress={() => setPlatform('instagram')} />
        <Segment label="Twitter/X" active={platform === 'twitter'} onPress={() => setPlatform('twitter')} />
      </View>

      <View style={styles.characterRail}>
        <FlatList
          horizontal
          data={state.characters}
          keyExtractor={item => item.id}
          contentContainerStyle={styles.characterRailContent}
          renderItem={({ item }) => <CharacterChip character={item} active={item.id === selectedCharacterId} onPress={() => setSelectedCharacterId(item.id)} />}
        />
      </View>

      <View style={styles.generator}>
        <Text style={styles.generatorTitle}>SNS 생성</Text>
        <Text style={styles.generatorSub}>{selectedCharacter?.name || '캐릭터'} · 최근 DM 맥락 참고</Text>
        {imageData ? <Image source={{ uri: imageData }} style={styles.pendingImage} /> : null}
        <Pressable onPress={choosePostImage} style={styles.secondary}><Text style={styles.secondaryText}>{imageData ? '사진 변경' : '사진 선택'}</Text></Pressable>
        <Pressable onPress={generate} style={styles.primary} disabled={loading || !selectedCharacter}>
          {loading ? <ActivityIndicator color="#241a00" /> : <Text style={styles.primaryText}>SNS 생성</Text>}
        </Pressable>
      </View>

      <FlatList
        data={posts}
        keyExtractor={item => item.id}
        contentContainerStyle={styles.feed}
        renderItem={({ item }) => <PostCard post={item} character={state.characters.find(character => character.id === item.characterId)} onLike={() => likePost(item.id)} onComment={content => addComment(item.id, content)} />}
      />
    </View>
  );
}

function Segment({ label, active, onPress }: { label: string; active: boolean; onPress: () => void }) {
  return (
    <Pressable onPress={onPress} style={[styles.segment, active && styles.segmentActive]}>
      <Text style={[styles.segmentText, active && styles.segmentTextActive]}>{label}</Text>
    </Pressable>
  );
}

function CharacterChip({ character, active, onPress }: { character: SNSGodCharacter; active: boolean; onPress: () => void }) {
  return (
    <Pressable onPress={onPress} style={[styles.characterChip, active && styles.characterChipActive]}>
      <Avatar character={character} size={52} />
      <Text style={styles.characterName} numberOfLines={1}>{character.name}</Text>
    </Pressable>
  );
}

function PostCard({ post, character, onLike, onComment }: { post: SNSPost; character?: SNSGodCharacter; onLike: () => void; onComment: (content: string) => void }) {
  const [comment, setComment] = useState('');
  function submitComment() {
    onComment(comment);
    setComment('');
  }
  return (
    <View style={styles.postCard}>
      <View style={styles.postHeader}>
        <Avatar character={character} size={42} />
        <View style={styles.postMeta}>
          <Text style={styles.postName}>{character?.name || 'Character'}</Text>
          <Text style={styles.postTime}>{new Date(post.createdAt).toLocaleString()}</Text>
        </View>
        <Text style={styles.more}>...</Text>
      </View>
      {post.image ? <Image source={{ uri: post.image }} style={styles.postImage} /> : null}
      <Text style={styles.postContent}>{post.content}</Text>
      {post.hashtags?.length ? <Text style={styles.tags}>{post.hashtags.map(tag => `#${tag}`).join(' ')}</Text> : null}
      <View style={styles.postFooter}>
        <Pressable onPress={onLike}><Text style={styles.footerText}>좋아요 {post.likes || 0}개</Text></Pressable>
        <Text style={styles.footerText}>댓글 {post.comments?.length || 0}개</Text>
      </View>
      {(post.comments || []).slice(-3).map(item => (
        <View key={item.id} style={styles.commentRow}>
          <Text style={styles.commentAuthor}>{item.author}</Text>
          <Text style={styles.commentText}>{item.content}</Text>
        </View>
      ))}
      <View style={styles.commentComposer}>
        <TextInput value={comment} onChangeText={setComment} style={styles.commentInput} placeholder="댓글 달기" placeholderTextColor="#aaa" />
        <Pressable onPress={submitComment} style={styles.commentButton}><Text style={styles.commentButtonText}>게시</Text></Pressable>
      </View>
    </View>
  );
}

const styles = StyleSheet.create({
  screen: { flex: 1, backgroundColor: '#fbfaf7' },
  header: { minHeight: 70, paddingTop: 10, paddingHorizontal: 10, flexDirection: 'row', alignItems: 'center', gap: 10, backgroundColor: '#f6fbff', borderBottomWidth: StyleSheet.hairlineWidth, borderBottomColor: colors.border },
  back: { width: 42, height: 42, alignItems: 'center', justifyContent: 'center', borderRadius: 21, backgroundColor: '#eee8dc' },
  backText: { fontSize: 34, lineHeight: 36, color: colors.text },
  headerTitle: { flex: 1, alignItems: 'center', marginRight: 52 },
  title: { fontSize: 18, fontWeight: '900', color: colors.text },
  subtitle: { color: colors.sub, fontSize: 12, fontWeight: '700' },
  toolbar: { flexDirection: 'row', gap: 8, padding: 12 },
  segment: { flex: 1, height: 38, borderRadius: 19, borderWidth: 1, borderColor: colors.border, alignItems: 'center', justifyContent: 'center', backgroundColor: '#fff' },
  segmentActive: { backgroundColor: '#111' },
  segmentText: { color: colors.sub, fontWeight: '900' },
  segmentTextActive: { color: '#fff' },
  characterRail: { borderBottomWidth: StyleSheet.hairlineWidth, borderBottomColor: colors.border },
  characterRailContent: { paddingHorizontal: 12, paddingBottom: 12, gap: 10 },
  characterChip: { width: 78, alignItems: 'center', gap: 6, padding: 8, borderRadius: 12 },
  characterChipActive: { backgroundColor: '#fff1b8' },
  characterName: { fontSize: 12, color: colors.text, fontWeight: '900' },
  generator: { margin: 12, padding: 14, borderRadius: 8, borderWidth: 1, borderColor: colors.border, backgroundColor: '#fff' },
  generatorTitle: { fontSize: 16, fontWeight: '900', color: colors.text },
  generatorSub: { marginTop: 3, color: colors.sub, fontSize: 12 },
  primary: { marginTop: 12, minHeight: 42, borderRadius: 8, backgroundColor: colors.accent, alignItems: 'center', justifyContent: 'center' },
  primaryText: { color: '#241a00', fontWeight: '900' },
  secondary: { marginTop: 10, minHeight: 40, borderRadius: 8, borderWidth: 1, borderColor: colors.border, alignItems: 'center', justifyContent: 'center', backgroundColor: '#fffefa' },
  secondaryText: { color: colors.text, fontWeight: '900' },
  pendingImage: { marginTop: 12, width: '100%', height: 180, borderRadius: 8, backgroundColor: '#eee' },
  feed: { padding: 12, gap: 14, paddingBottom: 28 },
  postCard: { borderRadius: 8, borderWidth: 1, borderColor: colors.border, backgroundColor: '#fff', overflow: 'hidden' },
  postHeader: { minHeight: 64, paddingHorizontal: 12, flexDirection: 'row', alignItems: 'center', gap: 10, borderBottomWidth: StyleSheet.hairlineWidth, borderBottomColor: colors.border },
  postMeta: { flex: 1 },
  postName: { fontSize: 15, fontWeight: '900', color: colors.text },
  postTime: { marginTop: 2, color: colors.sub, fontSize: 12 },
  more: { color: colors.sub, fontWeight: '900' },
  postImage: { width: '100%', aspectRatio: 1, backgroundColor: '#eee' },
  postContent: { padding: 16, color: colors.text, fontSize: 17, lineHeight: 25 },
  tags: { paddingHorizontal: 16, paddingBottom: 14, color: '#77b8ff', fontWeight: '800' },
  postFooter: { minHeight: 44, paddingHorizontal: 16, flexDirection: 'row', alignItems: 'center', gap: 16, borderTopWidth: StyleSheet.hairlineWidth, borderTopColor: colors.border },
  footerText: { color: colors.sub, fontWeight: '800' },
  commentRow: { paddingHorizontal: 16, paddingVertical: 4, flexDirection: 'row', gap: 8 },
  commentAuthor: { color: colors.text, fontWeight: '900' },
  commentText: { flex: 1, color: colors.text },
  commentComposer: { flexDirection: 'row', gap: 8, padding: 12, borderTopWidth: StyleSheet.hairlineWidth, borderTopColor: colors.border },
  commentInput: { flex: 1, minHeight: 38, borderRadius: 19, paddingHorizontal: 12, backgroundColor: '#f7f5ef', color: colors.text },
  commentButton: { minWidth: 52, minHeight: 38, borderRadius: 19, alignItems: 'center', justifyContent: 'center', backgroundColor: colors.accent },
  commentButtonText: { color: '#241a00', fontWeight: '900' }
});
