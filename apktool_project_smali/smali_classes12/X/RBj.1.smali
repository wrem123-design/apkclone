.class public abstract LX/RBj;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/2wa;Lcom/google/common/util/concurrent/AbstractFuture;)LX/2wa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/NNN;

    if-eqz v0, :cond_1

    monitor-enter p2

    :try_start_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    iget-object v0, p2, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/2wa;

    if-eq v0, p1, :cond_0

    iput-object p1, p2, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/2wa;

    :cond_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/NNP;

    iget-object v0, v0, LX/NNP;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    return-object v0
.end method

.method public A01(LX/2vx;Lcom/google/common/util/concurrent/AbstractFuture;)LX/2vx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/NNN;

    if-eqz v0, :cond_1

    monitor-enter p2

    :try_start_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    iget-object v0, p2, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/2vx;

    if-eq v0, p1, :cond_0

    iput-object p1, p2, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/2vx;

    :cond_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/NNP;

    iget-object v0, v0, LX/NNP;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vx;

    return-object v0
.end method

.method public A02(LX/2vx;LX/2vx;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    instance-of v0, p0, LX/NNN;

    if-eqz v0, :cond_0

    iput-object p2, p1, LX/2vx;->next:LX/2vx;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NNP;

    iget-object v0, v0, LX/NNP;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/2vx;Ljava/lang/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    instance-of v0, p0, LX/NNN;

    if-eqz v0, :cond_0

    iput-object p2, p1, LX/2vx;->thread:Ljava/lang/Thread;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NNP;

    iget-object v0, v0, LX/NNP;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A04(LX/2wa;LX/2wa;Lcom/google/common/util/concurrent/AbstractFuture;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/NNN;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    iget-object v0, p3, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/2wa;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/2wa;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/NNP;

    iget-object v0, v0, LX/NNP;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/9u6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A05(LX/2vx;LX/2vx;Lcom/google/common/util/concurrent/AbstractFuture;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/NNN;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    iget-object v0, p3, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/2vx;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/2vx;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/NNP;

    iget-object v0, v0, LX/NNP;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/9u6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/NNN;

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/NNP;

    iget-object v0, v0, LX/NNP;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p2, p3, v0}, LX/9u6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method
