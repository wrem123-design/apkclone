.class public final Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lud;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

.field public final synthetic A01:LX/HtC;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A01:LX/HtC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HWR;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x5

    instance-of v0, p2, LX/kul;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/kul;

    iget v0, v5, LX/kul;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/kul;->A00:I

    :goto_0
    iget-object v2, v5, LX/kul;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/kul;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/kul;

    invoke-direct {v5, p0, p2, v4}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A04:LX/I62;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A01:LX/HtC;

    iget-object v1, p1, LX/HWR;->A00:LX/mmd;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/I62;->A02:LX/I5y;

    iget-object v0, v0, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v0, LX/Qqg;->A03:LX/QzF;

    invoke-virtual {v0, v1}, LX/QzF;->A01(LX/mmd;)V

    :cond_2
    iget-object v2, p1, LX/HWR;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, "priority_sku"

    iget-object v0, v3, LX/HtC;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HtC;->A04:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/HWR;->A01:LX/HQc;

    return-object v0

    :cond_4
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A01:LX/HtC;

    invoke-static {v2, v0, v5, v11}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-static {v5}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v1

    iget-object v6, v2, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A05:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    invoke-virtual {v2}, LX/Ugz;->A03()LX/mmf;

    move-result-object v5

    iget-object v7, v0, LX/HtC;->A09:LX/PBe;

    iget-object v9, v0, LX/HtC;->A0A:Ljava/lang/String;

    new-instance v8, LX/mwc;

    invoke-direct {v8, v1, v4}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A04:LX/jAX;

    const/4 v10, 0x0

    new-instance v4, LX/la3;

    invoke-direct/range {v4 .. v11}, LX/la3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v1}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method

.method public final bridge synthetic FBo(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HWR;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A00(LX/HWR;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
