.class public abstract LX/Zvg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VCt;LX/FbH;LX/7Xq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;LX/4X3;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/QSU;
    .locals 3

    invoke-static {p6, p12, p3}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "music_browse_session_id"

    invoke-virtual {v1, v0, p12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_product"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "capture_state"

    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "asset_search_mode"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "is_from_share_sheet"

    move/from16 v2, p16

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "audio_track_type_to_exclude"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p9, :cond_0

    const-string v0, "default_focused_tab"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p8, :cond_1

    const-string v0, "preload_music_attribution_config"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "music_browser_entry_point"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "attached_tracks"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "media_id"

    move-object/from16 v2, p13

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_pre_filled_search_term"

    move-object/from16 v2, p14

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_element"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "audio_editor_entry_point"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "should_use_light_mode"

    move/from16 v2, p17

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "visual_features"

    move-object/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_share_from_spotify"

    move/from16 v2, p18

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enable_import_audio"

    move/from16 v2, p19

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "preselect_track"

    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/QSU;

    invoke-direct {v0}, LX/QSU;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final A01(LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)LX/QSU;
    .locals 17

    const/4 v0, 0x0

    sget-object v7, LX/4X3;->A06:LX/4X3;

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v15, p6

    move/from16 p0, p7

    move-object v2, v0

    move-object v4, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v13, v0

    move-object v14, v0

    move/from16 p1, v16

    move/from16 p2, v16

    invoke-static/range {v0 .. v19}, LX/Zvg;->A00(LX/VCt;LX/FbH;LX/7Xq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;LX/4X3;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/QSU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/QSU;
    .locals 17

    const/4 v0, 0x0

    sget-object v7, LX/4X3;->A06:LX/4X3;

    sget-object v11, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    move/from16 p0, p4

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move/from16 p1, v16

    move/from16 p2, v16

    invoke-static/range {v0 .. v19}, LX/Zvg;->A00(LX/VCt;LX/FbH;LX/7Xq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;LX/4X3;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/QSU;

    move-result-object v0

    return-object v0
.end method
