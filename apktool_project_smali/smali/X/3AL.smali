.class public abstract LX/3AL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "time",
            "unit",
            "scheduledExecutor"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, LX/3aM;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v2, LX/3aM;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    new-instance v1, LX/3aV;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v2, v1, LX/3aV;->A00:LX/3aM;

    .line 21
    invoke-interface {p1, v1, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/3aM;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    sget-object v0, LX/3aW;->A01:LX/3aW;

    .line 29
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object v2
.end method

.method public static A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 2
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, LX/7lt;

    .line 7
    invoke-direct {v0, p0}, LX/7lt;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 0
    sget-object v0, LX/3aW;->A01:LX/3aW;

    .line 2
    invoke-static {p0, p1, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public static A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "future",
            "callback",
            "executor"
        }
    .end annotation

    .line 0
    new-instance v0, LX/3AZ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3AZ;-><init>(LX/kZp;Ljava/util/concurrent/Future;)V

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method
