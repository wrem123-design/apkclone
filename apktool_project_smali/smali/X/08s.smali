.class public final LX/08s;
.super LX/08n;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public volatile A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/08s;->A00:Ljava/lang/Object;

    .line 10
    new-instance v1, LX/08q;

    .line 12
    invoke-direct {v1, p0}, LX/08q;-><init>(LX/08s;)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/08s;->A01:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08s;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/08s;->A02:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, LX/08s;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/08s;->A02:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/08s;->A02:Landroid/os/Handler;

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, LX/08s;->A02:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final A03()Z
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
