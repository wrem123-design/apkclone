.class public final LX/I7J;
.super LX/Ugz;
.source ""


# instance fields
.field public A00:LX/Wmc;

.field public A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public A02:LX/I6j;

.field public A03:LX/lum;

.field public A04:LX/mdx;

.field public A05:LX/Tkd;


# virtual methods
.method public final A06(LX/PIy;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    iget-object v3, p0, LX/I7J;->A00:LX/Wmc;

    invoke-static {p2}, LX/Rgt;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_0
    if-eqz p3, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-static {v2}, LX/Wkv;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vzp;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v6

    invoke-static {v3}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/G5Q;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_transaction_ids"

    invoke-virtual {v4, v0, v5}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v5, p1, LX/PIy;->A01:Z

    if-eqz v5, :cond_4

    const-string v0, "client_create_iapsynchronize_fail"

    invoke-static {v4, v3, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x61

    :goto_1
    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-virtual {v1, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v1, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Wmc;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    iget-object v1, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v1, LX/Qqg;->A0A:LX/Hrd;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/Hrd;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Qqg;->A05:LX/mmv;

    check-cast v0, LX/Yba;

    iget-object v0, v0, LX/Yba;->A00:LX/Uax;

    iget-object v4, v0, LX/Uax;->A01:LX/Qh2;

    const/4 v3, 0x0

    const v0, 0x536034b0

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lA0;

    invoke-direct {v0, v4, v3, v1, v5}, LX/lA0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput-boolean v5, v4, LX/Qh2;->A01:Z

    if-eqz v5, :cond_3

    sget-object v0, LX/PFc;->A04:LX/PFc;

    :goto_2
    new-instance v1, LX/Yaj;

    invoke-direct {v1, v0}, LX/Yaj;-><init>(LX/PFc;)V

    iget-object v0, p0, LX/I7J;->A03:LX/lum;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1}, LX/lum;->FHJ(LX/mnx;LX/PIy;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/PFc;->A0H:LX/PFc;

    goto :goto_2

    :cond_4
    const-string v0, "client_create_iapsynchronize_success"

    invoke-static {v4, v3, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x62

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final A07(LX/lum;)V
    .locals 7

    iput-object p1, p0, LX/I7J;->A03:LX/lum;

    invoke-virtual {p0}, LX/Ugz;->A03()LX/mmf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/PIy;->A08:LX/PIy;

    const-string v2, "Payments are not enabled, BillingClient is null"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, LX/I7J;->A06(LX/PIy;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/I7J;->A00:LX/Wmc;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Rgu;->A00(LX/Wmc;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v4, p0, LX/I7J;->A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    invoke-virtual {p0}, LX/Ugz;->A03()LX/mmf;

    move-result-object v2

    new-instance v3, LX/lcx;

    invoke-direct {v3, p0}, LX/lcx;-><init>(LX/I7J;)V

    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A04:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/la5;

    invoke-direct/range {v1 .. v6}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
