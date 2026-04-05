.class public final LX/lA8;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/lA8;->$t:I

    iput-object p1, p0, LX/lA8;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lA8;->A04:Z

    iput-object p2, p0, LX/lA8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lA8;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/lA8;->$t:I

    iget-object v2, p0, LX/lA8;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/lA8;->A04:Z

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/lA8;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lA8;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/lA8;

    invoke-direct/range {v1 .. v7}, LX/lA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lA8;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lA8;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lA8;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lA8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget v1, v6, LX/lA8;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/lA8;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/HY5;

    iget-object v2, v6, LX/lA8;->A01:Ljava/lang/Object;

    check-cast v2, LX/luA;

    iget-object v1, v3, LX/HY5;->A00:LX/mnx;

    iget-object v0, v3, LX/HY5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/luA;->F6p(LX/mnx;Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v6, LX/lA8;->A03:Ljava/lang/Object;

    check-cast v10, LX/Yab;

    iget-object v1, v10, LX/Yab;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    iget-boolean v14, v6, LX/lA8;->A04:Z

    invoke-static {v14}, LX/Yab;->A00(Z)LX/mjx;

    move-result-object v2

    iget-object v11, v6, LX/lA8;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v13, 0x2

    new-instance v7, LX/kxm;

    move-object v9, v7

    move-object v12, v5

    invoke-direct/range {v9 .. v14}, LX/kxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    iput v8, v6, LX/lA8;->A00:I

    const-string v3, "queryPurchasesAsync"

    const-string v4, ""

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/lA8;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/HY5;

    iget-object v2, v6, LX/lA8;->A01:Ljava/lang/Object;

    check-cast v2, LX/ltn;

    iget-object v1, v3, LX/HY5;->A00:LX/mnx;

    iget-object v0, v3, LX/HY5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/ltn;->F6h(LX/mnx;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v6, LX/lA8;->A03:Ljava/lang/Object;

    check-cast v10, LX/Yab;

    iget-object v1, v10, LX/Yab;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    iget-boolean v14, v6, LX/lA8;->A04:Z

    invoke-static {v14}, LX/Yab;->A00(Z)LX/mjx;

    move-result-object v2

    iget-object v11, v6, LX/lA8;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v7, LX/kxm;

    move-object v9, v7

    move-object v12, v5

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/kxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    iput v8, v6, LX/lA8;->A00:I

    const-string v3, "queryPurchaseHistoryAsync"

    const-string v4, ""

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/lA8;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/HY5;

    iget-object v2, v6, LX/lA8;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v3, LX/HY5;->A00:LX/mnx;

    iget-object v0, v3, LX/HY5;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/lA8;->A03:Ljava/lang/Object;

    check-cast v4, LX/Yab;

    iget-object v1, v4, LX/Yab;->A04:LX/mmf;

    invoke-interface {v1}, LX/mmf;->DnZ()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v9, "queryProductDetailsAsync"

    :goto_1
    iget-object v7, v4, LX/Yab;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    iget-boolean v3, v6, LX/lA8;->A04:Z

    invoke-static {v3}, LX/Yab;->A00(Z)LX/mjx;

    move-result-object v8

    iget-object v2, v6, LX/lA8;->A02:Ljava/lang/Object;

    check-cast v2, LX/Vjf;

    iget-object v1, v2, LX/Vjf;->A02:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_8

    iget-object v1, v2, LX/Vjf;->A01:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_8
    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v13, LX/kxm;

    move-object v15, v13

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/kxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    iput v14, v6, LX/lA8;->A00:I

    const-string v10, ""

    move-object v12, v6

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_9
    const-string v9, "querySkuDetailsAsync"

    goto :goto_1
.end method
