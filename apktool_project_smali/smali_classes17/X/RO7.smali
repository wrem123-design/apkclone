.class public final LX/RO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kj3;


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

.field public A01:LX/RO5;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:LX/jAX;

.field public A06:Z


# virtual methods
.method public final AJH()V
    .locals 2

    iget-object v0, p0, LX/RO7;->A01:LX/RO5;

    invoke-virtual {v0}, LX/RO5;->AJH()V

    iget-object v1, p0, LX/RO7;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/RO7;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RO5;

    invoke-virtual {v0}, LX/RO5;->AJH()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Arx(LX/LEN;)V
    .locals 0

    return-void
.end method

.method public final Ary(LX/7Lj;LX/Spx;LX/LEN;)V
    .locals 12

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Spx;->A01:LX/jlW;

    move-object v7, p3

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/lBn;

    if-eqz v0, :cond_5

    check-cast v1, LX/lBn;

    invoke-interface {v1}, LX/lBn;->CDG()LX/kF0;

    move-result-object v2

    instance-of v0, v2, LX/lBq;

    if-eqz v0, :cond_0

    check-cast v2, LX/lBq;

    invoke-interface {v2}, LX/lBq;->D5W()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/lBq;->C6V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_0
    iget-object v6, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v5, p0, LX/RO7;->A02:Ljava/lang/Object;

    monitor-enter v5

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RO7;->A04:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/RO7;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RO5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/RO7;->A03:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RO5;

    if-nez v4, :cond_4

    iget-object v0, p0, LX/RO7;->A04:Ljava/util/Map;

    invoke-static {v6, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RO5;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/RO7;->A05:LX/jAX;

    iget-object v1, p0, LX/RO7;->A00:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    iget-boolean v0, p0, LX/RO7;->A06:Z

    new-instance v4, LX/RO5;

    invoke-direct {v4, v1, v2, v0}, LX/RO5;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/jAX;Z)V

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    instance-of v0, v1, LX/gKn;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/RO7;->A01:LX/RO5;

    :goto_3
    invoke-virtual {v4, p1, p2, p3}, LX/RO5;->Ary(LX/7Lj;LX/Spx;LX/LEN;)V

    return-void

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-wide v10, p2, LX/Spx;->A00:J

    iget-object v0, p0, LX/RO7;->A00:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    iget-object v6, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A06:LX/RQ2;

    iget-object v0, p0, LX/RO7;->A05:LX/jAX;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v5, LX/2V6;

    invoke-direct/range {v5 .. v11}, LX/2V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final BWg()Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;
    .locals 1

    iget-object v0, p0, LX/RO7;->A00:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    return-object v0
.end method
