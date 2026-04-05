.class public abstract LX/Yxu;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 8

    instance-of v0, p0, LX/S6J;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/S6J;

    iget v0, v2, LX/S6J;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/S6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/S7J;

    iget-object v0, v1, LX/S7J;->A01:LX/eBn;

    invoke-virtual {v0}, LX/eBn;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/S7J;->A00:Z

    iget-object v0, v2, LX/S6J;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/nns;

    :goto_1
    invoke-interface {v0}, LX/nns;->EMH()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/S6J;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/S6J;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndC;

    check-cast v0, LX/hJP;

    iget-object v3, v0, LX/hJP;->A00:LX/YDv;

    iget-object v2, v3, LX/YDv;->A02:LX/noh;

    move-object v0, v2

    check-cast v0, LX/hPn;

    iget-object v1, v0, LX/hPn;->A05:LX/nkg;

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v1, v2, v0}, LX/nkg;->F4m(LX/noh;Ljava/lang/String;)V

    iget-object v0, v3, LX/YDv;->A01:LX/nns;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/S5x;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/S5x;

    iget v1, v4, LX/S5x;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    iget-object v3, v4, LX/S5x;->A01:Ljava/lang/Object;

    check-cast v3, LX/meT;

    iget-object v2, v3, LX/meT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/meT;->A01()V

    return-void

    :cond_3
    iget-object v7, v4, LX/S5x;->A00:Ljava/lang/Object;

    check-cast v7, LX/ecX;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/ecX;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v4, LX/S5x;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/util/Pair;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v7, LX/ecX;->A02:LX/hPn;

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v3, v4

    move-object v1, v4

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_5
    invoke-static {v7}, LX/ecX;->A02(LX/ecX;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7}, LX/ecX;->A03(LX/ecX;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/ecX;->A01(LX/ecX;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v4

    move-object v4, v2

    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, LX/hPn;->A01(Ljava/util/List;)V

    invoke-static {v1}, LX/hPn;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/hPn;->A00(Ljava/util/List;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/hPn;->A03()V

    :cond_6
    if-eqz v5, :cond_0

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/S5b;

    iget v1, v2, LX/S5b;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/S5b;->A00:Ljava/lang/Object;

    check-cast v0, LX/add;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/add;->A00:LX/DaW;

    invoke-interface {v0}, LX/Chn;->cancel()V

    return-void

    :cond_8
    iget-object v1, v2, LX/S5b;->A00:Ljava/lang/Object;

    check-cast v1, LX/S7M;

    invoke-virtual {v1}, LX/S7M;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/S7d;->A00:LX/nns;

    goto/16 :goto_1

    :cond_9
    iget-object v3, v4, LX/S5x;->A00:Ljava/lang/Object;

    check-cast v3, LX/meT;

    iget-object v2, v3, LX/meT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/meT;->A01()V

    :cond_a
    iget-object v0, v4, LX/S5x;->A01:Ljava/lang/Object;

    check-cast v0, LX/hLO;

    iget-object v1, v0, LX/hLO;->A01:LX/Y0D;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/Y0D;->A00:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v1, v4, LX/S5x;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
