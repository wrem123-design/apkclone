.class public LX/6Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Throwable;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/6I2;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6I2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Hd;->A04:LX/6I2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6Hd;->A03:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6Hd;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Hd;->A03:Z

    iget-object v0, p0, LX/6Hd;->A04:LX/6I2;

    invoke-virtual {v0}, LX/6I2;->A01()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final declared-synchronized A02(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6Hd;->A03:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6Hd;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Hd;->A03:Z

    iget-object v0, p0, LX/6Hd;->A04:LX/6I2;

    invoke-virtual {v0}, LX/6I2;->A01()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public A03()V
    .locals 0

    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/6Hd;->A04:LX/6I2;

    invoke-virtual {v0, p1, p2}, LX/6I2;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6Hd;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return v1

    :cond_0
    :try_start_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6Hd;->A02:Z

    iput-boolean v1, p0, LX/6Hd;->A03:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/6Hd;->A03()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, LX/6Hd;->A04:LX/6I2;

    invoke-virtual {v0}, LX/6I2;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435460
    .line 268435461
    invoke-virtual {p0, v0, v1, v2}, LX/6Hd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435465
    monitor-exit p0

    .line 268435466
    return-object v0

    .line 268435467
    :catch_0
    move-exception v1

    .line 268435468
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 268435471
    .line 268435472
    .line 268435473
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435474
    :catchall_0
    move-exception v0

    .line 268435475
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435476
    throw v0
.end method

.method public final declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/6Hd;->A03:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :goto_0
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/6Hd;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6Hd;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/6Hd;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/6Hd;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6Hd;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6Hd;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
