.class public final LX/Yko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mep;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Wjh;

.field public A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A04:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3b0;
    .locals 8

    new-instance v2, LX/3AA;

    invoke-direct {v2}, LX/3AA;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "creditCardNumber"

    invoke-virtual {v2, v0, p0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "csc"

    invoke-virtual {v2, v0, p1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "payment_dev_cycle"

    invoke-virtual {v2, v0, p2}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "caller_info"

    const-string v0, "product:ig_fbpay,feature:add_credit_card,surface:instagram,device:android"

    invoke-virtual {v2, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v1, LX/hvl;

    invoke-direct {v1, v2, v0}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v2, 0x292

    sget-object v0, LX/3lp;->A03:LX/3lq;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v6, LX/3b5;

    invoke-direct {v6, v0}, LX/3b5;-><init>(LX/3aF;)V

    const/4 p1, 0x1

    const/16 v7, 0x2eb

    move p0, v3

    move p2, v4

    invoke-virtual/range {v5 .. v10}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v2

    new-instance v1, LX/btl;

    invoke-direct {v1, p1}, LX/btl;-><init>(I)V

    const/16 v0, 0x2ec

    invoke-virtual {v2, v1, v0, v3}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    move-result-object v2

    const-string v1, "FetchPaymentToken"

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    invoke-static {v2, v1, v0}, LX/DX7;->A01(LX/3lp;Ljava/lang/String;Ljava/lang/String;)LX/3b0;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v0, v1, 0x64

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x64

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Fof(Landroid/util/SparseArray;LX/blt;)LX/meu;
    .locals 15

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v5, 0x0

    iget-object v1, p0, LX/Yko;->A04:Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "client_mutation_id"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/Yko;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credit_card_id"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "input"

    iget-object v0, v4, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v7}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/lbi;->A00:LX/lbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v6, "IGFBPayDisableCreditCard"

    const/4 v14, 0x1

    const/16 v13, 0x28

    const-string v8, "disable_credit_card"

    invoke-static/range {v4 .. v14}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, p0, LX/Yko;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/TcC;->A01:LX/mff;

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2, v0}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0
.end method

.method public final Fxn(Landroid/util/SparseArray;LX/blt;)LX/meu;
    .locals 28

    const/16 v0, 0xc

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/AHX;

    invoke-direct {v3}, LX/AHX;-><init>()V

    move-object/from16 v5, p0

    if-nez v0, :cond_4

    const/16 v6, 0xe

    invoke-static {v4, v6}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Yko;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/Yko;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/Yko;->A01(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "expiry_month"

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expiry_year"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7jm;->A06()LX/QjH;

    move-result-object v0

    iget-object v0, v0, LX/QjH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x3b

    invoke-static {v12, v1, v0}, LX/CPS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credit_card"

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "csc"

    invoke-virtual {v11, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/CPS;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flow_name"

    iget-object v13, v5, LX/Yko;->A04:Ljava/lang/String;

    invoke-virtual {v10, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "legacy"

    const-string v14, "ptt_generation_type"

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    const-string v9, "ADD_CARD"

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v7

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v6

    iget-object v0, v5, LX/Yko;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AHf;

    invoke-direct {v2, v0}, LX/AHf;-><init>(LX/1sq;)V

    iget-object v15, v2, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x8107b100152c5eL

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    const-string v0, "modular"

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/Yko;->A00:Landroid/content/Context;

    new-instance v2, LX/Vvo;

    move-object/from16 v18, v2

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v13

    move-object/from16 v23, v19

    move-object/from16 v24, v10

    move/from16 v25, v12

    invoke-direct/range {v18 .. v25}, LX/Vvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v7, LX/ibC;

    invoke-direct {v7, v12}, LX/ibC;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/ibC;

    invoke-direct {v0, v1}, LX/ibC;-><init>(I)V

    invoke-static {v7, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v10

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v2, LX/Vvo;->A05:Ljava/util/Map;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_3

    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Vvo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    invoke-static/range {v20 .. v27}, LX/Shb;->A00(Landroid/content/Context;LX/0ii;LX/7jz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)LX/Uhz;

    move-result-object v0

    invoke-static {v0}, LX/Rmb;->A00(LX/Uhz;)V

    :goto_0
    const/16 v17, 0x1

    new-instance v0, LX/XAH;

    move-object v15, v5

    move-object v12, v0

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v12 .. v17}, LX/XAH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v0}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    return-object v3

    :cond_0
    iget-object v0, v9, LX/7jz;->A02:LX/TyM;

    iget-object v1, v0, LX/TyM;->A03:Ljava/util/Map;

    sget-object v0, LX/TyM;->A06:LX/Uhs;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/meq;

    invoke-interface {v0, v2}, LX/meq;->Cmk(LX/Vvo;)LX/0ic;

    move-result-object v1

    new-instance v0, LX/XAL;

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move/from16 v25, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v25}, LX/XAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/7jz;->A01:LX/Whk;

    invoke-static {v11, v8}, LX/Tjr;->A00(Ljava/util/Map;Ljava/util/Set;)LX/Tjr;

    move-result-object v22

    sget-object v20, LX/Tzq;->A09:LX/Vkk;

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v19

    invoke-virtual/range {v20 .. v25}, LX/Vkk;->A01(LX/Whk;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v0

    invoke-static {v7, v6, v0, v2}, LX/Upj;->A01(LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)LX/K14;

    move-result-object v0

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v10, v0, LX/Wbg;->A02:LX/F32;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v1}, LX/Yko;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3b0;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/OWl;

    invoke-direct {v0, v1, v4, v3, v5}, LX/OWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-object v3
.end method
