.class public abstract LX/0g1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/CjQ;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc

    if-eq p0, v0, :cond_5

    const/16 v0, 0x16

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x22

    if-eq p0, v0, :cond_6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_6

    const/16 v0, 0x24

    if-eq p0, v0, :cond_6

    const/16 v0, 0x25

    if-eq p0, v0, :cond_6

    const/16 v0, 0x26

    if-eq p0, v0, :cond_6

    const/16 v0, 0x38

    if-eq p0, v0, :cond_4

    const/16 v0, 0x39

    if-eq p0, v0, :cond_4

    const/16 v0, 0x41

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_4

    const/16 v0, 0x47

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x52

    if-eq p0, v0, :cond_4

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x89

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9f

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/CjQ;->A05:LX/CjQ;

    return-object v0

    :cond_1
    sget-object v0, LX/CjQ;->A08:LX/CjQ;

    return-object v0

    :cond_2
    sget-object v0, LX/CjQ;->A09:LX/CjQ;

    return-object v0

    :cond_3
    sget-object v0, LX/CjQ;->A0A:LX/CjQ;

    return-object v0

    :cond_4
    sget-object v0, LX/CjQ;->A07:LX/CjQ;

    return-object v0

    :cond_5
    sget-object v0, LX/CjQ;->A06:LX/CjQ;

    return-object v0

    :cond_6
    sget-object v0, LX/CjQ;->A04:LX/CjQ;

    return-object v0

    :cond_7
    sget-object v0, LX/CjQ;->A03:LX/CjQ;

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/GbH;Lcom/instagram/api/schemas/EffectPreviewDictIntf;LX/EbM;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v3, p5

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x44212375

    invoke-virtual {v5, v0}, LX/1V8;->reinterpretPlugin(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6q()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    invoke-static/range {p2 .. p2}, LX/XDu;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/AttributionUser;->Dsn()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v21

    :goto_1
    if-eqz p11, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x1

    if-eqz v5, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    const-string v6, "SAVED"

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CiE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    const-string v6, "NOT_SUPPORTED"

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CiE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    const-string v17, ""

    new-instance v6, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 p0, v2

    invoke-direct/range {v6 .. v28}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/VEu;->A05:LX/VEu;

    move-object/from16 v8, p1

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object v9, v6

    invoke-static/range {v7 .. v15}, LX/ZIn;->A00(LX/VEu;LX/GbH;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/3DT;->A0I:LX/3DT;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/WeF;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v21, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/GbH;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v2, p1

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/aHT;->A00:LX/aHT;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LX/aHT;->A08(LX/8jV;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3}, LX/aHT;->A07(LX/8jV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/aHT;->A06(LX/8jV;)Ljava/lang/Boolean;

    move-result-object v10

    const/16 p3, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v0, v3}, LX/aHT;->A09(LX/8jV;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, LX/aHT;->A03(LX/8jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :goto_0
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/MAC;->CGp()Ljava/lang/String;

    move-result-object p4

    :goto_1
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v13

    :cond_1
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v3

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    invoke-static {v0}, LX/D2e;->A00(LX/MAC;)LX/QGs;

    move-result-object v12

    move-object/from16 v11, p0

    if-eqz v13, :cond_9

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 p0, p7

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    move/from16 p5, p11

    move/from16 p6, v7

    invoke-static/range {v11 .. v24}, LX/aIw;->A00(Landroid/content/Context;LX/QGs;LX/mSm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v7

    :goto_2
    const-class v8, Lcom/instagram/modal/ModalActivity;

    if-nez v2, :cond_2

    sget-object v2, LX/GbH;->A07:LX/GbH;

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x9cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x393

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p10

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    const-string v0, "args_preloaded_effect_id"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "args_preloaded_effect_attribution_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_5

    const-string v1, "args_preloaded_effect_supported"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "args_preloaded_effect_name"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "args_preloaded_effect_thumbnail_url"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    const/16 v0, 0xb1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v9, "audio_page"

    new-instance v0, LX/1p8;

    move-object v4, v0

    move-object v5, v11

    move-object v6, v3

    move-object v7, v14

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v3, :cond_8

    invoke-static {v12, v3, v8}, LX/aIw;->A01(LX/QGs;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object/from16 p4, p3

    goto/16 :goto_1

    :cond_b
    move-object/from16 v5, p3

    move-object v4, v5

    goto/16 :goto_0
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, p4, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    if-eqz p5, :cond_0

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, p5, v1, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v2, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_0
    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v2}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v4

    const-string p0, "profile"

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, v2, LX/1p8;->A02:LX/AHT;

    if-eqz p6, :cond_1

    iput-object p6, v2, LX/1p8;->A0P:[I

    :cond_1
    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object p0, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class p1, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x21a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_url"

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "developer_app_logo_url"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "profile_user_name"

    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_verified"

    invoke-virtual {v3, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "profile_id"

    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_count"

    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x928

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, LX/1p8;

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mvF;LX/mwj;LX/LEL;)V
    .locals 14

    const/4 v13, 0x0

    move-object v3, p0

    invoke-static {p0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/instagram/model/venue/Venue;

    invoke-direct {v8, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8112bc000566a8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    invoke-direct {v0, v8, v4, v1}, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, LX/Vg6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/mvF;LX/mwj;LX/LEL;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/0cE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    invoke-static {p1, v7}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CXW()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Lcom/instagram/model/venue/Venue;->A09(Ljava/lang/String;)V

    :cond_4
    sget-object v7, LX/D5B;->A0G:LX/D5B;

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move p0, v13

    move p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    move/from16 p5, v13

    invoke-direct/range {v4 .. v19}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v3, v2, v4}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_5
    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/LsJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Iz8;

    move-result-object v0

    invoke-virtual {v0}, LX/Iz8;->A00()V

    return-void
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2O:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, p1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v0, LX/8gI;->A1W:Ljava/lang/String;

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object p0, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class p1, Lcom/instagram/modal/ModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "template_pivot_page"

    new-instance v0, LX/1p8;

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, p1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v1, LX/8gI;->A0s:Ljava/lang/String;

    iput-boolean p5, v1, LX/8gI;->A1z:Z

    iput-object p3, v1, LX/8gI;->A1Z:Ljava/lang/String;

    iput-object p4, v1, LX/8gI;->A1W:Ljava/lang/String;

    const v0, 0x7f130d1f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A11:Ljava/lang/String;

    sget-object v0, LX/2PN;->A04:LX/2PN;

    iput-object v0, v1, LX/8gI;->A08:LX/2PN;

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, p3}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p2}, LX/1nK;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_0
    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A09(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x0

    move-object v6, p3

    invoke-static {p3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v4, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, -0x32768fa3

    invoke-interface {p0, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0w(LX/mQj;)LX/8fl;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_0

    move v7, v8

    :goto_0
    new-instance v3, LX/9Kz;

    move p0, p4

    invoke-direct/range {v3 .. v11}, LX/9Kz;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;IIZZZ)V

    invoke-static {v3}, LX/9LA;->A02(LX/9Kz;)V

    return-void

    :cond_0
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/clips/intf/ClipsViewerSource;ZZ)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_1

    const/4 p1, 0x1

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method public static final A0B(LX/8jV;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0B:LX/5Ji;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
