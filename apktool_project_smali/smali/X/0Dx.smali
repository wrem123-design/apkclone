.class public abstract LX/0Dx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/0Dp;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v2, LX/2a3;

    .line 20
    invoke-direct {v2, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    .line 23
    invoke-virtual {v2}, LX/2a3;->A0K()V

    .line 26
    new-instance v1, LX/0Ec;

    .line 28
    invoke-direct {v1, p0, v2}, LX/0Ec;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/Lm4;)V

    .line 31
    sget-object v0, LX/0Dv;->A01:LX/0Dv;

    .line 33
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    new-instance v0, LX/0Dw;

    .line 38
    invoke-direct {v0, p0}, LX/0Dw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 41
    invoke-virtual {v2, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, LX/0Dx;->A01(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static final A01(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method
