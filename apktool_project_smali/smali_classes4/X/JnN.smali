.class public abstract LX/JnN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "snippet_start_time_ms"

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "snippet_duration_ms"

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "start_time_in_video_ms"

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "end_time_in_video_ms"

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "original_sound_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v1, :cond_3

    const-string v0, "music_browser_category"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/7OH;->A00(LX/I33;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    :cond_3
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_1a

    const-string v0, "music_asset"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v0, "highlight_start_times_in_ms"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_a
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    const-string v0, "ig_artist"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_c
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_monetization_info"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_10

    const-string v0, "cover_artwork_uri"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_10
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_11

    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_11
    const-string v1, "duration_in_ms"

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_explicit"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4xo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "licensed_music_subtype"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0xd9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0xda

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "has_lyrics"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_original_sound"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "allows_saving"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "original_sound_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "alacorn_session_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v1, "is_bookmarked"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "bookmark_start_time_ms"

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "can_remix_be_shared_to_fb"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "can_remix_be_shared_to_fb_expansion"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_15

    const-string v0, "fb_downstream_use_xpost_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-static {p0, v0}, LX/5aP;->A00(LX/I33;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_15
    const-string v1, "is_local_audio"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/9wI;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/9wI;->A00:Ljava/lang/String;

    const-string v0, "local_audio_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "local_audio_file_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audio_apply_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_18
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_filter_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1a
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v2, :cond_1c

    const-string v0, "downloaded_track"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "track_file_path"

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A02:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_1b

    const-string v0, "track_asset"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/CsM;->A00(LX/I33;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_1b
    const-string v1, "partial_track_start_offset_ms"

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "partial_track_duration_offset_ms"

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "audio_effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v1, "volume"

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "is_muted"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "voice_repair"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v0, 0xff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_20

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_apply_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_capture_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v1, "id"

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_replaced"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audio_layer_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_22
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v2, :cond_2e

    const-string v0, "audio_beats"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/music/common/model/AudioTrackBeats;->A01:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "audio_track_overlay_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v2, Lcom/instagram/music/common/model/AudioTrackBeats;->A03:Ljava/util/Set;

    if-eqz v1, :cond_26

    const-string v0, "auto_generated_beats"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    if-eqz v0, :cond_24

    invoke-static {p0, v0}, LX/OHB;->A00(LX/I33;Lcom/instagram/music/common/model/MusicAssetBeatInfo;)V

    goto :goto_1

    :cond_25
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_26
    iget-object v1, v2, Lcom/instagram/music/common/model/AudioTrackBeats;->A05:Ljava/util/Set;

    if-eqz v1, :cond_29

    const-string v0, "user_added_beats"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    if-eqz v0, :cond_27

    invoke-static {p0, v0}, LX/OHB;->A00(LX/I33;Lcom/instagram/music/common/model/MusicAssetBeatInfo;)V

    goto :goto_2

    :cond_28
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_29
    iget-object v1, v2, Lcom/instagram/music/common/model/AudioTrackBeats;->A06:Ljava/util/Set;

    if-eqz v1, :cond_2c

    const-string v0, "user_removed_auto_generated_beats"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    if-eqz v0, :cond_2a

    invoke-static {p0, v0}, LX/OHB;->A00(LX/I33;Lcom/instagram/music/common/model/MusicAssetBeatInfo;)V

    goto :goto_3

    :cond_2b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2c
    iget-object v0, v2, Lcom/instagram/music/common/model/AudioTrackBeats;->A00:LX/QCr;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_generated_beats_intensity"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2e
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v1, :cond_2f

    const-string v0, "volume_curve"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/GdQ;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;)V

    :cond_2f
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v2, :cond_30

    const-string v0, "auto_ducking"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "detect_voiceover"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "detect_video"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "ducked_volume"

    iget v0, v2, Lcom/instagram/music/common/model/AutoDuckingData;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "is_output_stale"

    iget-boolean v0, v2, Lcom/instagram/music/common/model/AutoDuckingData;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_30
    const-string v1, "is_faulty_segment"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_audio_unavailable"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v1, :cond_31

    const-string v0, "audio_analysis_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FQW;->A00(LX/I33;Lcom/instagram/music/common/model/AudioAnalysisMetadata;)V

    :cond_31
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    if-eqz v1, :cond_33

    const-string v0, "stacked_timeline_actions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-static {p0, v0}, LX/7XN;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    goto :goto_4

    :cond_32
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_33
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
