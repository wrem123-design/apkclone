.class public final Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ic;

.field public A02:LX/0ii;

.field public A03:LX/0ii;

.field public A04:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

.field public A05:Lcom/facebookpay/logging/LoggingContext;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/jAX;

.field public A0A:LX/8lN;

.field public A0B:LX/LEo;

.field public A0C:Z


# direct methods
.method public static final A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const/4 v6, 0x0

    const/4 v4, 0x6

    move-object/from16 v5, p3

    instance-of v0, v5, LX/kul;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/kul;

    iget v0, v2, LX/kul;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/kul;->A00:I

    :goto_0
    iget-object v1, v2, LX/kul;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/kul;->A00:I

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v12, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/kul;

    invoke-direct {v2, v14, v5, v4}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/0ii;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v0, v0, LX/QqO;->A03:LX/YiA;

    iget-object v3, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YiA;->A00:LX/0wt;

    const-string v0, "client_load_ecpaddresstypeahead_init"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    new-instance v0, LX/lst;

    invoke-direct {v0, v3, v12}, LX/lst;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, LX/YiA;->A00(LX/0wy;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    iget-object v11, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    if-nez v11, :cond_3

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    :cond_3
    invoke-static {v11}, LX/031;->A14(Ljava/lang/Object;)V

    iget-object v10, v3, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    iget-wide v0, v3, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14, v13, v2, v12}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    const/16 v0, 0x9

    new-instance v5, LX/ktl;

    invoke-direct {v5, v7, v2, v0}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    iget-object v1, v5, LX/ktl;->A01:Ljava/lang/Object;

    iget v2, v5, LX/ktl;->A00:I

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A02:LX/Tki;

    iput v12, v5, LX/ktl;->A00:I

    invoke-static {}, LX/Rlr;->A00()LX/Xyz;

    move-result-object v8

    iget-object v2, v8, LX/Xyz;->A06:LX/6jb;

    const-string v0, "query_input"

    invoke-virtual {v2, v0, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v8, LX/Xyz;->A03:Z

    const-string v0, "country"

    invoke-virtual {v2, v0, v15}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v8, LX/Xyz;->A01:Z

    iget-object v1, v8, LX/Xyz;->A07:LX/6jb;

    invoke-static {}, LX/CO4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v8, LX/Xyz;->A04:Z

    const-string v0, "upl_session_id"

    invoke-virtual {v1, v0, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v8, LX/Xyz;->A05:Z

    const-string v0, "payment_product_id"

    invoke-virtual {v1, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v8, LX/Xyz;->A02:Z

    sget-object v0, LX/Tb2;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "attribution_icon_scale"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v12, v8, LX/Xyz;->A00:Z

    const-string v0, "max_results"

    invoke-virtual {v2, v0, v3}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v8}, LX/Xyz;->build()LX/8gF;

    move-result-object v3

    sget-object v2, LX/Tki;->A02:LX/QhN;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/QhN;->A01:J

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    iget-wide v0, v2, LX/QhN;->A00:J

    invoke-interface {v3, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v0, v7, LX/Tki;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-virtual {v0, v3, v5}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/A71;

    invoke-virtual {v1}, LX/A71;->A00()LX/Wls;

    move-result-object v2

    sget-object v1, LX/Wzl;->A00:LX/Wzl;

    iget-object v0, v2, LX/Wls;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Wzl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v13, v2, LX/kul;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, LX/kul;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/Wls;

    invoke-static {v1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v11, v1, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v11, LX/mti;

    if-eqz v11, :cond_12

    invoke-interface {v11}, LX/mti;->D1M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v12, :cond_12

    iget-object v15, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/0ii;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, LX/mti;->D1M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 p2, 0x0

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v18, p2, 0x1

    if-gez p2, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v8, LX/nAf;

    move-object v1, v8

    check-cast v1, LX/1V8;

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, -0xef65c0d

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v5, 0x265ca6ee

    invoke-static {v2, v5}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    const v4, 0x6ac9171

    invoke-interface {v3, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x45c2aae8

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v5}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v6

    const/16 v17, 0x1

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const v4, -0x40af2b0a

    invoke-interface {v3, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {v16 .. v16}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/H32;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    move-object v5, v0

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v17, :cond_c

    invoke-interface {v6, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H32;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_c
    new-instance v1, LX/JF7;

    invoke-direct {v1}, LX/Uey;-><init>()V

    iput-object v7, v1, LX/JF7;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/JF7;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/JF7;->A04:Ljava/util/List;

    iput-object v0, v1, LX/JF7;->A03:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/JF7;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lmz;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move/from16 p3, v12

    invoke-direct/range {v20 .. v25}, LX/lmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/Uey;->A00:LX/LEL;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 p2, v18

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v3, v0, LX/QqO;->A03:LX/YiA;

    iget-object v4, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iget-object v0, v1, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "error_message"

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/YiA;->A00:LX/0wt;

    const-string v0, "client_load_ecpaddresstypeahead_fail"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v1, LX/mBA;

    invoke-direct {v1, v0, v2, v4}, LX/mBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v4, v11

    check-cast v4, LX/1V8;

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x12786f81

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_14

    const v1, -0x99a2a30

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_14

    const v1, -0x53ce9c0f

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, 0x1c56c

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x12786f81

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, -0x52e7b084

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x53ce9c0f

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    const v1, 0x7f133226

    new-instance v2, LX/JF2;

    invoke-direct {v2}, LX/Uey;-><init>()V

    iput v1, v2, LX/JF2;->A00:I

    iput-object v3, v2, LX/JF2;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/JF2;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/JF2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/lqh;

    invoke-direct {v0, v10, v14, v13, v1}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/Uey;->A00:LX/LEL;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v10}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v1, v0, LX/QqO;->A03:LX/YiA;

    iget-object v4, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    if-eqz v11, :cond_13

    invoke-interface {v11}, LX/mti;->D1M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_8
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/YiA;->A00:LX/0wt;

    const-string v0, "client_load_ecpaddresstypeahead_success"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v1, LX/BXb;

    invoke-direct {v1, v4, v2, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    :goto_9
    invoke-static {v3, v4, v1}, LX/YiA;->A00(LX/0wy;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    move-object v3, v0

    goto :goto_7
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mqb;

    check-cast v4, LX/1V8;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x3cc89b6d

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v3

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v2

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v2, -0x1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v1}, LX/2ar;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
