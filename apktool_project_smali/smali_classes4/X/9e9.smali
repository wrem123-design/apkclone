.class public abstract LX/9e9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3a5;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2a3;

    invoke-direct {v2, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v2}, LX/2a3;->A0K()V

    new-instance v1, LX/9v8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9v8;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, v1, LX/9v8;->A01:LX/Lm4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v1, 0xf

    new-instance v0, LX/8Qc;

    invoke-direct {v0, p0, v1}, LX/8Qc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v2, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Lcom/google/common/util/concurrent/ListenableFuture;)LX/LEi;
    .locals 3

    instance-of v0, p0, LX/UAx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UAx;

    invoke-virtual {v0}, LX/UAx;->A08()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4ls;

    invoke-direct {v1}, LX/4ls;-><init>()V

    invoke-virtual {v1, v0}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    :goto_0
    check-cast v1, LX/LEi;

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LX/4ls;

    invoke-direct {v2}, LX/4ls;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/GcE;

    invoke-direct {v0, v2, v1}, LX/GcE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/16 v1, 0xe

    new-instance v0, LX/8Qc;

    invoke-direct {v0, p0, v1}, LX/8Qc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    new-instance v1, LX/Hm3;

    invoke-direct {v1, v2}, LX/Hm3;-><init>(LX/4ls;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/3a5;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/4ls;

    invoke-direct {v1}, LX/4ls;-><init>()V

    invoke-virtual {v1, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/4ls;

    invoke-direct {v1}, LX/4ls;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, LX/4ls;

    invoke-direct {v1}, LX/4ls;-><init>()V

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-object v1
.end method
