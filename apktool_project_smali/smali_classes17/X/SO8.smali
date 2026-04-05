.class public final LX/SO8;
.super LX/Rrg;
.source ""


# static fields
.field public static final A03:LX/fny;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/fny;

.field public final A01:LX/Yqq;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.meta.ar.augmentedig"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/SO8;->A04:Ljava/util/Set;

    new-instance v0, LX/fny;

    invoke-direct {v0}, LX/fny;-><init>()V

    sput-object v0, LX/SO8;->A03:LX/fny;

    return-void
.end method

.method public constructor <init>(LX/TMQ;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/WyI;->A01:LX/WyI;

    iput-object v0, p0, LX/Rrg;->A02:LX/WyI;

    iget-object v0, p1, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SO8;->A02:Ljava/lang/String;

    new-instance v1, LX/Yqq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yqq;->A03:LX/Rrg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Yqq;->A0A:Ljava/util/List;

    iput-object v1, p0, LX/SO8;->A01:LX/Yqq;

    new-instance v0, LX/faw;

    invoke-direct {v0, p0}, LX/faw;-><init>(LX/SO8;)V

    iput-object v0, p0, LX/Rrg;->A01:LX/kQL;

    sget-object v0, LX/WyI;->A02:LX/WyI;

    invoke-super {p0, v0}, LX/Rrg;->setSurfaceViewType(LX/WyI;)V

    return-void
.end method

.method public static synthetic A00(LX/SO8;)LX/fny;
    .locals 0

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object p0

    return-object p0
.end method

.method private getPlayer()LX/fny;
    .locals 2

    sget-object v1, LX/SO8;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/SO8;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SO8;->A03:LX/fny;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/SO8;->A00:LX/fny;

    if-nez v0, :cond_0

    new-instance v0, LX/fny;

    invoke-direct {v0}, LX/fny;-><init>()V

    iput-object v0, p0, LX/SO8;->A00:LX/fny;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v2

    iget-object v1, p0, LX/SO8;->A01:LX/Yqq;

    new-instance v0, LX/hKp;

    invoke-direct {v0, v2}, LX/hKp;-><init>(LX/fny;)V

    invoke-static {v1, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v2

    iget-object v1, p0, LX/SO8;->A01:LX/Yqq;

    new-instance v0, LX/hK1;

    invoke-direct {v0, v2}, LX/hK1;-><init>(LX/fny;)V

    invoke-static {v1, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04()V
    .locals 3

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v2

    iget-object v1, p0, LX/SO8;->A01:LX/Yqq;

    new-instance v0, LX/hKM;

    invoke-direct {v0, v2}, LX/hKM;-><init>(LX/fny;)V

    invoke-static {v1, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05()V
    .locals 5

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v0

    iget-object v3, p0, LX/SO8;->A01:LX/Yqq;

    iget-object v1, v0, LX/fny;->A07:LX/Rrg;

    iget-object v0, v3, LX/Yqq;->A03:LX/Rrg;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v2

    if-nez v0, :cond_5

    iget-object v1, v2, LX/fny;->A07:LX/Rrg;

    iget-object v0, v3, LX/Yqq;->A03:LX/Rrg;

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmd;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/fny;->A0C:Z

    invoke-static {v2, v0}, LX/fny;->A03(LX/fny;Z)V

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v0}, LX/fny;->A00(Landroid/view/Surface;LX/fny;Z)V

    iget-object v0, v2, LX/fny;->A07:LX/Rrg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/NI3;

    invoke-virtual {v0, v2}, LX/NI3;->A0B(LX/ngD;)V

    :cond_1
    iget-object v0, v3, LX/Yqq;->A03:LX/Rrg;

    iput-object v0, v2, LX/fny;->A07:LX/Rrg;

    invoke-static {v2}, LX/fny;->A02(LX/fny;)V

    iget-object v0, v2, LX/fny;->A07:LX/Rrg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/NI3;

    invoke-virtual {v0, v2}, LX/NI3;->A0A(LX/ngD;)V

    iget-object v0, v3, LX/Yqq;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/fny;->A01:I

    iget-object v1, v3, LX/Yqq;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v0, LX/hyq;

    invoke-direct {v0, v3, v2, v1}, LX/hyq;-><init>(LX/Yqq;LX/fny;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, v3, LX/Yqq;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/hiv;

    invoke-direct {v0, v2, v1}, LX/hiv;-><init>(LX/fny;F)V

    invoke-static {v3, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v3, LX/Yqq;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/hiY;

    invoke-direct {v0, v2, v1}, LX/hiY;-><init>(LX/fny;I)V

    invoke-static {v3, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v3, LX/Yqq;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v0, LX/hjS;

    invoke-direct {v0, v2, v4}, LX/hjS;-><init>(LX/fny;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/Yqq;->A07:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, LX/hix;

    invoke-direct {v0, v2, v1}, LX/hix;-><init>(LX/fny;I)V

    invoke-static {v3, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/Yqq;->A01:Landroid/view/Surface;

    invoke-static {v0, v2, v4}, LX/fny;->A00(Landroid/view/Surface;LX/fny;Z)V

    new-instance v0, LX/hKL;

    invoke-direct {v0, v2}, LX/hKL;-><init>(LX/fny;)V

    invoke-static {v3, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/Yqq;->A0A:Ljava/util/List;

    new-instance v0, LX/hjL;

    invoke-direct {v0, v2, v1}, LX/hjL;-><init>(LX/fny;Ljava/util/List;)V

    invoke-static {v3, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-instance v0, LX/hjR;

    invoke-direct {v0, v2, v1}, LX/hjR;-><init>(LX/fny;LX/jht;)V

    invoke-static {v3, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    new-instance v0, LX/hJz;

    invoke-direct {v0, v2}, LX/hJz;-><init>(LX/fny;)V

    invoke-static {v3, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    :cond_5
    new-instance v0, LX/hK0;

    invoke-direct {v0, v2}, LX/hK0;-><init>(LX/fny;)V

    invoke-static {v3, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v3, LX/Yqq;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_8

    new-instance v0, LX/hjT;

    invoke-direct {v0, v1, v2}, LX/hjT;-><init>(Landroid/net/Uri;LX/fny;)V

    invoke-static {v3, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const-string v1, "ReactExo2ContextSwitchingVideoPlayer"

    const-string v0, "Binding player with a null video uri"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x20

    goto/16 :goto_0
.end method

.method public final A06()V
    .locals 3

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v2

    sget-object v0, LX/SO8;->A03:LX/fny;

    if-eq v2, v0, :cond_1

    iget-object v0, v2, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v0, v2, LX/fny;->A0E:[LX/Kba;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/fny;->A0C:Z

    :cond_0
    iget-object v1, v2, LX/fny;->A0G:Landroid/os/Handler;

    iget-object v0, v2, LX/fny;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 3

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v2

    iget-object v1, p0, LX/SO8;->A01:LX/Yqq;

    new-instance v0, LX/hL0;

    invoke-direct {v0, v2}, LX/hL0;-><init>(LX/fny;)V

    invoke-static {v1, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08(D)V
    .locals 3

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v2

    iget-object v1, p0, LX/SO8;->A01:LX/Yqq;

    new-instance v0, LX/hiZ;

    invoke-direct {v0, v2, p1, p2}, LX/hiZ;-><init>(LX/fny;D)V

    invoke-static {v1, v2, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAudioUsage(I)V
    .locals 3

    iget-object v2, p0, LX/SO8;->A01:LX/Yqq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Yqq;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v1

    new-instance v0, LX/hiY;

    invoke-direct {v0, v1, p1}, LX/hiY;-><init>(LX/fny;I)V

    invoke-static {v2, v1, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBufferSegmentNum(I)V
    .locals 3

    iget-object v2, p0, LX/SO8;->A01:LX/Yqq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Yqq;->A06:Ljava/lang/Integer;

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v1

    new-instance v0, LX/hiu;

    invoke-direct {v0, v1, p1}, LX/hiu;-><init>(LX/fny;I)V

    invoke-static {v2, v1, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPcmBufferListener(LX/jht;)V
    .locals 3

    iget-object v2, p0, LX/SO8;->A01:LX/Yqq;

    iput-object p1, v2, LX/Yqq;->A02:LX/jht;

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v1

    new-instance v0, LX/hjR;

    invoke-direct {v0, v1, p1}, LX/hjR;-><init>(LX/fny;LX/jht;)V

    invoke-static {v2, v1, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    iget-object v2, p0, LX/SO8;->A01:LX/Yqq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Yqq;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v1

    new-instance v0, LX/hix;

    invoke-direct {v0, v1, p1}, LX/hix;-><init>(LX/fny;I)V

    invoke-static {v2, v1, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/SO8;->A01:LX/Yqq;

    iput-object p1, v2, LX/Yqq;->A08:Ljava/lang/String;

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v1

    new-instance v0, LX/hjS;

    invoke-direct {v0, v1, p1}, LX/hjS;-><init>(LX/fny;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSilentMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStateChangedListener(LX/kiC;)V
    .locals 3

    iget-object v2, p0, LX/SO8;->A01:LX/Yqq;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/Yqq;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v1

    new-instance v0, LX/hiW;

    invoke-direct {v0, v1, p1}, LX/hiW;-><init>(LX/fny;LX/kiC;)V

    invoke-static {v2, v1, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 3

    iget-object v2, p0, LX/SO8;->A01:LX/Yqq;

    iput-object p1, v2, LX/Yqq;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Yqq;->A09:Ljava/lang/String;

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v1

    new-instance v0, LX/hjT;

    invoke-direct {v0, p1, v1}, LX/hjT;-><init>(Landroid/net/Uri;LX/fny;)V

    invoke-static {v2, v1, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoUri(Ljava/lang/String;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/SO8;->A01:LX/Yqq;

    .line 268435457
    .line 268435458
    iput-object p1, v2, LX/Yqq;->A09:Ljava/lang/String;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, v2, LX/Yqq;->A00:Landroid/net/Uri;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    new-instance v0, LX/hyq;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v2, v1, p1}, LX/hyq;-><init>(LX/Yqq;LX/fny;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v2, v1, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    iget-object v2, p0, LX/SO8;->A01:LX/Yqq;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Yqq;->A04:Ljava/lang/Float;

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v1

    new-instance v0, LX/hiv;

    invoke-direct {v0, v1, p1}, LX/hiv;-><init>(LX/fny;F)V

    invoke-static {v2, v1, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVolumeInstantly(F)V
    .locals 3

    iget-object v2, p0, LX/SO8;->A01:LX/Yqq;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Yqq;->A04:Ljava/lang/Float;

    invoke-direct {p0}, LX/SO8;->getPlayer()LX/fny;

    move-result-object v1

    new-instance v0, LX/hjJ;

    invoke-direct {v0, v1, p1}, LX/hjJ;-><init>(LX/fny;F)V

    invoke-static {v2, v1, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method
