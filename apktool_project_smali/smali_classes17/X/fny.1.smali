.class public final LX/fny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngD;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/view/Surface;

.field public A06:Landroidx/media3/exoplayer/ExoPlayer;

.field public A07:LX/Rrg;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[LX/Kba;

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/LjZ;

.field public final A0I:LX/KaF;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:LX/kK1;

.field public final A0L:LX/Kaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/fny;->A0G:Landroid/os/Handler;

    new-instance v0, LX/hLL;

    invoke-direct {v0, p0}, LX/hLL;-><init>(LX/fny;)V

    iput-object v0, p0, LX/fny;->A0J:Ljava/lang/Runnable;

    const/16 v0, 0x20

    iput v0, p0, LX/fny;->A01:I

    const/4 v1, 0x0

    iput v1, p0, LX/fny;->A03:I

    iput v1, p0, LX/fny;->A02:I

    new-instance v0, LX/elU;

    invoke-direct {v0, p0, v1}, LX/elU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/fny;->A0L:LX/Kaa;

    new-instance v0, LX/f5m;

    invoke-direct {v0, p0}, LX/f5m;-><init>(LX/fny;)V

    iput-object v0, p0, LX/fny;->A0I:LX/KaF;

    new-instance v0, LX/enu;

    invoke-direct {v0, p0}, LX/enu;-><init>(LX/fny;)V

    iput-object v0, p0, LX/fny;->A0H:LX/LjZ;

    new-instance v0, LX/ikR;

    invoke-direct {v0, p0}, LX/ikR;-><init>(LX/fny;)V

    iput-object v0, p0, LX/fny;->A0K:LX/kK1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fny;->A09:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/view/Surface;LX/fny;Z)V
    .locals 2

    iget-object v1, p1, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/fny;->A0E:[LX/Kba;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/C2b;->A08(Landroidx/media3/exoplayer/ExoPlayer;[LX/Kba;)LX/09P;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/09P;->A00()V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/09P;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/260;->A1D()V

    :cond_0
    :goto_0
    iput-object p0, p1, LX/fny;->A05:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public static A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p1, LX/fny;->A07:LX/Rrg;

    iget-object p0, p0, LX/Yqq;->A03:LX/Rrg;

    if-ne p1, p0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static A02(LX/fny;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/fny;->A07:LX/Rrg;

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v13, LX/06U;->A0G:LX/06U;

    const/16 v22, 0x0

    new-instance v12, LX/9bB;

    invoke-direct {v12, v8}, LX/9bB;-><init>(LX/A2o;)V

    sget-object v14, LX/0OJ;->A00:LX/0OJ;

    iget-object v7, v0, LX/fny;->A0G:Landroid/os/Handler;

    iget-object v10, v0, LX/fny;->A0I:LX/KaF;

    const-wide/16 v18, 0x0

    const/16 v16, -0x1

    const-wide/16 v20, -0x1

    const/high16 v15, 0x41f00000    # 30.0f

    new-instance v5, LX/9bC;

    move-object v9, v8

    move-object v11, v8

    move/from16 v17, v16

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 p0, v22

    invoke-direct/range {v5 .. v25}, LX/9bC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0EK;LX/0E3;LX/KaF;LX/kui;LX/9bB;LX/06U;LX/0OJ;FIIJJZZZZ)V

    iget-object v1, v0, LX/fny;->A07:LX/Rrg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v4, LX/9bB;

    invoke-direct {v4, v8}, LX/9bB;-><init>(LX/A2o;)V

    iget-object v3, v0, LX/fny;->A0H:LX/LjZ;

    iget-object v1, v0, LX/fny;->A0K:LX/kK1;

    new-instance v2, LX/S8I;

    invoke-direct {v2}, LX/I8D;-><init>()V

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iput-object v1, v2, LX/S8I;->A00:LX/kK1;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2}, [LX/9bY;

    move-result-object v23

    new-instance v1, LX/J8I;

    move-object v15, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v23}, LX/J8I;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/9bB;LX/06U;LX/9bX;LX/0OJ;[LX/9bY;)V

    filled-new-array {v5, v1}, [LX/Kba;

    move-result-object v1

    iput-object v1, v0, LX/fny;->A0E:[LX/Kba;

    new-instance v3, LX/emX;

    invoke-direct {v3}, LX/emX;-><init>()V

    sget-object v1, LX/029;->A09:LX/ghn;

    sget-object v2, LX/9cv;->A0J:LX/9cv;

    new-instance v1, LX/f4N;

    invoke-direct {v1}, LX/f4N;-><init>()V

    new-instance v4, LX/029;

    invoke-direct {v4, v8, v2, v1}, LX/029;-><init>(Landroid/content/Context;LX/7x3;LX/Ipp;)V

    iget-object v1, v0, LX/fny;->A07:LX/Rrg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Uam;

    invoke-direct {v1, v2}, LX/Uam;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, LX/fny;->A0E:[LX/Kba;

    invoke-virtual {v1}, LX/Uam;->A00()LX/emS;

    move-result-object v5

    sget-object v2, LX/6xx;->A00:LX/6xx;

    new-instance v1, LX/0I9;

    invoke-direct/range {v1 .. v6}, LX/0I9;-><init>(LX/6xx;LX/Kau;LX/8Hy;LX/A1H;[LX/Kba;)V

    iput-object v1, v0, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/fny;->A0L:LX/Kaa;

    invoke-virtual {v1, v0}, LX/0I9;->AAj(LX/Kaa;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/fny;Z)V
    .locals 2

    iget-boolean v0, p0, LX/fny;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/fny;->A0B:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/fny;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/fny;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 2

    iget-object v0, p0, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v0, p0, LX/fny;->A0E:[LX/Kba;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fny;->A0C:Z

    :cond_0
    iget-object v1, p0, LX/fny;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/fny;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    iget-object v0, p0, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmd;->CS7()Z

    move-result v0

    iput-boolean v0, p0, LX/fny;->A0F:Z

    :cond_0
    iget-object v1, p0, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nmd;->GEG(Z)V

    invoke-static {p0, v0}, LX/fny;->A03(LX/fny;Z)V

    :cond_1
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    iget-boolean v0, p0, LX/fny;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/nmd;->GEG(Z)V

    invoke-static {p0, v0}, LX/fny;->A03(LX/fny;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fny;->A0F:Z

    :cond_1
    return-void
.end method
