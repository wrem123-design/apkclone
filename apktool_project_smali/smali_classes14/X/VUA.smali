.class public abstract LX/VUA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 17

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    move-object/from16 v5, p0

    iget-object v3, v5, LX/9Tg;->A03:LX/2nw;

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    invoke-static {v5}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v10

    invoke-static {v1}, LX/JCC;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "app_id"

    invoke-static {v7, v9, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_versioning_id"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BRf;->A02:LX/BRf;

    iget-object v0, v3, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x37

    invoke-static {v8, v1, v0}, LX/219;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const/16 v0, 0x4a6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v9, v4, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    iget-object v2, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v9, v2, v0}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4Rv;->A00()LX/6jn;

    move-result-object v1

    const-string v0, "bk_context"

    invoke-virtual {v7, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v12

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/lfn;->A00:LX/lfn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "BloksMetaAIFetchResponseStreamQuery"

    const-string v14, "meta_ai_bloks_actions"

    invoke-static/range {v12 .. v18}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-interface {v7, v8}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    const/4 v4, 0x2

    invoke-interface {v7, v4}, LX/8gF;->setRequestPurpose(I)LX/8gF;

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/7Bd;->A01:LX/7Bd;

    new-instance v0, LX/Dly;

    invoke-direct {v0, v1}, LX/Dly;-><init>(LX/Lwq;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RKE;

    invoke-direct {v1}, LX/D8e;-><init>()V

    iput-object v7, v1, LX/RKE;->A01:LX/8gF;

    iput-object v2, v1, LX/RKE;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v0, v1, LX/RKE;->A03:LX/Dly;

    iput-object v5, v1, LX/RKE;->A04:LX/9Tg;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/75P;

    invoke-direct {v0, v5, v4}, LX/75P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    const/4 v0, -0x6

    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    new-instance v0, LX/b9l;

    invoke-direct {v0, v1}, LX/b9l;-><init>(LX/D8e;)V

    invoke-static {v3, v0}, LX/9Nh;->A0A(LX/2nw;LX/Llm;)V

    :cond_3
    return-object v11
.end method
