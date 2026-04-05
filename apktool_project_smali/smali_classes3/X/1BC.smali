.class public final LX/1BC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1BB;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/2XP;

.field public volatile A07:J

.field public volatile A08:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1BB;LX/2XP;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1BC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/1BC;->A00:Landroid/os/Handler;

    iput-boolean p5, p0, LX/1BC;->A05:Z

    iput-object p2, p0, LX/1BC;->A01:LX/1BB;

    iput-object p3, p0, LX/1BC;->A06:LX/2XP;

    iput-boolean p6, p0, LX/1BC;->A04:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1BC;->A08:J

    iput-wide v0, p0, LX/1BC;->A07:J

    new-instance v0, LX/1BD;

    invoke-direct {v0, p0}, LX/1BD;-><init>(LX/1BC;)V

    iput-object v0, p0, LX/1BC;->A03:Ljava/lang/Runnable;

    if-nez p5, :cond_0

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    new-instance v0, LX/JqY;

    invoke-direct {v0, p0}, LX/JqY;-><init>(LX/1BC;)V

    invoke-interface {p3, v0}, LX/2XP;->GCp(LX/JqY;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1BC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BC;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/1BC;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1BC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1BC;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
