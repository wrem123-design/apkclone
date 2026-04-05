.class public final Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Wmc;

.field public A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

.field public A02:LX/Tkd;

.field public A03:Ljava/util/List;

.field public A04:LX/jAX;


# direct methods
.method public static final A00(LX/mmf;LX/PBe;Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;LX/igO;Z)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v6, LX/2a3;

    invoke-direct {v6, v1, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v6}, LX/2a3;->A0K()V

    const/4 v0, 0x4

    new-instance v5, LX/mwc;

    invoke-direct {v5, v6, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p2, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00:LX/Wmc;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/Rgu;->A00(LX/Wmc;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v1, LX/HRA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HRA;->A00:LX/PBe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p0, :cond_0

    new-instance v0, LX/Yax;

    invoke-direct {v0, p2, v5, p4}, LX/Yax;-><init>(Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p0, v0, v1, p4}, LX/mmf;->Fiq(LX/luA;LX/HRA;Z)V

    :goto_0
    invoke-virtual {v6}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-instance v4, LX/Yaj;

    invoke-direct {v4, v0}, LX/Yaj;-><init>(I)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v4}, LX/mnx;->BVh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4, v1}, LX/Umk;->A01(LX/mnx;Ljava/util/Map;)V

    invoke-static {v7, v3, v1}, LX/Rgu;->A00(LX/Wmc;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/mwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/mmf;LX/PBe;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x3

    instance-of v0, p3, LX/ksn;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/ksn;

    iget v0, v2, LX/ksn;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v2, LX/ksn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/ksn;->A00:I

    :goto_0
    iget-object v3, v2, LX/ksn;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/ksn;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    if-eq v4, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/ksn;

    invoke-direct {v2, p0, p3, v7}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p4, v2}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v1, v2, LX/ksn;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00(LX/mmf;LX/PBe;Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p4, v2, LX/ksn;->A04:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p2, v2, LX/ksn;->A03:Ljava/lang/Object;

    check-cast p2, LX/PBe;

    iget-object p1, v2, LX/ksn;->A02:Ljava/lang/Object;

    check-cast p1, LX/mmf;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v3

    check-cast v4, LX/1rm;

    iput-object p4, v2, LX/ksn;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/ksn;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/ksn;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/ksn;->A04:Ljava/lang/Object;

    iput v5, v2, LX/ksn;->A00:I

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v0

    iget-object v0, v0, LX/Vno;->A09:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v2

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v7}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_5

    new-instance v1, LX/Yav;

    invoke-direct {v1, v3, v0}, LX/Yav;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, p2, v0}, LX/mmf;->Fip(LX/ltn;LX/PBe;Z)V

    :goto_2
    invoke-virtual {v2}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_5
    invoke-virtual {v0, v3}, LX/mwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v4, v2, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v4, LX/1rm;

    iget-object p4, v2, LX/ksn;->A01:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/util/List;

    iget-object v7, v4, LX/1rm;->A01:Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v0

    iget-object v2, v0, LX/Vno;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/Vno;->A02:LX/HQW;

    iget-object v0, v0, LX/HQW;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HQX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HQX;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HQX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast v7, Ljava/util/List;

    invoke-static {v5, v3, v7}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/HQc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HQc;->A02:Ljava/util/List;

    iput-object v6, v1, LX/HQc;->A01:Ljava/util/List;

    iput-object v7, v1, LX/HQc;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/HQc;->A03:Z

    iput-boolean v0, v1, LX/HQc;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
