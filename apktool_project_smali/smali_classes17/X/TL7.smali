.class public abstract LX/TL7;
.super LX/Yrs;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public final A00()LX/izt;
    .locals 1

    instance-of v0, p0, LX/TL3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TL3;

    iget-object v0, v0, LX/TL3;->A00:LX/izt;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TL0;

    iget-object v0, v0, LX/TL0;->A00:LX/izt;

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 6

    instance-of v0, p0, LX/TL3;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/TL3;

    iget-object v4, v5, LX/TL3;->A01:LX/iyk;

    sget-object v0, LX/iyk;->A0A:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/iyk;->A09:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hDL;

    iget-object v0, v1, LX/hDL;->A01:LX/TL3;

    if-ne v0, v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/iyk;->A02(LX/iyk;)V

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/TL3;->A00:LX/izt;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/TL7;->A00()LX/izt;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/TL7;->A00()LX/izt;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/TL7;->A00()LX/izt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, LX/TL7;->A00()LX/izt;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    invoke-virtual {p0}, LX/TL7;->A00()LX/izt;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
