.class public final LX/XKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/msG;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public A04:Z


# direct methods
.method public static declared-synchronized A00(LX/XKx;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/XKx;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XKx;->A03:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XKx;->A03:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v4, p0, LX/XKx;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/gLm;

    invoke-direct {v3, p0}, LX/gLm;-><init>(LX/XKx;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/XKx;->A03:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/XKx;->A04:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/XKx;->A00(LX/XKx;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/XKx;->A03:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/XKx;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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
