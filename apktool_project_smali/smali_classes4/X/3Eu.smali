.class public final LX/3Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/6iO;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/3Bv;


# direct methods
.method public constructor <init>(LX/6iO;Lcom/instagram/feed/media/Media;LX/3Bv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/3Eu;->A03:LX/3Bv;

    iput-object p1, p0, LX/3Eu;->A01:LX/6iO;

    iput-object p2, p0, LX/3Eu;->A02:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Eu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/3Eu;->A03:LX/3Bv;

    iget-object v0, v4, LX/3Bv;->A04:LX/8jV;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xbb8

    move/from16 v2, p2

    if-le v2, v0, :cond_4

    iget-object v0, v1, LX/3Eu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3Eu;->A01:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    iget-object v10, v4, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/3Bv;->A07:LX/Qek;

    iget-object v0, v4, LX/3Bv;->A0Q:LX/10T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10T;->A06:LX/5Gg;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/5Gg;->A00:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    iget-object v1, v1, LX/3Eu;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v6, LX/2Yw;->A00:LX/2Yw;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v11

    const-string v5, ""

    if-nez v11, :cond_2

    move-object v11, v5

    :cond_2
    sget-object v8, LX/7Ow;->A2H:LX/7Ow;

    sget-object v7, LX/7PC;->A12:LX/7PC;

    invoke-virtual/range {v6 .. v12}, LX/2Yw;->A0c(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v0, "has_seen_translations_settings_upsell_toast"

    invoke-interface {v3, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    const v4, 0x7f13189b

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v10, v1}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v5}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f13189a

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    iput-boolean v2, v3, LX/8TE;->A0Q:Z

    const v0, 0x7f131899

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    iput-boolean v2, v3, LX/8TE;->A0N:Z

    const/16 v0, 0x1388

    iput v0, v3, LX/8TE;->A01:I

    new-instance v13, LX/Guy;

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move/from16 v19, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v19}, LX/Guy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v13, v3, LX/8TE;->A0C:LX/iqN;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_4
    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 0

    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
