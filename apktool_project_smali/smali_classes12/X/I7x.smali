.class public final LX/I7x;
.super LX/Ugz;
.source ""

# interfaces
.implements LX/mki;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/QhE;

.field public A02:LX/I62;

.field public A03:LX/I7Z;

.field public A04:LX/I51;

.field public A05:LX/I6Q;

.field public A06:LX/I7J;

.field public A07:LX/I5y;

.field public A08:LX/I6j;

.field public A09:LX/I71;

.field public A0A:LX/Tkd;


# virtual methods
.method public final AvV(LX/PBi;LX/lug;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I7x;->A01:LX/QhE;

    iget-object v0, v1, LX/QhE;->A01:LX/Tkd;

    invoke-static {v0}, LX/Tkd;->A00(LX/Tkd;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/JUt;

    invoke-direct {v0, v3, v1, p2}, LX/JUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, LX/Ugz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/HV3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/HV3;->A04:Ljava/util/List;

    iput-object p4, v4, LX/HV3;->A05:Ljava/util/List;

    iput-object p1, v4, LX/HV3;->A01:LX/PBi;

    iput-object p5, v4, LX/HV3;->A06:Ljava/util/Map;

    iput-object v0, v4, LX/HV3;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/HV3;->A00:J

    if-nez p3, :cond_1

    sget-object p3, LX/BTg;->A00:LX/BTg;

    :cond_1
    if-nez p4, :cond_2

    sget-object p4, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {p4, p3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/HV3;->A03:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const-string v0, "ALL_PRODUCTS"

    new-instance v2, LX/Hrd;

    invoke-direct {v2, v0, v3, v1}, LX/Hrd;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, LX/I7x;->A03:LX/I7Z;

    new-instance v0, LX/Ybn;

    invoke-direct {v0, v3, v4, p0, p2}, LX/Ybn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, LX/I7Z;->A08(LX/Hrd;LX/lum;Z)V

    return-void
.end method

.method public final DVj(LX/Hrd;LX/lum;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/I7x;->A03:LX/I7Z;

    iget-object v2, p0, LX/I7x;->A01:LX/QhE;

    iget-object v0, v2, LX/QhE;->A01:LX/Tkd;

    invoke-static {v0}, LX/Tkd;->A00(LX/Tkd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Ybm;

    invoke-direct {v0, v1, p2, v2}, LX/Ybm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {v3, p1, p2, v4}, LX/I7Z;->A08(LX/Hrd;LX/lum;Z)V

    return-void
.end method

.method public final DuJ(Landroid/app/Activity;LX/HtC;LX/lul;LX/mdt;)V
    .locals 18

    move-object/from16 v16, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/I7x;->A09:LX/I71;

    iget-object v3, v0, LX/I7x;->A01:LX/QhE;

    if-eqz p4, :cond_0

    iget-object v0, v3, LX/QhE;->A01:LX/Tkd;

    invoke-static {v0}, LX/Tkd;->A00(LX/Tkd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Ybs;

    invoke-direct {v0, v1, v3, v9}, LX/Ybs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, v3, LX/QhE;->A01:LX/Tkd;

    invoke-static {v0}, LX/Tkd;->A00(LX/Tkd;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Ybg;

    invoke-direct {v0, v3, v10}, LX/Ybg;-><init>(LX/QhE;LX/lul;)V

    move-object v10, v0

    :cond_1
    invoke-virtual {v2}, LX/Ugz;->A03()LX/mmf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mmf;->BAO()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/HtC;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/HtC;->A01:LX/HsA;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/HsA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HsA;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/HsA;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HsA;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/HsA;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/HsA;->A05:Ljava/util/List;

    iput-object v0, v1, LX/HsA;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/HtC;->A01:LX/HsA;

    :cond_2
    iget-object v12, v2, LX/I71;->A01:LX/Wmc;

    iget-object v3, v2, LX/Ugz;->A00:LX/Qqg;

    iget-object v11, v3, LX/Qqg;->A0A:LX/Hrd;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual {v12, v7, v6}, LX/Wmc;->A0E(LX/HtC;Ljava/lang/Long;)LX/G1Z;

    move-result-object v4

    iget-object v0, v12, LX/Wmc;->A01:LX/0wt;

    const-string v15, "client_execute_dcpiap_init"

    invoke-interface {v0, v15}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    iget-object v0, v7, LX/HtC;->A0C:Ljava/util/Map;

    move-object v13, v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v12, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v14

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v14, 0x8

    :goto_2
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1, v14}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-static {v5, v4, v15}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v7, v11, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-virtual {v12}, LX/Wmc;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, v7, LX/HtC;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_5
    iget-object v4, v2, LX/I71;->A00:LX/mkh;

    invoke-interface {v4}, LX/mkh;->GUR()V

    iget-object v1, v7, LX/HtC;->A06:Ljava/lang/String;

    iget-object v12, v7, LX/HtC;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/Ugz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v12, v0}, LX/mkh;->DyV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_native_init"

    invoke-interface {v4, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    iget-object v11, v7, LX/HtC;->A03:Ljava/lang/String;

    iget-object v4, v7, LX/HtC;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/Ugz;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v13, :cond_6

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v13

    :cond_6
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v4, v5}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz v12, :cond_7

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v12, v5}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_7
    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v5, v8}, LX/Wkv;->A06(Ljava/lang/Integer;Ljava/util/Map;Z)V

    if-eqz v11, :cond_8

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0, v11, v5}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_8
    new-instance v1, LX/QnM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QnM;->A00:LX/HtC;

    iput-object v9, v1, LX/QnM;->A02:LX/mdt;

    iput-object v10, v1, LX/QnM;->A01:LX/lul;

    invoke-static/range {v16 .. v16}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/QnM;->A03:Ljava/lang/ref/WeakReference;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Qqg;->A09:LX/QnM;

    iget-object v0, v7, LX/HtC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Rhd;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/I71;->A05:LX/I7j;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v7}, LX/I7j;->A06(Landroid/app/Activity;LX/HtC;)V

    return-void

    :cond_9
    iget-object v4, v2, LX/I71;->A03:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    new-instance v3, LX/TjM;

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v2}, LX/TjM;-><init>(Landroid/app/Activity;LX/I71;)V

    iget-object v2, v4, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A08:LX/jAX;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, v4, v9}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/mdt;)V

    new-instance v10, LX/la6;

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object v12, v3

    move-object v13, v9

    move-object v14, v5

    move-object v15, v4

    move-object v11, v7

    invoke-direct/range {v10 .. v17}, LX/la6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v10, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Ffg(LX/PBe;LX/HtC;Ljava/lang/String;)V
    .locals 13

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/I7x;->A02:LX/I62;

    if-eqz v4, :cond_0

    move-object v5, p2

    if-eqz p2, :cond_1

    iget-object v1, v4, LX/I62;->A00:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iget-object v0, v4, LX/I62;->A04:LX/jAX;

    const/4 v7, 0x0

    new-instance v2, LX/la8;

    invoke-direct/range {v2 .. v7}, LX/la8;-><init>(LX/PBe;LX/I62;LX/HtC;Ljava/lang/String;LX/igO;)V

    :goto_0
    invoke-virtual {v1, v6, v2, v0}, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A03(Ljava/lang/Object;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v4, LX/I62;->A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    invoke-virtual {v4}, LX/Ugz;->A03()LX/mmf;

    move-result-object v8

    iget-object v1, v10, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    if-eqz v1, :cond_0

    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A04:LX/jAX;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v2, LX/la5;

    move-object v7, v2

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final GVe(Landroid/app/Activity;LX/Hrd;LX/lum;)V
    .locals 6

    iget-object v3, p0, LX/I7x;->A05:LX/I6Q;

    iget-object v2, p0, LX/I7x;->A01:LX/QhE;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QhE;->A01:LX/Tkd;

    invoke-static {v0}, LX/Tkd;->A00(LX/Tkd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Ybm;

    invoke-direct {v0, v1, p3, v2}, LX/Ybm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p3, v0

    :cond_0
    const/4 v4, 0x1

    iget-object v2, v3, LX/I6Q;->A04:LX/Tkd;

    iget-object v5, v2, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b001c1aa4L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v2, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b001d1aa5L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v0, LX/Qqg;->A05:LX/mmv;

    check-cast v0, LX/Yba;

    iget-object v0, v0, LX/Yba;->A00:LX/Uax;

    iget-object v0, v0, LX/Uax;->A01:LX/Qh2;

    iget-boolean v0, v0, LX/Qh2;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v2, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b00191aa1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/PIy;->A0H:LX/PIy;

    sget-object v0, LX/Vfu;->A00:LX/mnx;

    invoke-interface {p3, v0, v1}, LX/lum;->FHJ(LX/mnx;LX/PIy;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/I6Q;->A01:LX/I7Z;

    new-instance v0, LX/Ybn;

    invoke-direct {v0, v4, p1, v3, p3}, LX/Ybn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0, v4}, LX/I7Z;->A08(LX/Hrd;LX/lum;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/Ugz;->A00:LX/Qqg;

    const/4 v1, 0x0

    iput-object v1, v2, LX/Qqg;->A09:LX/QnM;

    iget-object v0, p0, LX/I7x;->A03:LX/I7Z;

    invoke-virtual {v0}, LX/I7Z;->A06()V

    invoke-virtual {p0}, LX/Ugz;->A03()LX/mmf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mmf;->ArY()V

    :cond_0
    monitor-enter v2

    :try_start_0
    iput-object v1, v2, LX/Qqg;->A07:LX/mmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
