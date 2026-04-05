.class public abstract LX/Zx0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;LX/6er;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;ZZZ)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    invoke-static {v5, v0, v3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1B()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x34

    new-instance v6, LX/lAu;

    invoke-direct {v6, v4, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WKj;

    invoke-virtual {v4, v0, v6}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKj;

    invoke-virtual {v0}, LX/WKj;->A00()V

    sget-object v0, LX/D4D;->A00:LX/D4D;

    invoke-virtual {v0, v5, v2}, LX/D4D;->A0E(Landroid/app/Activity;Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v10

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 p2, 0x0

    const/4 v11, 0x0

    sget-object v13, LX/6Po;->A05:LX/6Po;

    invoke-static {v7}, LX/0h1;->A02(LX/6cs;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/34J;->A00:LX/34J;

    filled-new-array {v0}, [LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :cond_0
    iget-object v6, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v14, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_0
    invoke-interface {v6}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/feed/media/Media;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    :cond_1
    move-object/from16 v8, p3

    move-object/from16 p1, p6

    move/from16 p4, p8

    move/from16 p5, p9

    move-object v12, v11

    move/from16 p3, v1

    invoke-static/range {v7 .. v22}, LX/ZIp;->A01(LX/6cs;LX/6er;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v5, v2, v4, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    move/from16 v0, p7

    iput-boolean v0, v1, LX/1p8;->A0J:Z

    invoke-static {v1}, LX/BSF;->A1E(LX/1p8;)V

    const/16 v0, 0x2573

    invoke-virtual {v1, v3, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    return-void

    :cond_3
    move-object v14, v11

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move-object/from16 v1, p5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1B()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x34

    new-instance v4, LX/lAu;

    invoke-direct {v4, v3, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WKj;

    invoke-virtual {v3, v0, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKj;

    invoke-virtual {v0}, LX/WKj;->A00()V

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    move-object/from16 v8, p6

    if-eqz p6, :cond_4

    invoke-static {v8}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CH8()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/a7t;->A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    new-instance v7, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v7, v0, v6}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)V

    :goto_0
    const/16 v16, 0x0

    const/4 v5, 0x0

    sget-object v10, LX/6Po;->A05:LX/6Po;

    move-object/from16 v4, p2

    invoke-static {v4}, LX/0h1;->A02(LX/6cs;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/34J;->A00:LX/34J;

    filled-new-array {v0}, [LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    :cond_0
    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_1
    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v13

    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    :cond_1
    move-object/from16 v9, p7

    move-object v15, v5

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v4 .. v19}, LX/ZIp;->A01(LX/6cs;LX/6er;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v1, v0}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x2573

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    return-void

    :cond_3
    move-object v11, v6

    goto :goto_1

    :cond_4
    move-object v7, v6

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 38

    const/16 v25, 0x0

    const/16 v24, 0x1

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cyn()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NEF;

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/NEF;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    :goto_0
    sget-object v10, LX/5Vh;->A04:LX/5Vh;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const/16 v20, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/NEF;->DKa()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v1

    :goto_1
    invoke-interface {v6}, LX/NEF;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v0

    :goto_2
    new-instance v8, LX/DHz;

    invoke-direct {v8, v1, v0}, LX/DHz;-><init>(FF)V

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/NEF;->ChI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v4

    double-to-float v4, v0

    :goto_3
    invoke-interface {v6}, LX/NEF;->DK3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v20

    :cond_0
    const/high16 v18, -0x40800000    # -1.0f

    const/16 v23, 0x6

    new-instance v6, LX/7On;

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v12

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v19, v18

    move/from16 v21, v4

    move/from16 v22, v18

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v24

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v36, v25

    move/from16 v37, v24

    invoke-direct/range {v6 .. v37}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/feed/media/Media;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    :cond_1
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v11, v7

    move-object v13, v3

    move-object v14, v2

    move-object v15, v6

    invoke-static/range {v8 .. v15}, LX/Zx0;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v7

    :cond_6
    move-object v2, v7

    goto/16 :goto_0
.end method
