.class public final LX/lAA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/lAA;->$t:I

    iput-object p2, p0, LX/lAA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lAA;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/lAA;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lAA;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/lAA;->$t:I

    iget-object v2, p0, LX/lAA;->A02:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/lAA;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/lAA;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/lAA;->A04:Z

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/lAA;

    invoke-direct/range {v0 .. v6}, LX/lAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/lAA;->A04:Z

    iget-object v1, p0, LX/lAA;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lAA;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/lAA;->A04:Z

    iget-object v1, p0, LX/lAA;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lAA;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    iget v1, v7, LX/lAA;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/lAA;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/lAA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v2, v7, LX/lAA;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/lAA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-boolean v0, v7, LX/lAA;->A04:Z

    iput v4, v7, LX/lAA;->A00:I

    invoke-static {v1, v3, v2, v7, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00(Landroid/graphics/Bitmap;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/lAA;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/HY5;

    iget-object v2, v7, LX/lAA;->A01:Ljava/lang/Object;

    check-cast v2, LX/ltl;

    iget-object v1, v3, LX/HY5;->A00:LX/mnx;

    iget-object v0, v3, LX/HY5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/ltl;->ESp(LX/mnx;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v7, LX/lAA;->A02:Ljava/lang/Object;

    check-cast v11, LX/Yab;

    iget-object v2, v11, LX/Yab;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    iget-boolean v15, v7, LX/lAA;->A04:Z

    invoke-static {v15}, LX/Yab;->A00(Z)LX/mjx;

    move-result-object v3

    iget-object v12, v7, LX/lAA;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v8, LX/kxn;

    move-object v10, v8

    move-object v13, v6

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/kxn;-><init>(LX/Yab;Ljava/lang/String;LX/igO;IZ)V

    iput v9, v7, LX/lAA;->A00:I

    const-string v4, "consumeAsync"

    const-string v5, ""

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/lAA;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/HY5;

    iget-object v1, v7, LX/lAA;->A01:Ljava/lang/Object;

    check-cast v1, LX/lti;

    iget-object v0, v3, LX/HY5;->A00:LX/mnx;

    invoke-interface {v1, v0}, LX/lti;->EDT(LX/mnx;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v7, LX/lAA;->A02:Ljava/lang/Object;

    check-cast v11, LX/Yab;

    iget-object v2, v11, LX/Yab;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    iget-boolean v15, v7, LX/lAA;->A04:Z

    invoke-static {v15}, LX/Yab;->A00(Z)LX/mjx;

    move-result-object v3

    iget-object v12, v7, LX/lAA;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v14, 0x0

    new-instance v8, LX/kxn;

    move-object v10, v8

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/kxn;-><init>(LX/Yab;Ljava/lang/String;LX/igO;IZ)V

    iput v9, v7, LX/lAA;->A00:I

    const-string v4, "acknowledgePurchase"

    const-string v5, ""

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1
.end method
