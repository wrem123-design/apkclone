.class public final LX/DXd;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:J

.field public final A01:LX/DXe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;J)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, LX/DXe;

    .line 268435462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-boolean v1, v0, LX/DXe;->A02:Z

    .line 268435467
    invoke-static {v0, p0}, LX/RVI;->A00(LX/kBQ;Ljava/lang/Object;)V

    .line 268435470
    iput-boolean v1, v0, LX/DXe;->A02:Z

    .line 268435472
    iput-object v0, p0, LX/DXd;->A01:LX/DXe;

    .line 268435474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435477
    move-result-wide v0

    .line 268435478
    add-long/2addr p3, v0

    .line 268435479
    iput-wide p3, p0, LX/DXd;->A00:J

    .line 268435481
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;J)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x1

    new-instance v0, LX/DXe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/DXe;->A02:Z

    invoke-static {v0, p0}, LX/RVI;->A00(LX/kBQ;Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/DXe;->A02:Z

    iput-object v0, p0, LX/DXd;->A01:LX/DXe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p2, v0

    iput-wide p2, p0, LX/DXd;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/DXd;->A01:LX/DXe;

    invoke-virtual {v0}, LX/DXe;->A00()V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/DXd;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    move-result v0

    return v0
.end method

.method public final done()V
    .locals 4

    iget-object v3, p0, LX/DXd;->A01:LX/DXe;

    monitor-enter v3

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v2, v3, LX/DXe;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/DXe;->A00:Ljava/lang/Throwable;

    :catch_1
    :goto_0
    iget-boolean v0, v3, LX/DXe;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/DXe;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, v3, LX/DXe;->A00:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, LX/DXe;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/DXd;->A01:LX/DXe;

    .line 268435458
    invoke-virtual {v0}, LX/DXe;->A00()V

    .line 268435461
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DXd;->A01:LX/DXe;

    invoke-virtual {v0}, LX/DXe;->A00()V

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/DXd;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
