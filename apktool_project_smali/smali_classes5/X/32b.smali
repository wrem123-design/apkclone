.class public abstract LX/32b;
.super LX/NNu;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/lang/Object;


# direct methods
.method public static A00(LX/maa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/DYV;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "function",
            "executor"
        }
    .end annotation

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/DYV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p1, v1, LX/32b;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p0, v1, LX/32b;->A01:Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "function",
            "executor"
        }
    .end annotation

    new-instance v1, LX/32c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p1, v1, LX/32b;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p0, v1, LX/32b;->A01:Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/32b;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, LX/32b;->A01:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A09()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inputFuture=["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()V
    .locals 1

    iget-object v0, p0, LX/32b;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A0C(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/32b;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, LX/32b;->A01:Ljava/lang/Object;

    return-void
.end method

.method public A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "result"
        }
    .end annotation

    check-cast p1, LX/mff;

    invoke-interface {p1, p2}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v5, p0, LX/32b;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, LX/32b;->A01:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v1, v0

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, LX/32b;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->A0B(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v0, "Future was expected to be done: %s"

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/3a5;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v4, v0}, LX/32b;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, LX/32b;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/32b;->A0E(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, LX/32b;->A01:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, LX/32b;->A01:Ljava/lang/Object;

    throw v0

    :cond_4
    :try_start_3
    invoke-static {v5, v0, v1}, LX/3a2;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    return-void
.end method
