.class public final LX/OlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ua2;
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:LX/Ua2;


# virtual methods
.method public final A9f(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Ua2;
    .locals 1

    iget-object v0, p0, LX/OlO;->A00:LX/Ua2;

    invoke-interface {v0, p1, p2}, LX/Ua2;->A9f(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Ua2;

    move-result-object v0

    return-object v0
.end method

.method public final AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AC7(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Ua2;
    .locals 1

    iget-object v0, p0, LX/OlO;->A00:LX/Ua2;

    invoke-interface {v0, p1, p2}, LX/Ua2;->AC7(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Ua2;

    move-result-object v0

    return-object v0
.end method

.method public final GGh(Lcom/facebook/msys/mca/MailboxCallback;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OlO;->A00:LX/Ua2;

    monitor-enter v2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LX/OlL;

    invoke-direct {v0, p1, v1}, LX/OlL;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v2, v0, p2}, LX/Ua2;->AC7(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Ua2;

    const/4 v1, 0x5

    new-instance v0, LX/OlL;

    invoke-direct {v0, p1, v1}, LX/OlL;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v2, v0, p2}, LX/Ua2;->A9f(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Ua2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/OlO;->A00:LX/Ua2;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OlO;->A00:LX/Ua2;

    .line 268435458
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/OlO;->A00:LX/Ua2;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/OlO;->A00:LX/Ua2;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/OlO;->A00:LX/Ua2;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
