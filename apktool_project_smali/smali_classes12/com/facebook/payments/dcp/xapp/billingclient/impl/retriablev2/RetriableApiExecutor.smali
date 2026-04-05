.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Wmc;

.field public A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;


# direct methods
.method public static final A00(LX/mjx;LX/QnL;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p4

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v4, p5

    move/from16 v10, p6

    instance-of v0, v8, LX/krl;

    if-eqz v0, :cond_0

    move-object v9, v8

    check-cast v9, LX/krl;

    iget v7, v9, LX/krl;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v7, v1

    if-eqz v0, :cond_0

    sub-int/2addr v7, v1

    iput v7, v9, LX/krl;->A01:I

    :goto_0
    iget-object v7, v9, LX/krl;->A09:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/krl;->A01:I

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/krl;

    invoke-direct {v9, v5, v8}, LX/krl;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/igO;)V

    goto :goto_0

    :cond_1
    iget v10, v9, LX/krl;->A00:I

    iget-object v4, v9, LX/krl;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v9, LX/krl;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v9, LX/krl;->A05:Ljava/lang/Object;

    check-cast v3, LX/mjx;

    iget-object v2, v9, LX/krl;->A04:Ljava/lang/Object;

    check-cast v2, LX/QnL;

    iget-object v5, v9, LX/krl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p6, :cond_6

    iget-object v1, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:LX/mmf;

    invoke-interface {v0}, LX/mmf;->Do9()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    invoke-interface {v3}, LX/mjx;->Agv()LX/mjx;

    move-result-object v0

    iput-object v5, v9, LX/krl;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/krl;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/krl;->A05:Ljava/lang/Object;

    iput-object v6, v9, LX/krl;->A06:Ljava/lang/Object;

    iput-object v4, v9, LX/krl;->A07:Ljava/lang/Object;

    iput-boolean v10, v9, LX/krl;->A08:Z

    iput v12, v9, LX/krl;->A01:I

    invoke-static {v0, v5, v6, v9}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01(LX/mjx;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_4

    return-object v8

    :cond_3
    iget-boolean v10, v9, LX/krl;->A08:Z

    iget-object v4, v9, LX/krl;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v9, LX/krl;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v9, LX/krl;->A05:Ljava/lang/Object;

    check-cast v3, LX/mjx;

    iget-object v2, v9, LX/krl;->A04:Ljava/lang/Object;

    check-cast v2, LX/QnL;

    iget-object v5, v9, LX/krl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    iget v10, v9, LX/krl;->A00:I

    iget-object v4, v9, LX/krl;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v9, LX/krl;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v9, LX/krl;->A05:Ljava/lang/Object;

    check-cast v3, LX/mjx;

    iget-object v2, v9, LX/krl;->A04:Ljava/lang/Object;

    check-cast v2, LX/QnL;

    iget-object v5, v9, LX/krl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3}, LX/mjx;->C85()Ljava/util/Map;

    move-result-object v15

    iget-object v14, v2, LX/QnL;->A00:LX/Wmc;

    iget-object v13, v2, LX/QnL;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/QnL;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/QnL;->A02:Ljava/lang/String;

    invoke-virtual {v14, v13, v12, v7, v15}, LX/Wmc;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, v9, LX/krl;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/krl;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/krl;->A05:Ljava/lang/Object;

    iput-object v6, v9, LX/krl;->A06:Ljava/lang/Object;

    iput-object v4, v9, LX/krl;->A07:Ljava/lang/Object;

    iput v10, v9, LX/krl;->A00:I

    iput-wide v0, v9, LX/krl;->A02:J

    iput v11, v9, LX/krl;->A01:I

    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_8

    return-object v8

    :cond_7
    iget-wide v0, v9, LX/krl;->A02:J

    iget v10, v9, LX/krl;->A00:I

    iget-object v4, v9, LX/krl;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v9, LX/krl;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v9, LX/krl;->A05:Ljava/lang/Object;

    check-cast v3, LX/mjx;

    iget-object v2, v9, LX/krl;->A04:Ljava/lang/Object;

    check-cast v2, LX/QnL;

    iget-object v5, v9, LX/krl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/HY5;

    iget-object v15, v7, LX/HY5;->A00:LX/mnx;

    invoke-interface {v15}, LX/mnx;->CgA()LX/PFc;

    move-result-object v12

    sget-object v13, LX/PFc;->A0H:LX/PFc;

    if-ne v12, v13, :cond_a

    invoke-interface {v3}, LX/mjx;->C85()Ljava/util/Map;

    move-result-object v13

    iget-object v8, v2, LX/QnL;->A00:LX/Wmc;

    iget-object v10, v2, LX/QnL;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v11, v2, LX/QnL;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/QnL;->A02:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/Wmc;->A0Y(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-object v7

    :cond_a
    invoke-interface {v3}, LX/mjx;->C85()Ljava/util/Map;

    move-result-object p6

    iget-object v14, v2, LX/QnL;->A00:LX/Wmc;

    iget-object v13, v2, LX/QnL;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, v2, LX/QnL;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/QnL;->A02:Ljava/lang/String;

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p3, v13

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    invoke-virtual/range {p0 .. p6}, LX/Wmc;->A0O(LX/mnx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/Slt;->A00:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/mjx;->ANm()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/mjx;->BfJ()J

    move-result-wide v0

    invoke-interface {v3}, LX/mjx;->FkI()V

    cmp-long v7, v0, v13

    if-lez v7, :cond_6

    iput-object v5, v9, LX/krl;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/krl;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/krl;->A05:Ljava/lang/Object;

    iput-object v6, v9, LX/krl;->A06:Ljava/lang/Object;

    iput-object v4, v9, LX/krl;->A07:Ljava/lang/Object;

    iput v10, v9, LX/krl;->A00:I

    move/from16 v7, v16

    iput v7, v9, LX/krl;->A01:I

    invoke-static {v9, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v8, :cond_6

    return-object v8

    :cond_b
    if-eqz v10, :cond_9

    sget-object v0, LX/PFc;->A0J:LX/PFc;

    if-ne v12, v0, :cond_9

    invoke-interface {v3}, LX/mjx;->ANm()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/mjx;->BfJ()J

    move-result-wide v0

    invoke-interface {v3}, LX/mjx;->FkI()V

    cmp-long v7, v0, v13

    if-lez v7, :cond_c

    iput-object v5, v9, LX/krl;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/krl;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/krl;->A05:Ljava/lang/Object;

    iput-object v6, v9, LX/krl;->A06:Ljava/lang/Object;

    iput-object v4, v9, LX/krl;->A07:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v9, LX/krl;->A00:I

    move/from16 v7, v17

    iput v7, v9, LX/krl;->A01:I

    invoke-static {v9, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    const/4 v10, 0x0

    :goto_3
    iget-object v1, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    iput-object v5, v9, LX/krl;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/krl;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/krl;->A05:Ljava/lang/Object;

    iput-object v6, v9, LX/krl;->A06:Ljava/lang/Object;

    iput-object v4, v9, LX/krl;->A07:Ljava/lang/Object;

    iput v10, v9, LX/krl;->A00:I

    const/4 v0, 0x5

    iput v0, v9, LX/krl;->A01:I

    invoke-virtual {v1, v9}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public static final A01(LX/mjx;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x8

    instance-of v0, p3, LX/kum;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/kum;

    iget v0, v7, LX/kum;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/kum;->A00:I

    :goto_0
    iget-object v2, v7, LX/kum;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/kum;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/kum;

    invoke-direct {v7, p1, p3, v3}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p2, v7, LX/kum;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, v7, LX/kum;->A02:Ljava/lang/Object;

    check-cast p0, LX/mjx;

    iget-object p1, v7, LX/kum;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    invoke-static {p1, p0, p2, v7, v5}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-virtual {v0, v7}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_4
    iget-object p2, v7, LX/kum;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, v7, LX/kum;->A02:Ljava/lang/Object;

    check-cast p0, LX/mjx;

    iget-object p1, v7, LX/kum;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/mnx;

    invoke-interface {v2}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/Slt;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/mjx;->ANm()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/mjx;->BfJ()J

    move-result-wide v1

    invoke-interface {p0}, LX/mjx;->FkI()V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-static {p1, p0, p2, v7, v6}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-static {v7, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_6
    const/4 v5, 0x0

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/mjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/Wmc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/QnL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QnL;->A00:LX/Wmc;

    iput-object p2, v1, LX/QnL;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/QnL;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/QnL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p1

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/mjx;LX/QnL;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
