.class public final Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lud;


# instance fields
.field public final synthetic A00:LX/mmf;

.field public final synthetic A01:LX/PBe;

.field public final synthetic A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/mmf;LX/PBe;Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;->A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;->A00:LX/mmf;

    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;->A01:LX/PBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HQc;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p2, LX/ktl;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/ktl;

    iget v0, v6, LX/ktl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ktl;->A00:I

    :goto_0
    iget-object v2, v6, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ktl;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ktl;

    invoke-direct {v6, p0, p2, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;->A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;->A00:LX/mmf;

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;->A01:LX/PBe;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;->A03:Lkotlin/jvm/functions/Function1;

    iput v4, v6, LX/ktl;->A00:I

    invoke-virtual {v3, v2, v1, v6, v0}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A01(LX/mmf;LX/PBe;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final bridge synthetic FBo(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HQc;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;->A00(LX/HQc;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
