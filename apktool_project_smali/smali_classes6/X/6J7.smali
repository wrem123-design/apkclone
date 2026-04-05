.class public final LX/6J7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rC;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:LX/Bbi;


# direct methods
.method public static final A00(LX/6M0;LX/6J7;Ljava/lang/String;J)Z
    .locals 4

    iget-object v0, p1, LX/6J7;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0HM;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/0HM;

    :goto_0
    iget-object v0, p1, LX/6J7;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6On;

    if-eqz v0, :cond_3

    check-cast v1, LX/6On;

    :goto_1
    iget-boolean v0, p0, LX/6M0;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p3, p4}, LX/6J7;->A01(LX/6On;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {v3, p3, p4}, LX/6J7;->A02(LX/0HM;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v3

    :cond_2
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v2}, LX/6M0;->A03(LX/6On;LX/0HM;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(LX/6On;J)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, LX/6On;->BEm()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static final A02(LX/0HM;J)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    const-wide/16 v1, -0x1

    const/4 v4, 0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0HM;->DZp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0HM;->BEm()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    iget-wide v0, v0, Lcom/facebook/pando/Summary;->networkEndTime:J

    goto :goto_0

    :cond_2
    return v5
.end method


# virtual methods
.method public final A03(LX/kZp;LX/6LV;LX/A9S;LX/7TP;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 11

    const/4 v0, 0x0

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/6M0;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, LX/6M0;-><init>(LX/kZp;LX/6LV;LX/6J7;LX/A9S;LX/7TP;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/6J7;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6M0;

    if-eqz v0, :cond_0

    check-cast v1, LX/6M0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/6M0;->A02(LX/6M0;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-wide v0, p2, LX/6LV;->A00:J

    invoke-static {v2, p0, v8, v0, v1}, LX/6J7;->A00(LX/6M0;LX/6J7;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A04(Ljava/lang/String;J)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6J7;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HM;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6J7;->A02(LX/0HM;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6J7;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/8gF;LX/kZp;LX/6LV;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    const/4 v9, 0x0

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/6M0;

    move-object v8, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v10, v9

    invoke-direct/range {v5 .. v13}, LX/6M0;-><init>(LX/kZp;LX/6LV;LX/6J7;LX/A9S;LX/7TP;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    monitor-enter v8

    :try_start_0
    iget-boolean v0, v7, LX/6LV;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-wide v0, v7, LX/6LV;->A00:J

    invoke-static {v5, p0, v11, v0, v1}, LX/6J7;->A00(LX/6M0;LX/6J7;Ljava/lang/String;J)Z

    move-result v2

    :cond_0
    iget-object v0, p0, LX/6J7;->A02:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6M0;

    if-eqz v0, :cond_1

    check-cast v1, LX/6M0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, LX/6M0;->A02(LX/6M0;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    iget-boolean v0, v7, LX/6LV;->A02:Z

    invoke-interface {p1, v0}, LX/8gF;->setRequestPurpose(I)LX/8gF;

    iget-object v1, p0, LX/6J7;->A02:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/6J7;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p5, :cond_3

    check-cast v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x1

    new-instance v3, LX/76L;

    invoke-direct {v3, v5, v0}, LX/76L;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/HiS;

    invoke-direct {v2, v5, v0}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6oi;->A04:LX/6ok;

    iget-object v0, p0, LX/6J7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v2, v3, p1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto :goto_1

    :cond_3
    check-cast v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x2

    new-instance v2, LX/76L;

    invoke-direct {v2, v5, v0}, LX/76L;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/HiS;

    invoke-direct {v0, v5, v1}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, p1, v12}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final A06(LX/8gF;LX/kZp;LX/6LV;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/6M0;

    move-object/from16 v8, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v10, v9

    invoke-direct/range {v5 .. v13}, LX/6M0;-><init>(LX/kZp;LX/6LV;LX/6J7;LX/A9S;LX/7TP;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15}, LX/8gF;->getMaxToleratedCacheAgeMs()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-interface {v15}, LX/8gF;->getEnsureCacheWrite()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Prefetch Request must be cacheable."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6M0;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/6J7;->A05(LX/8gF;LX/kZp;LX/6LV;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
