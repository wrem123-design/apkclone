.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltj;


# instance fields
.field public A00:LX/Wmc;

.field public A01:LX/mmf;

.field public A02:Ljava/lang/String;

.field public A03:LX/kjT;

.field public A04:Ljava/lang/Long;

.field public A05:LX/4ls;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x2

    instance-of v0, p1, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/kul;

    iget v3, v6, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/kul;->A00:I

    :goto_0
    iget-object v1, v6, LX/kul;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/kul;->A00:I

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v8, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/kul;

    invoke-direct {v6, p0, p1, v2}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v10, v6, LX/kul;->A01:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v10, v6, LX/kul;->A01:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v10, v6, LX/kul;->A02:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    iget-object v5, v6, LX/kul;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:LX/mmf;

    invoke-interface {v0}, LX/mmf;->Do9()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Vfu;->A00:LX/mnx;

    return-object v0

    :cond_7
    iget-object v10, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A03:LX/kjT;

    invoke-static {p0, v10, v6, v3}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-interface {v10, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_c

    move-object v5, p0

    :goto_1
    :try_start_2
    iget-object v4, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:LX/mmf;

    invoke-interface {v4}, LX/mmf;->Do9()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Vfu;->A00:LX/mnx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v10, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_3
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:LX/4ls;

    if-eqz v0, :cond_a

    invoke-static {v10, v7, v6, v2}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-virtual {v0, v6}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_2
    invoke-interface {v10, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    :try_start_4
    new-instance v3, LX/4ls;

    invoke-direct {v3}, LX/4ls;-><init>()V

    iput-object v3, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:LX/4ls;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:Ljava/lang/Long;

    iget-object v2, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:LX/Wmc;

    const-string v1, "startConnection"

    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v7, v7}, LX/Wmc;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v5, v1, v0}, LX/mmf;->GUF(LX/ltj;Ljava/lang/String;Z)V

    invoke-static {v10, v7, v6, v8}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-virtual {v3, v6}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    return-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :goto_3
    invoke-interface {v10, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v10, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_c
    return-object v9
.end method

.method public final EJL(LX/mnx;)V
    .locals 13

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-ne v1, v0, :cond_1

    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:LX/Wmc;

    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:Ljava/lang/Long;

    iget-object v10, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v9, "startConnection"

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, LX/Wmc;->A0Y(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:LX/4ls;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4ls;->A0X(Ljava/lang/Object;)V

    :cond_0
    iput-object v6, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:LX/4ls;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:LX/Wmc;

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:Ljava/lang/Long;

    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "startConnection"

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/Wmc;->A0O(LX/mnx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
