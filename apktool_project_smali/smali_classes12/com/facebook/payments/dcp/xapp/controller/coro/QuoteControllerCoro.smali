.class public final Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;
.super LX/Ugz;
.source ""


# instance fields
.field public A00:LX/mkh;

.field public A01:LX/Wmc;

.field public A02:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

.field public A03:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

.field public A04:LX/I62;

.field public A05:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public A06:LX/mdx;

.field public A07:LX/Tkd;

.field public A08:LX/jAX;


# direct methods
.method public static final A00(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v14, p1

    move-object/from16 v9, p2

    const/4 v3, 0x4

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ksn;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ksn;

    iget v1, v0, LX/ksn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/ksn;

    iget v2, v5, LX/ksn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ksn;->A00:I

    :goto_0
    iget-object v2, v5, LX/ksn;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ksn;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/ksn;

    invoke-direct {v5, p0, v4, v3}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/ksn;->A01:Ljava/lang/Object;

    iput-object v14, v5, LX/ksn;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/ksn;->A03:Ljava/lang/Object;

    iput v7, v5, LX/ksn;->A00:I

    invoke-static {p0, v14, v5}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    iget-object v9, v5, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v14, v5, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v14, LX/HtC;

    iget-object v8, v5, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/HQc;

    iget-object v4, v8, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01:LX/Wmc;

    iget-object v0, v8, LX/Ugz;->A00:LX/Qqg;

    iget-object v12, v0, LX/Qqg;->A0A:LX/Hrd;

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14}, LX/Wmc;->A0J(LX/HtC;)LX/G2Q;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v4, v14}, LX/Wmc;->A01(LX/Wmc;LX/HtC;)LX/Uic;

    move-result-object v0

    iget-object v10, v0, LX/Uic;->A00:Ljava/util/Map;

    const-string v0, "client_create_dcpquote_init"

    invoke-static {v11, v4, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v14, v12, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v1, v11}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v1, v10}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_8
    iget-object v1, v8, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/mkh;

    const-string v0, "fetch_quote_start"

    invoke-interface {v1, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    invoke-static {v8, v14, v9, v2, v5}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v6, v5, LX/ksn;->A00:I

    invoke-static {v5, v7}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object p3

    new-instance v5, LX/Ubv;

    move-object/from16 v0, p3

    invoke-direct {v5, v8, v14, v9, v0}, LX/Ubv;-><init>(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;Ljava/util/Map;LX/Lm4;)V

    :try_start_0
    iget-object v8, v8, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A06:LX/mdx;

    iget-object p0, v2, LX/HQc;->A02:Ljava/util/List;

    iget-object v12, v2, LX/HQc;->A01:Ljava/util/List;

    invoke-static {v4}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v11

    check-cast v8, LX/Ycb;

    const/16 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v4, LX/NYA;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v4, v13, v1, v0}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPCreatePurchaseQuoteMutation.BuilderForInput"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/OhO;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/16 v0, 0x22

    new-instance v4, LX/BLZ;

    invoke-direct {v4, v0}, LX/BLZ;-><init>(I)V

    iget-object v1, v8, LX/Ycb;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/CSe;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v4, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GOOGLE"

    const-string v0, "platform"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/HtC;->A0A:Ljava/lang/String;

    const/16 p2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :goto_1
    const-string v0, "quotable_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/HtC;->A04:Ljava/lang/String;

    const-string v0, "developer_payload"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/HtC;->A06:Ljava/lang/String;

    const-string v0, "external_product_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "active_inuse_skus"

    invoke-virtual {v4, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HQX;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v11

    iget-object v1, v12, LX/HQX;->A01:Ljava/lang/String;

    const-string v0, "sku"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/HQX;->A00:Ljava/lang/String;

    const-string v0, "payload_identifier"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v1, v13

    goto :goto_1

    :cond_a
    const-string v0, "purchase_history"

    invoke-virtual {v4, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v14, LX/HtC;->A00:LX/HY6;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/HY6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object p1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "offer_id"

    invoke-virtual/range {p1 .. p1}, LX/05e;->A02()LX/05p;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x1

    :cond_b
    const/16 v0, 0x76a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_d

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    if-nez v2, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/05e;->A02()LX/05p;

    move-result-object v2

    :cond_c
    invoke-virtual {v1, v2, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v9, LX/OhO;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v4, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v7, v9, LX/OhO;->A00:Z

    invoke-virtual {v9}, LX/OhO;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4, v8}, LX/659;->A0b(LX/8gF;LX/Ycb;)V

    iget-object v2, v8, LX/Ycb;->A00:LX/mpT;

    new-instance v1, LX/Xwl;

    invoke-direct {v1, v5, v6}, LX/Xwl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/XwA;

    invoke-direct {v0, v5, v6}, LX/XwA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto :goto_3

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_e

    throw v1

    :cond_e
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v0}, LX/Ubv;->A00(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual/range {p3 .. p3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    return-object v0
.end method

.method public static final A01(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x1

    instance-of v0, p2, LX/j5M;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/j5M;

    iget v0, v7, LX/j5M;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/j5M;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/j5M;->A02:I

    :goto_0
    iget-object v2, v7, LX/j5M;->A05:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/j5M;->A02:I

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/j5M;

    invoke-direct {v7, p0, p2, v3}, LX/j5M;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01:LX/Wmc;

    iget-object v10, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v11, v10, LX/Qqg;->A0A:LX/Hrd;

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Wmc;->A01:LX/0wt;

    const-string v12, "client_create_dcpprequote_init"

    invoke-interface {v0, v12}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-virtual {v5, p1}, LX/Wmc;->A0I(LX/HtC;)LX/G2J;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v5, p1}, LX/Wmc;->A01(LX/Wmc;LX/HtC;)LX/Uic;

    move-result-object v0

    iget-object v1, v0, LX/Uic;->A00:Ljava/util/Map;

    invoke-static {v4, v2, v12}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, p1, v11, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v4, v1}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/mkh;

    const-string v0, "prequote_start"

    invoke-interface {v1, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ugz;->A03()LX/mmf;

    move-result-object v12

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A07:LX/Tkd;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/PGa;->A03:LX/PGa;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/Tkd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/PGa;->A04:LX/PGa;

    sget-object v0, LX/PHa;->A04:LX/PHa;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v11, v1, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b00001a8bL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/PGa;->A04:LX/PGa;

    sget-object v0, LX/PHa;->A05:LX/PHa;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v12, :cond_5

    invoke-interface {v12}, LX/mmf;->Do9()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/PGa;->A04:LX/PGa;

    sget-object v0, LX/PHa;->A03:LX/PHa;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/PGa;->A04:LX/PGa;

    if-eq v4, v0, :cond_f

    iget-object v1, p1, LX/HtC;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A02:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A03:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    iput-object p0, v7, LX/j5M;->A03:Ljava/lang/Object;

    iput-object p1, v7, LX/j5M;->A04:Ljava/lang/Object;

    iput v4, v7, LX/j5M;->A00:I

    iput v1, v7, LX/j5M;->A01:I

    iput v3, v7, LX/j5M;->A02:I

    invoke-static {p0, p1, v7}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A02(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_c

    return-object v9

    :cond_a
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    iget v1, v7, LX/j5M;->A01:I

    iget v4, v7, LX/j5M;->A00:I

    iget-object p1, v7, LX/j5M;->A04:Ljava/lang/Object;

    check-cast p1, LX/HtC;

    iget-object p0, v7, LX/j5M;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/HQc;

    invoke-static {v4}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, LX/HQc;->A03:Z

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    :cond_d
    iput-boolean v6, v2, LX/HQc;->A04:Z

    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01:LX/Wmc;

    iget-object v0, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v6, v0, LX/Qqg;->A0A:LX/Hrd;

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Wmc;->A01:LX/0wt;

    const-string v9, "client_create_dcpprequote_success"

    invoke-interface {v0, v9}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-virtual {v7, p1}, LX/Wmc;->A0I(LX/HtC;)LX/G2J;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v7, p1}, LX/Wmc;->A01(LX/Wmc;LX/HtC;)LX/Uic;

    move-result-object v10

    iget-object v8, v10, LX/Uic;->A00:Ljava/util/Map;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HQc;->A02:Ljava/util/List;

    invoke-static {v0, v1, v8}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HQc;->A01:Ljava/util/List;

    invoke-static {v0, v1, v8}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HQc;->A00:Ljava/util/List;

    invoke-static {v0, v1, v8}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/HQc;->A03:Z

    invoke-static {v1, v8, v0}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/HQc;->A04:Z

    invoke-static {v1, v8, v0}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v1, v10, LX/Uic;->A00:Ljava/util/Map;

    invoke-static {v5, v4, v9}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, p1, v6, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-virtual {v7}, LX/Wmc;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_e
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/mkh;

    const-string v0, "prequote_end"

    invoke-interface {v1, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    return-object v2

    :cond_f
    iget-object v7, v10, LX/Qqg;->A0A:LX/Hrd;

    iget-object v0, v5, LX/Wmc;->A01:LX/0wt;

    const-string v6, "client_create_dcpprequote_fail"

    invoke-interface {v0, v6}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-virtual {v5, p1}, LX/Wmc;->A0I(LX/HtC;)LX/G2J;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v2, v8}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, p1}, LX/Wmc;->A01(LX/Wmc;LX/HtC;)LX/Uic;

    move-result-object v0

    iget-object v2, v0, LX/Uic;->A00:Ljava/util/Map;

    invoke-static {v4, v1, v6}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, p1, v7, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Umm;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Wmc;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_10
    new-instance v0, LX/PXm;

    invoke-direct {v0}, LX/PXm;-><init>()V

    throw v0
.end method

.method public static final A02(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/D4p;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/D4p;

    iget v0, v6, LX/D4p;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D4p;->A00:I

    :goto_0
    iget-object v2, v6, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/D4p;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/mkh;

    const-string v0, "fetch_trans_history_start"

    invoke-interface {v1, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    iget-object v3, p1, LX/HtC;->A0A:Ljava/lang/String;

    sget-object v2, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache$Companion;

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A02:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;-><init>(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;)V

    iput-object p0, v6, LX/D4p;->A01:Ljava/lang/Object;

    iput v4, v6, LX/D4p;->A00:I

    invoke-virtual {v2, v1, v0, v3, v6}, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;LX/lud;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v6, LX/D4p;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/mkh;

    const-string v0, "fetch_trans_history_end"

    invoke-interface {v1, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    return-object v2
.end method
