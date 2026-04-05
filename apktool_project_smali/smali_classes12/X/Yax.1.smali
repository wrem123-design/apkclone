.class public final LX/Yax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luA;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p3, p0, LX/Yax;->A02:Z

    iput-object p1, p0, LX/Yax;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object p2, p0, LX/Yax;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6p(LX/mnx;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/Yax;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Yax;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object p2, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A03:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/Yax;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v2, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00:LX/Wmc;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, p2}, LX/Wmc;->A05(LX/mnx;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Rgu;->A00(LX/Wmc;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, LX/Yax;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {p1, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/Yax;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v4, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00:LX/Wmc;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {p1}, LX/mnx;->BVh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {p1, v1}, LX/Umk;->A01(LX/mnx;Ljava/util/Map;)V

    invoke-static {v4, v3, v1}, LX/Rgu;->A00(LX/Wmc;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, LX/Yax;->A01:Lkotlin/jvm/functions/Function1;

    sget-object p2, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
