.class public abstract LX/ZIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EBn;LX/6cs;LX/6er;LX/VGd;LX/GbH;LX/Egx;LX/GbF;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/common/typedurl/ImageUrl;LX/D5d;Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/GbE;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/7On;LX/6Po;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZ)Landroid/os/Bundle;
    .locals 8

    move-object/from16 v4, p53

    move-object/from16 v3, p54

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x35

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    move-object/from16 v7, p19

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2G9;->A00(LX/6cs;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    move-object/from16 v6, p23

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ClipsConstants.ARG_CLIPS_DRAFT_COVER_PHOTO_FILE_URI"

    move-object/from16 v6, p24

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_MEDIA_COLLECTION_ID"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SELF_STORIES_REEL_ID"

    move-object/from16 v6, p43

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SOURCE_MEDIA_ID_LIST"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_AUDIO_TRACK"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_STORY_ID"

    move-object/from16 v6, p46

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ClipsConstants.ARG_PIVOT_PAGE_SESSION_ID"

    move-object/from16 v6, p47

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ClipsConstants.ARG_PIVOT_PAGE_ENTRY_POINT"

    invoke-virtual {v0, v5, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "ARGS_TARGET_GROUP_PROFILE"

    move-object/from16 v6, p15

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "ARGS_MUSIC_ATTRIBUTION_CONFIG"

    move-object/from16 v6, p13

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "music_attribution_config"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "ARGS_SONG_ISRC"

    move-object/from16 v6, p32

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_AUDIO_PLATFORM_APP_ID"

    move-object/from16 v6, p33

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_AUDIO_APPLY_SOURCE"

    move-object/from16 v6, p14

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "ARGS_EFFECT_ID"

    move-object/from16 v6, p25

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_EFFECT_ATTRIBUTION_USER_ID"

    move-object/from16 v6, p26

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p20, :cond_0

    const-string v6, "ARGS_EFFECT_SUPPORTED"

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v5, "ARGS_EFFECT_NAME"

    move-object/from16 v6, p27

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_EFFECT_AUTHOR_NAME"

    move-object/from16 v6, p28

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_EFFECT_THUMBNAIL_URL"

    move-object/from16 v6, p8

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "ARGS_PRELOAD_EFFECT_COLLECTION_NAME"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_CAMERA_TOOL_NAME"

    move-object/from16 v6, p29

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_CAMERA_TOOL_ID"

    move-object/from16 v6, p30

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_AUDIO_ID"

    move-object/from16 v6, p31

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_AUDIO_OR_EFFECT_MEDIA_ID"

    move-object/from16 v6, p34

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_AUDIO_OR_EFFECT_MEDIA_RANKING_TOKEN"

    move-object/from16 v6, p35

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_SOURCE_MEDIA_USER_NAME"

    move-object/from16 v6, p39

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_SOURCE_MEDIA_ID"

    move-object/from16 v6, p40

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_MEDIA_SOURCE_TYPE"

    invoke-virtual {v0, v5, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "ARGS_SUGGESTED_CAMERA_SETTINGS"

    invoke-virtual {v0, v5, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "camera_entry_point"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "ARGS_DISABLE_SWIPE_TO_DISMISS"

    move/from16 v6, p57

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "ARGS_VISUAL_SOURCE_ORIGINAL_MEDIA_ID"

    move-object/from16 v6, p36

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARGS_VISUAL_SOURCE_CREATION_STATE"

    move-object/from16 v6, p12

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "ARGS_REELS_VISUAL_REPLIES"

    move-object/from16 v6, p11

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p53, :cond_1

    instance-of v6, v4, Ljava/util/ArrayList;

    const/16 v5, 0x110

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_4

    check-cast v4, Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v4, "ClipsConstants.ARGS_MWA_AC_TEMPLATE_CATEGORY"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ClipsConstants.ARGS_IS_FROM_MWA_AC"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p54, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    const-string v4, "ClipsConstants.ARGS_PREFILL_MEDIA_ID_LIST"

    if-eqz v5, :cond_3

    check-cast v3, Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v3, "ARGS_PREFILL_MEDIUM_CROP_INFO"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ARGS_LINKED_HIGHLIGHT_ID"

    move-object/from16 v3, p37

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_HIGHLIGHT_MEDIA_ID"

    move-object/from16 v3, p38

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_PRELOAD_CAPTION"

    move-object/from16 v3, p42

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_HIDE_UNSAVED_DRAFT"

    move/from16 v3, p58

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_AUTO_LOAD_UNSAVED_DRAFT"

    move/from16 v3, p59

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_IS_EXCLUSIVE_BY_DEFAULT"

    move/from16 v3, p60

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_IS_FAN_CLUB_PROMO_VIDEO"

    move/from16 v3, p61

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_IS_FAN_CLUB_WELCOME_VIDEO"

    move/from16 v3, p62

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_SOURCE_AUDIO_TRACK"

    move-object/from16 v3, p41

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_MEDIA_PRIOR_TO_CAMERA_ID"

    move-object/from16 v3, p44

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_MEDIA_PRIOR_TO_CAMERA_RANKING_TOKEN"

    move-object/from16 v3, p45

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ARGS_EFFECT_SOURCE"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ARGS_IS_LOADED_FROM_DRAFT"

    move/from16 v3, p63

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p56, :cond_6

    invoke-static/range {p56 .. p56}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p56 .. p56}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5d;

    iget-object v1, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_1

    :cond_4
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "ARGS_ADDITIONAL_CAMERA_DESTINATION"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    move-object/from16 v1, p9

    if-eqz p9, :cond_7

    const-string v3, "ARGS_CAMERA_CONFIGURATION_DESTINATION"

    iget-object v1, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p21, :cond_8

    const-string v3, "ARGS_CAMERA_SUB_SCREEN_DESTINATION"

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    if-eqz p7, :cond_9

    :try_start_0
    const-string v4, "ARGS_CLIPS_TEMPLATE_INFO"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-static {v1, p7}, LX/06Y;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V

    invoke-virtual {v1}, LX/I33;->close()V

    invoke-static {v0, v3, v4}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-eqz p55, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p55 .. p55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-static {v1, v4}, LX/3Za;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsTextInfo;)V

    invoke-virtual {v1}, LX/I33;->close()V

    invoke-static {v3, v6}, LX/B6D;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_a
    const-string v1, "REUSABLE_TEXT_INFO"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v1, "ClipsCameraFragment"

    invoke-virtual {v3, v1}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v3, "message"

    const-string v1, "Error setting json parameters"

    invoke-interface {v4, v3, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_b
    :goto_4
    if-eqz p2, :cond_c

    const-string v1, "ARGS_TEMPLATE_BROWSER_ENTRY_POINT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_c
    if-eqz p16, :cond_d

    invoke-virtual/range {p16 .. p16}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v3

    const-string v1, "ARGS_CLIPS_PROMP_STICKER"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_d
    if-eqz p18, :cond_e

    const-string v3, "ARGS_PROMPT_STICKER_CONFIG"

    invoke-static/range {p18 .. p18}, LX/Q1S;->A00(LX/7On;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v3, p10

    if-eqz p10, :cond_f

    const-string v1, "ARGS_CLIPS_SHARE_PLATFORM_STICKER"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_f
    move-object/from16 v3, p17

    if-eqz p17, :cond_10

    const-string v1, "ARGS_CLIPS_QUESTION_RESPONSE_RESHARE_STICKER"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    const-string v1, "ClipsConstants.ARG_SHOULD_RETAIN_AUDIO_AFTER_RESTART_CAPTURE"

    move/from16 v3, p64

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_APP_ATTRIBUTION_NAMESPACE"

    move-object/from16 v3, p48

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_IS_OPEN_FROM_CAMERA_GALLERY"

    move/from16 v3, p65

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_SOUNDSYNC"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_POST_CAPTURE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.ARG_SHOULD_SKIP_TO_POST_CAPTURE"

    move/from16 v3, p66

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.ARG_SHOULD_SKIP_SOUND_SYNC"

    move/from16 v3, p67

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.ARG_ALWAYS_HIDE_CAMERA"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v3, p49

    if-eqz p49, :cond_11

    const/16 v1, 0x2e

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz p0, :cond_12

    const-string v1, "ClipsConstants.ARGS_CLIPS_CAMERA_COMMAND_ACTION"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_12
    const-string v1, "ClipsConstants.ARGS_REINITIALIZE_DRAFTS_REPOSITORY"

    move/from16 v3, p68

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x17

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v3, p69

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_GALLERY_TITLE"

    move-object/from16 v3, p50

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p51

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p22, :cond_13

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "ARGS_GALLERY_TITLE_ICON"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    const/16 v1, 0x30

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p52

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x108

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v3, p70

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_HIDE_CAMERA_DESTINATION_PICKER"

    move/from16 v3, p71

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_SHOW_COLLAB_EDUCATION_FLOW"

    move/from16 v3, p72

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_SHOULD_EXIT_CREATION_AFTER_CLIPS_DRAFT_EDIT"

    move/from16 v3, p73

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_IS_QUIET_POSTING_FLOW"

    move/from16 v3, p74

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_ENABLE_BACK_TO_ENTRYPOINT_FROM_POSTCAP"

    move/from16 v3, p75

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.ARGS_SHOULD_NOT_NAVIGATE_AFTER_SHARE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "creation_flow_is_ncs_ad"

    move/from16 v2, p76

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.ARGS_SHOULD_CREATE_AYT_CLIPS_FROM_REELS_TEMPLATE"

    move/from16 v2, p77

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.ARGS_IS_FROM_DISCOVERY_SURFACE"

    move/from16 v2, p78

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(LX/6cs;LX/6er;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)Landroid/os/Bundle;
    .locals 79

    const/4 v0, 0x0

    const/16 v57, 0x0

    sget-object v6, LX/GbF;->A05:LX/GbF;

    sget-object v12, LX/GbE;->A09:LX/GbE;

    const/16 v68, 0x1

    move-object/from16 v56, p12

    move-object/from16 v53, p11

    move-object/from16 v36, p10

    move/from16 v78, p15

    move-object/from16 v7, p2

    move/from16 v77, p14

    move-object/from16 v2, p1

    move/from16 v71, p13

    move-object/from16 v1, p0

    move-object/from16 v13, p3

    move-object/from16 v16, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v31, p7

    move-object/from16 v34, p8

    move-object/from16 v35, p9

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v17, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move/from16 v58, v57

    move/from16 v59, v57

    move/from16 v60, v57

    move/from16 v61, v57

    move/from16 v62, v57

    move/from16 v63, v57

    move/from16 v64, v57

    move/from16 v65, v57

    move/from16 v66, v57

    move/from16 v67, v57

    move/from16 v69, v57

    move/from16 v70, v57

    move/from16 v72, v57

    move/from16 v73, v68

    move/from16 v74, v57

    move/from16 v75, v57

    move/from16 v76, v57

    invoke-static/range {v0 .. v78}, LX/ZIp;->A00(LX/EBn;LX/6cs;LX/6er;LX/VGd;LX/GbH;LX/Egx;LX/GbF;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/common/typedurl/ImageUrl;LX/D5d;Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/GbE;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/7On;LX/6Po;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
