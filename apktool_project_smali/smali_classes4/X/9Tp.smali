.class public abstract LX/9Tp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0}, LX/9Tp;->A01(LX/9Tg;LX/9Ti;LX/7Dl;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9Tg;LX/9Ti;LX/7Dl;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p2}, LX/7Dl;->CuI()LX/KAE;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, p0, v5}, LX/9Tg;->A00(LX/KAE;LX/9Tg;Ljava/util/List;)LX/9Tg;

    move-result-object v2

    const-string v0, "LispyEvaluation"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    sget-object v0, LX/7Cx;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v2, LX/9Tg;->A03:LX/2nw;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/9NF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9NF;->A00:I

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "systrace"

    const-string v6, "Flipper"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Bloks Script Execution"

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0, v1}, LX/DAE;->AFi(Ljava/lang/String;)LX/Lua;

    move-result-object v0

    invoke-interface {v0}, LX/Lua;->flush()V

    goto :goto_0

    :cond_1
    const-class v0, LX/6iA;

    monitor-enter v0

    monitor-exit v0

    goto :goto_0

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2, p1, p2}, LX/9PB;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3wA;->A00()V

    goto :goto_1

    :cond_4
    const-class v0, LX/6iA;

    monitor-enter v0

    monitor-exit v0

    goto :goto_1

    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/9f9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, LX/3wA;->A00()V

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9NF;->A07()V

    :cond_7
    return-object v3

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/Jiv;->A00()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_9

    iget-object v0, v3, LX/9f9;->A01:LX/Lbs;

    check-cast v0, LX/GfN;

    iget-object v2, v0, LX/GfN;->A00:Ljava/lang/String;

    const-string v1, "Exception while evaluating Lispy Script"

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    invoke-static {v0, v2, v1, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/3wA;->A00()V

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9NF;->A07()V

    return-object v5

    :cond_8
    return-object v5

    :cond_9
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/3wA;->A00()V

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9NF;->A07()V

    :cond_a
    throw v1
.end method
