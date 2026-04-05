.class public abstract LX/Yxx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/ao9;Ljava/lang/Throwable;LX/igO;LX/LEN;LX/LEN;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    move/from16 v15, p6

    move-object/from16 v6, p0

    instance-of v1, v6, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWaitingForNetwork$1;

    move-object/from16 v5, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p2

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    instance-of v1, v5, LX/J5I;

    if-eqz v1, :cond_0

    move-object v7, v5

    check-cast v7, LX/J5I;

    iget v1, v7, LX/J5I;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v7, LX/J5I;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, LX/J5I;->A00:I

    :goto_0
    iget-object v2, v7, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/J5I;->A00:I

    const/4 v14, 0x5

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_c

    if-eq v1, v3, :cond_8

    if-eq v1, v12, :cond_c

    if-eq v1, v13, :cond_4

    if-eq v1, v14, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/J5I;

    invoke-direct {v7, v6, v5, v4}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const v1, 0x7fffffff

    if-lt v15, v1, :cond_2

    iput v11, v7, LX/J5I;->A00:I

    invoke-interface {v9, v10, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_d

    return-object v6

    :cond_2
    invoke-static {}, LX/EOf;->A00()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LX/ZAd;

    invoke-direct {v1, v8, v5, v4}, LX/ZAd;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v0, v7, LX/J5I;->A01:Ljava/lang/Object;

    iput v3, v7, LX/J5I;->A00:I

    invoke-virtual {v1, v7}, LX/ZAd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :cond_3
    const-wide/16 v3, 0x3e8

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    sub-int v15, p6, v11

    int-to-double v1, v15

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-long v1, v9

    mul-long/2addr v3, v1

    const-wide/16 v1, 0x7530

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sget-object v4, LX/aQj;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v3, LX/F2T;

    invoke-direct {v3, v8, v5, v12}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0, v7, v13}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-static {v7, v3, v1, v2}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v0, v7, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iget-object v8, v7, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v8, LX/ao9;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez v2, :cond_7

    iget-object v1, v8, LX/ao9;->A01:LX/4ls;

    if-eqz v1, :cond_6

    invoke-interface {v1, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v5, v8, LX/ao9;->A01:LX/4ls;

    const/4 v11, 0x0

    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v5, v7, LX/J5I;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/J5I;->A02:Ljava/lang/Object;

    iput v14, v7, LX/J5I;->A00:I

    goto :goto_2

    :cond_8
    iget-object v0, v7, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v5, v7, LX/J5I;->A01:Ljava/lang/Object;

    iput v12, v7, LX/J5I;->A00:I

    :goto_2
    invoke-interface {v0, v1, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_a
    iget-object v1, v8, LX/ao9;->A01:LX/4ls;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v0, v8, LX/ao9;->A01:LX/4ls;

    invoke-interface {v9, v10, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v6, v0, :cond_d

    return-object v6

    :cond_c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
