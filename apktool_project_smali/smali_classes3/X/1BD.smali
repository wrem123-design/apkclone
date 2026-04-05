.class public final LX/1BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1BC;


# direct methods
.method public constructor <init>(LX/1BC;)V
    .locals 0

    iput-object p1, p0, LX/1BD;->A00:LX/1BC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/1BD;->A00:LX/1BC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    monitor-enter v2

    :try_start_0
    iget-wide v7, v2, LX/1BC;->A07:J

    const-wide/16 v3, -0x1

    cmp-long v0, v7, v3

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/1BC;->A07:J

    sub-long v3, v5, v0

    const-wide/16 v7, 0x3e8

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    iget-wide v0, v2, LX/1BC;->A08:J

    sub-long v3, v5, v0

    cmp-long v1, v3, v7

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    if-eqz v0, :cond_3

    const-string v7, "BackscreenDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detected blackscreen. Last frame ms: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, LX/1BC;->A08:J

    sub-long v0, v5, v3

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Last Starting Playing Ms: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1BC;->A07:J

    sub-long/2addr v5, v0

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastStartedPlayingTimeMs: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1BC;->A07:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mLastSurfaceUpdateTimeMs: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1BC;->A08:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1BC;->A01:LX/1BB;

    iget-object v0, v0, LX/1BB;->A00:LX/0c2;

    iget-object v1, v0, LX/0c2;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/1BC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1BC;->A00()V

    iget-object v3, v2, LX/1BC;->A00:Landroid/os/Handler;

    iget-object v2, v2, LX/1BC;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
