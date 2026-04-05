.class public abstract LX/kfm;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LX/naM;


# virtual methods
.method public final synthetic close()V
    .locals 4

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-eq p0, v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {}, LX/260;->A1D()V

    :cond_2
    return-void
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 3

    sget-boolean v0, LX/L6K;->A03:Z

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    new-instance v1, LX/L5o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/kil;

    invoke-direct {v0, v1, v2}, LX/kil;-><init>(LX/L5o;Ljava/util/concurrent/Callable;)V

    iput-object v0, v1, LX/L5o;->A00:LX/kil;

    return-object v1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 268435456
    new-instance v1, LX/L5o;

    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435461
    new-instance v0, LX/kil;

    .line 268435463
    invoke-direct {v0, v1, p1}, LX/kil;-><init>(LX/L5o;Ljava/util/concurrent/Callable;)V

    .line 268435466
    iput-object v0, v1, LX/L5o;->A00:LX/kil;

    .line 268435468
    return-object v1
.end method
