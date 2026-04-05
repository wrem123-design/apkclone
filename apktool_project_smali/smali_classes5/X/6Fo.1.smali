.class public final LX/6Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mTk;


# instance fields
.field public A00:LX/75e;

.field public A01:LX/74g;

.field public A02:LX/KhG;

.field public A03:LX/74e;

.field public final A04:LX/Lmh;

.field public final A05:LX/6CU;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Lmh;LX/6CU;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Fo;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/6Fo;->A05:LX/6CU;

    iput-object p1, p0, LX/6Fo;->A04:LX/Lmh;

    return-void
.end method


# virtual methods
.method public final EDc(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/9f8;->A02:LX/9f8;

    invoke-virtual {v0, p1}, LX/9f8;->A0M(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, LX/6Fo;->A05:LX/6CU;

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LnK;->FQ9(FF)V

    return-void
.end method

.method public final EIV(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Fo;->A05:LX/6CU;

    sget-object v3, LX/6cs;->A3e:LX/6cs;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b40001046eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, p2, v1}, LX/6CU;->F6G(LX/6cs;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    return-void
.end method

.method public final EIW(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 6

    iget-object v0, p0, LX/6Fo;->A04:LX/Lmh;

    sget-object v2, LX/GbH;->A0T:LX/GbH;

    sget-object v1, LX/6cs;->A3e:LX/6cs;

    const/4 v3, 0x0

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A1g:LX/6JP;

    move-object v4, p1

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/6JP;->F6N(LX/6cs;LX/GbH;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;)V

    return-void
.end method

.method public final EXv(F)V
    .locals 1

    iget-object v0, p0, LX/6Fo;->A05:LX/6CU;

    invoke-interface {v0, p1}, LX/LnK;->EXv(F)V

    return-void
.end method

.method public final EcU()V
    .locals 1

    iget-object v0, p0, LX/6Fo;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->E8W()V

    return-void
.end method

.method public final Er5(FF)V
    .locals 1

    iget-object v0, p0, LX/6Fo;->A05:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LnK;->Er5(FF)V

    return-void
.end method

.method public final Eri(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eu7(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 1

    iget-object v0, p0, LX/6Fo;->A05:LX/6CU;

    invoke-interface {v0, p1, p2, p3}, LX/6CU;->Eu5(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    return-void
.end method

.method public final Ew9(Lcom/instagram/common/session/UserSession;LX/E0g;I)V
    .locals 21

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6Fo;->A00:LX/75e;

    if-nez v0, :cond_0

    const-string v0, "musicMidcardLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/75e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v10, v0, LX/6cb;->A0Y:LX/6ig;

    const/4 v6, 0x0

    const-string v17, "story_music_midcard"

    move/from16 v20, p3

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-virtual/range {v10 .. v20}, LX/6ig;->A0a(LX/6em;LX/6en;LX/3DT;LX/36F;LX/mLh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, LX/6Fo;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811480000a6bf9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/6cs;->A6C:LX/6cs;

    const-class v11, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v10, LX/1w8;->A00:LX/1w8;

    const/16 v0, 0x1a

    new-instance v13, LX/C6g;

    invoke-direct {v13, v4, v0}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x912

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v6

    move/from16 v16, v15

    invoke-static/range {v5 .. v16}, LX/2cA;->A1M(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    :cond_1
    return-void

    :cond_2
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v2, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v2, v4}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/E0g;)V

    const-string v1, "music_attribution_config"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x912

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v9, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final EwA(LX/E0g;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fo;->A00:LX/75e;

    if-nez v0, :cond_0

    const-string v0, "musicMidcardLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/75e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "story_music_midcard"

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "STORY_VIEWER_MID_CARD_SONG_PREVIEW_PAUSE"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    invoke-virtual {p1}, LX/E0g;->BYy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0g;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/E0g;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/E0g;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "song"

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0g;->DZS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x47f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/E0g;->A06:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, p0, LX/6Fo;->A02:LX/KhG;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/KhG;->A03:LX/LkP;

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/LkP;->pause()V

    :cond_2
    iget-object v0, p0, LX/6Fo;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fty()V

    return-void
.end method

.method public final EwB(LX/E0g;LX/LEL;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fo;->A02:LX/KhG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/KhG;->A01(LX/E0g;LX/LEL;)V

    :cond_0
    iget-object v0, p0, LX/6Fo;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fty()V

    iget-object v0, p0, LX/6Fo;->A00:LX/75e;

    if-nez v0, :cond_1

    const-string v0, "musicMidcardLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, p3}, LX/75e;->A00(LX/mLh;I)V

    return-void
.end method

.method public final EwC(Lcom/instagram/common/session/UserSession;LX/E0g;IZ)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object v5, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Fo;->A00:LX/75e;

    if-nez v0, :cond_0

    const-string v0, "musicMidcardLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "story_music_midcard"

    iget-object v0, v0, LX/75e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    move v9, p4

    if-eqz p4, :cond_3

    iget-object v0, v0, LX/6cb;->A0S:LX/6jg;

    iget-object v1, v0, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_ui_tool_save"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1ba

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/31h;->A35:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3jz;->A10(I)V

    const-string v1, "tap"

    const/16 v0, 0x52f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LX/E0g;->BYy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/E0g;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/E0g;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/E0g;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "song"

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VEr;->A05:LX/VEr;

    const-string v0, "audio_entity"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p2, LX/E0g;->A06:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    const/4 v8, 0x3

    new-instance v1, LX/C8B;

    invoke-direct {v1, p1, v8}, LX/C8B;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TKq;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9lG;

    invoke-virtual {p2}, LX/E0g;->B7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x0

    new-instance v4, LX/75Z;

    invoke-direct/range {v4 .. v9}, LX/75Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    iget-object v0, p0, LX/6Fo;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fty()V

    return-void

    :cond_3
    iget-object v0, v0, LX/6cb;->A0T:LX/6jl;

    iget-object v1, v0, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_ui_tool_unsave"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1bb

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/31h;->A35:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3jz;->A10(I)V

    goto/16 :goto_0
.end method

.method public final F2e(LX/3ww;)V
    .locals 4

    iget-object v3, p0, LX/6Fo;->A04:LX/Lmh;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_0

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, p1}, LX/LmT;->DVI(LX/3ww;)I

    move-result v1

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->FpA(I)LX/2sP;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, p1, v2}, LX/LmR;->GXD(LX/3ww;LX/2sP;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gbr(I)V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0}, LX/LmR;->EBY()V

    :cond_0
    return-void
.end method

.method public final F87(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FMC(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;Z)V
    .locals 9

    const/4 v2, 0x0

    iget-object v1, p0, LX/6Fo;->A04:LX/Lmh;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_5

    :cond_0
    invoke-interface {v1, p1, p3}, LX/Lmh;->EUO(Lcom/instagram/model/reels/ReelItem;LX/IB0;)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p2, LX/2sP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a92;->A00(Lcom/instagram/common/session/UserSession;)LX/TKw;

    move-result-object v1

    iget-boolean v0, v1, LX/TKw;->A03:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/TKw;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6L;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/P6L;->A02:LX/E0g;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/6Fo;->A02:LX/KhG;

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v1}, LX/HBZ;-><init>(I)V

    invoke-virtual {v3, v4, v0}, LX/KhG;->A01(LX/E0g;LX/LEL;)V

    :cond_1
    iget-object v0, p0, LX/6Fo;->A00:LX/75e;

    const-string v8, "musicMidcardLogger"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v2}, LX/75e;->A00(LX/mLh;I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6L;

    iget-object v0, p0, LX/6Fo;->A00:LX/75e;

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/P6L;->A02:LX/E0g;

    iget v5, v1, LX/P6L;->A00:I

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/75e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0W:LX/6iq;

    const-string v6, "story_music_midcard"

    iget-object v1, v0, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x2be

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a1

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v1, LX/VEr;->A05:LX/VEr;

    const-string v0, "audio_entity"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/E0g;->BYy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/E0g;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/E0g;->B7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "song"

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/E0g;->DZS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_book_marked"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/E0g;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/E0g;->A06:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final FOL()V
    .locals 1

    iget-object v0, p0, LX/6Fo;->A03:LX/74e;

    if-nez v0, :cond_0

    const-string v0, "reelSuggestedUsersController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/74e;->A01()V

    return-void
.end method

.method public final FP1(FF)Z
    .locals 1

    iget-object v0, p0, LX/6Fo;->A05:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LhE;->FP1(FF)Z

    move-result v0

    return v0
.end method

.method public final FP6()Z
    .locals 1

    iget-object v0, p0, LX/6Fo;->A05:LX/6CU;

    invoke-interface {v0}, LX/LhE;->FP6()Z

    move-result v0

    return v0
.end method

.method public final FP9()Z
    .locals 1

    iget-object v0, p0, LX/6Fo;->A05:LX/6CU;

    invoke-interface {v0}, LX/LhE;->FP9()Z

    move-result v0

    return v0
.end method

.method public final FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fo;->A05:LX/6CU;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/LhE;->FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public final FQ9(FF)V
    .locals 1

    iget-object v0, p0, LX/6Fo;->A05:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LnK;->FQ9(FF)V

    return-void
.end method

.method public final FVP(Landroid/view/View;FFZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fo;->A05:LX/6CU;

    invoke-interface {v0, p1, p2, p3, p4}, LX/LnK;->FVP(Landroid/view/View;FFZ)V

    return-void
.end method
