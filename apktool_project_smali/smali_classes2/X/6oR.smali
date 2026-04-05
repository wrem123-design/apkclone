.class public final LX/6oR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:LX/AFk;

.field public static A03:Z

.field public static final A04:LX/6oR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6oR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6oR;->A04:LX/6oR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6cs;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroid/os/Bundle;
    .locals 70

    const/16 v59, 0x0

    sget-object v0, LX/6cs;->A34:LX/6cs;

    move-object/from16 v3, p0

    if-eq v3, v0, :cond_0

    sget-object v0, LX/6cs;->A6M:LX/6cs;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/6cs;->A6K:LX/6cs;

    const/16 v60, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/16 v60, 0x1

    :cond_1
    const/4 v1, 0x1

    const/16 v58, 0x0

    const/4 v2, 0x0

    const/16 v44, 0x0

    const/16 v68, 0x0

    sget-object v8, LX/GbF;->A05:LX/GbF;

    sget-object v21, LX/6Po;->A05:LX/6Po;

    invoke-static {v3}, LX/0h1;->A02(LX/6cs;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/34J;->A00:LX/34J;

    filled-new-array {v0}, [LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v58

    :cond_2
    if-eqz p5, :cond_3

    move-object/from16 v44, p5

    :cond_3
    move-object/from16 v55, p6

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/16 v68, 0x1

    :cond_4
    if-nez v60, :cond_5

    sget-object v21, LX/6Po;->A06:LX/6Po;

    :cond_5
    move-object/from16 v15, p1

    move-object/from16 v39, p2

    move-object/from16 v40, p3

    move-object/from16 v50, p4

    move/from16 v67, p7

    move/from16 v62, p8

    move/from16 p6, p9

    move/from16 p8, p10

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move/from16 v61, v59

    move/from16 v63, v59

    move/from16 v64, v59

    move/from16 v65, v59

    move/from16 v66, v59

    move/from16 v69, v59

    move/from16 p0, v1

    move/from16 p1, v59

    move/from16 p2, v59

    move/from16 p3, v59

    move/from16 p4, v59

    move/from16 p5, v1

    move/from16 p7, v59

    move/from16 p9, v59

    move/from16 p10, v59

    invoke-static/range {v2 .. v80}, LX/ZIp;->A00(LX/EBn;LX/6cs;LX/6er;LX/VGd;LX/GbH;LX/Egx;LX/GbF;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/common/typedurl/ImageUrl;LX/D5d;Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/GbE;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/7On;LX/6Po;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Lwz;
    .locals 7

    new-instance v0, LX/8gI;

    move-object v5, p1

    invoke-direct {v0, p0, p1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a0002b2b61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/10T;

    invoke-direct {p0, p1}, LX/10T;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    new-instance v6, LX/8gK;

    invoke-direct {v6, p1}, LX/8gK;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/8gL;

    invoke-direct {v2}, LX/8gL;-><init>()V

    const/4 v1, 0x0

    move-object p1, p2

    move-object v4, v1

    move-object p2, v1

    invoke-static/range {v1 .. v9}, LX/8gM;->A00(Landroid/content/Context;LX/MaQ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;LX/LEL;)LX/Lwz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object p1, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/Zk9;->A00:LX/Zk9;

    move-object v3, p2

    move-object p0, v5

    move-object p2, v5

    move-object p3, v5

    move-object p4, v5

    invoke-virtual/range {v0 .. v10}, LX/Zk9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;LX/6Po;Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v8, p5

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    :goto_0
    new-instance v2, LX/kmV;

    move-object v4, p2

    move-object v7, p4

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/kmV;-><init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;Ljava/lang/String;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x5d606dcb

    invoke-virtual {v1, v0, v2}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object v7, p4

    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    new-instance v2, LX/kmb;

    move-object v6, p3

    move-object p0, p5

    move p3, p6

    move p4, p7

    invoke-direct/range {v2 .. v12}, LX/kmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x5d606dcb

    invoke-virtual {v1, v0, v2}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2kZ;)V
    .locals 4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p4, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    if-nez v0, :cond_2

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2th;->A0r(J)V

    sget-object v1, LX/6oR;->A02:LX/AFk;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/AFk;->A01:LX/ixm;

    :goto_0
    instance-of v1, v2, LX/fAr;

    if-eqz v1, :cond_0

    check-cast v2, LX/fAr;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/fAr;->A04:LX/2kZ;

    :cond_0
    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/fAr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/fAr;->A00:Landroid/content/Context;

    iput-object p2, v3, LX/fAr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v3, LX/fAr;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, v3, LX/fAr;->A03:LX/Qek;

    iput-object p4, v3, LX/fAr;->A04:LX/2kZ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/fAr;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p4, v3}, LX/2kZ;->A0X(LX/Bfo;)V

    invoke-virtual {p4, v3}, LX/2kZ;->A0W(LX/Bfo;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v0, LX/AFk;

    invoke-direct {v0, v3, v1, v2, v2}, LX/AFk;-><init>(LX/ixm;IZZ)V

    sput-object v0, LX/6oR;->A02:LX/AFk;

    :cond_1
    sget-object v2, LX/6oR;->A02:LX/AFk;

    if-eqz v2, :cond_2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cI;

    invoke-direct {v0, v2}, LX/2cI;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V
    .locals 11

    const-string v1, "ClipsPluginImpl.maybePrefetchClipsViewer"

    const v0, 0x3063db85

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1e00025a8fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1e000b5a97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    iget-object v8, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Ljava/lang/String;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811113000561d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_2

    goto :goto_1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    :goto_1
    iget-object v6, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    move-object v2, v6

    if-nez v6, :cond_4

    if-eqz v8, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_1
    if-eqz v5, :cond_a

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v6, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    move-object v2, v6

    :cond_3
    :goto_2
    if-eqz v6, :cond_a

    :cond_4
    if-eqz v10, :cond_a

    new-instance v0, LX/0y4;

    invoke-direct {v0, p2}, LX/0y4;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/0y7;

    invoke-direct {v4, p1, p2, v0, v6}, LX/0y7;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/0y4;Ljava/lang/String;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x811113000b61deL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-static {p1, p2, v6}, LX/16Z;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_3
    if-eqz v5, :cond_8

    const v6, 0x8cde6d5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    if-eqz p3, :cond_6

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x811113000461d8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, LX/8ah;

    invoke-direct {v0, v5}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    move-result-object v3

    invoke-virtual {v4}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8gt;

    invoke-direct {v0, v3, v1}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/8af;->A00(LX/8gt;)V

    goto :goto_4

    :cond_6
    new-instance v0, LX/8ah;

    invoke-direct {v0, v5}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    move-result-object v6

    invoke-virtual {v4}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9KA;

    invoke-direct {v0, p2, v6, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    iput-boolean v3, v0, LX/9KA;->A00:Z

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    :cond_7
    :goto_4
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f1e000c5a98L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/E6e;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x811113000861dcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8bc;

    invoke-direct {v0, v1, v6}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8bc;->A00()LX/8fl;

    move-result-object v5

    if-eqz p3, :cond_9

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x811113000461d8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v4}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8gt;

    invoke-direct {v0, v5, v1}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/8af;->A00(LX/8gt;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9KA;

    invoke-direct {v0, p2, v5, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    iput-boolean v3, v0, LX/9KA;->A00:Z

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    goto :goto_5

    :cond_a
    iget-object v4, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1c:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811113000961ddL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, LX/2Mb;

    invoke-direct {v3, p2}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AqO;

    invoke-direct {v1, p0}, LX/AqO;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/AqO;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/AqO;->A01:Ljava/lang/String;

    new-instance v0, LX/9Yg;

    invoke-direct {v0, v1}, LX/9Yg;-><init>(LX/AqO;)V

    invoke-virtual {v3, v0}, LX/2Mb;->A05(LX/9Yg;)Z

    :cond_b
    :goto_5
    if-nez v9, :cond_e

    invoke-static {p2}, LX/18E;->A00(Lcom/instagram/common/session/UserSession;)LX/18F;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v6, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2L:Z

    invoke-static {p2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:Ljava/lang/String;

    iget-object v8, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/2HI;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/18F;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v2, :cond_d

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1c:Ljava/lang/String;

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a76000c411bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/2Mb;

    invoke-direct {v3, p2}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AqO;

    invoke-direct {v1, p0}, LX/AqO;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/AqO;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1c:Ljava/lang/String;

    iput-object v0, v1, LX/AqO;->A01:Ljava/lang/String;

    new-instance v0, LX/9Yg;

    invoke-direct {v0, v1}, LX/9Yg;-><init>(LX/AqO;)V

    invoke-virtual {v3, v0}, LX/2Mb;->A05(LX/9Yg;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    const v0, 0x6075750b

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3827f3c6

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 p0, 0x1

    sget-object v3, LX/0d4;->A06:LX/0d4;

    invoke-virtual {v3, p1}, LX/0d4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd200055d5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v0

    invoke-interface {v0}, LX/Lzi;->GhJ()V

    sput-boolean p0, LX/0d4;->A05:Z

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd2000a5d63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v0

    check-cast v0, LX/0f1;

    iget-object v1, v0, LX/0f1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0S3;->A00(Lcom/instagram/common/session/UserSession;)LX/0S4;

    move-result-object v0

    invoke-virtual {v0}, LX/0S4;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    invoke-interface {v0}, LX/Lzm;->FeI()LX/4wi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3, p1, v0}, LX/0d4;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_2
    return-void
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 p0, 0x1

    sget-object v0, LX/0d4;->A06:LX/0d4;

    invoke-virtual {v0, p1}, LX/0d4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd200045d5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v0

    invoke-interface {v0}, LX/Lzi;->GhJ()V

    sput-boolean p0, LX/0d4;->A05:Z

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v0

    invoke-interface {v0}, LX/Lzi;->Fg1()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v2

    new-instance v1, LX/Krl;

    invoke-direct {v1, p1, p0, p2}, LX/Krl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LX/9k4;

    invoke-direct {v0}, LX/9k4;-><init>()V

    invoke-interface {v2, v0, v1}, LX/Lzm;->Bkc(LX/Noe;LX/Nlo;)V

    return-void
.end method

.method public static final A0A(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 10

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v2, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2b:Z

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2h:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v0, :cond_2

    const/16 v2, 0x10c

    const/16 v0, 0x29

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xfd

    const/16 v0, 0x1f

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v0, :cond_6

    if-nez v2, :cond_6

    :cond_3
    :goto_1
    sget-object v3, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v2, "clips_viewer"

    const-string/jumbo v0, "launchClipsViewer"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v0, v5}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, p1

    move-object v9, p3

    if-nez p6, :cond_4

    invoke-static {p1, p2, p3, p4}, LX/6oR;->A06(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    :cond_4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_9

    const-class p0, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x216

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v6, LX/1p8;

    invoke-direct/range {v6 .. v11}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810acb0002438aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/1p8;->A0N:Z

    if-eqz p5, :cond_5

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v6, LX/1p8;->A0P:[I

    :goto_2
    invoke-virtual {v6, v7}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-virtual {v6}, LX/1p8;->A07()V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v0, :cond_7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1u:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v0, :cond_8

    :cond_7
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v0, :cond_3

    const/4 v2, 0x4

    const/16 v0, 0x6b

    goto :goto_0

    :cond_9
    new-instance v4, LX/2BN;

    invoke-direct {v4, p1, p3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    iget-object v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    new-instance v0, LX/EAR;

    invoke-direct {v0, v2, p2, v1}, LX/EAR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2BN;->A07:LX/Ixo;

    sget-object v0, LX/0h1;->A00:LX/0h1;

    invoke-virtual {v0, v8, p3}, LX/0h1;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/BXD;

    move-result-object v6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, LX/Bdn;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/Bdn;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/Bdn;->G53(Landroid/os/Bundle;)V

    :cond_b
    invoke-virtual {v4, v8, v6}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810e470000556dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v4, LX/2BN;->A0M:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v4, LX/2BN;->A0H:Z

    :cond_c
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A35:Z

    if-eqz v0, :cond_f

    iput-boolean v5, v4, LX/2BN;->A0F:Z

    :cond_d
    :goto_3
    iget-object v1, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_e

    const-string/jumbo v0, "friends_lane"

    iput-object v0, v4, LX/2BN;->A0D:Ljava/lang/String;

    :cond_e
    iget-object v0, v4, LX/2BN;->A06:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A04:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2c:Z

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/2BN;->A03()V

    return-void

    :cond_f
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2c:Z

    if-nez v0, :cond_d

    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A23:Z

    if-eqz v0, :cond_10

    const v0, 0x7f01005a

    invoke-virtual {v4, v0, v1, v1, v1}, LX/2BN;->A0B(IIII)V

    goto :goto_3

    :cond_10
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2z:Z

    if-nez v0, :cond_d

    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1z:Z

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/2BN;->A09()V

    goto :goto_3

    :cond_11
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c03daa

    const/16 v0, 0x5f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "Clips navigation"

    const-string v0, "Prevent navigation to the clips fragment if the activity is in the process of being destroyed"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :cond_12
    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v7, p2

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, v1}, LX/6oR;->A06(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x216

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/1p8;

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81037900050e99L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810acb0002438aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-boolean v2, v4, LX/1p8;->A0N:Z

    invoke-virtual {v4}, LX/1p8;->A07()V

    invoke-virtual {v4, p0, p3}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/16 v0, 0x44

    new-instance v1, LX/AOw;

    invoke-direct {v1, v0}, LX/AOw;-><init>(I)V

    const-class v0, LX/0c0;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c0;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0c0;->A02(LX/0c0;Ljava/lang/Integer;)V

    sget-object v0, LX/0d4;->A06:LX/0d4;

    invoke-virtual {v0, p0}, LX/0d4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v0

    invoke-interface {v0}, LX/Lzi;->GhJ()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0d4;->A04:Z

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8112f70026677dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0d4;->A00()V

    :cond_1
    sget-object v0, LX/0d4;->A03:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, LX/0d4;->A02:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000102b5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4800013f5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    sget-object v4, LX/1rI;->A0M:LX/1rI;

    iget-object v3, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e64001655e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "reel_background_prefetch"

    const/4 v1, 0x0

    sget-object v0, LX/6Iw;->A04:LX/0AB;

    invoke-static {v0, v3, v2}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    xor-int/lit8 v3, v1, 0x1

    return v3

    :cond_2
    sget v0, LX/1rC;->A00:I

    invoke-static {p0}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1rC;->A00(LX/1rI;)Z

    move-result v3

    return v3
.end method


# virtual methods
.method public final A0E(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500223edcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/5Ey;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    if-eqz v0, :cond_2

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-instance v6, LX/76C;

    invoke-direct {v6, v0, v5, v12}, LX/76C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A07:LX/Dvu;

    if-eqz v8, :cond_1

    iget-object v0, v7, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v8, LX/Dvu;->A01:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Obtained cached prediction result: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/Dvu;->A00:D

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " (did run: "

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " s ago)"

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x384

    cmp-long v8, v2, v9

    if-gez v8, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning cached prediction result: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " (no ctx switch)"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/76C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, v5, LX/3rc;->A00:Z

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v3, v7, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/20u;

    invoke-direct {v1, v6, v7, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/5Fd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/8gH;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0, v12, v1}, LX/6oR;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Lwz;

    move-result-object v3

    sget-boolean v0, LX/6oR;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4800213f73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4800203f72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/4dk;->A00(Lcom/instagram/common/session/UserSession;)LX/4ds;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4ds;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v14, v0, 0x1

    sget-boolean v15, LX/6oR;->A03:Z

    instance-of v4, v3, LX/LlU;

    if-eqz v4, :cond_4

    move-object v10, v3

    check-cast v10, LX/LlU;

    move-object/from16 v13, p3

    invoke-interface/range {v10 .. v15}, LX/LlU;->AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_4
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd200015d5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    check-cast v3, LX/LlU;

    sput-object v3, LX/0d4;->A01:LX/LlU;

    new-instance v0, LX/Kno;

    invoke-direct {v0, v12, v11}, LX/Kno;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    sput-object v0, LX/0d4;->A00:LX/Iym;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, LX/LlU;->AAr(LX/Iym;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5Fd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/8gH;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/6oR;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Lwz;

    move-result-object v1

    instance-of v0, v1, LX/LlU;

    move-object v3, p2

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/LlU;

    move-object v5, p3

    move v7, v6

    invoke-interface/range {v2 .. v7}, LX/LlU;->AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_0
    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    check-cast v1, LX/LlU;

    sput-object v1, LX/0d4;->A01:LX/LlU;

    new-instance v0, LX/Knp;

    invoke-direct {v0, p1, p2}, LX/Knp;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    sput-object v0, LX/0d4;->A00:LX/Iym;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/LlU;->AAr(LX/Iym;)V

    :cond_1
    return-void
.end method
