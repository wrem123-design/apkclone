.class public final Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hx;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/LEL;

.field public final A04:LX/0AA;

.field public final A05:LX/7zy;


# direct methods
.method public constructor <init>(LX/0Hx;Lcom/instagram/common/session/UserSession;LX/7zy;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03:LX/LEL;

    iput-object p1, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A00:LX/0Hx;

    iput-object p3, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05:LX/7zy;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04:LX/0AA;

    const/16 v1, 0x2f

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 15

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04:LX/0AA;

    const-wide v0, 0x810e120001545aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "test_mode"

    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "request_params"

    iget-object v1, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/02P;->A00:LX/02P;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGAdsPersonalizationMetadataQuery"

    const/4 v14, 0x0

    const-string/jumbo v9, "xig_ads_personalization_features"

    move-object v8, v6

    move p0, v14

    invoke-static/range {v5 .. v15}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/04a;Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Ljava/util/List;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v6, p1

    iget-object v1, v6, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05:LX/7zy;

    const v0, 0x2ae72a72

    new-instance v3, LX/8A0;

    invoke-direct {v3, v1, v0}, LX/8A0;-><init>(LX/7zy;I)V

    const-string/jumbo v2, "parse_features_query_result"

    const/16 v27, 0x0

    move-object/from16 v0, p0

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "FAILURE_NULL_RESPONSE"

    invoke-virtual {v3, v2, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6c142b50

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v8, v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "FAILURE_NULL_PERSONALIZATION_FEATURES"

    invoke-virtual {v3, v2, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    const v0, -0x10af7de4

    invoke-interface {v8, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v9, 0xa

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-eqz v1, :cond_14

    new-instance v0, LX/0RP;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const v7, -0x11531bc3

    invoke-interface {v8, v7}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-eqz v1, :cond_14

    new-instance v0, LX/0RQ;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQ;

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3acdac0

    invoke-interface {v4, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    if-eqz v4, :cond_14

    new-instance v0, LX/0RR;

    invoke-direct {v0, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0RR;

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const/16 v8, 0xd1b

    invoke-interface {v0, v8}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    if-eqz v4, :cond_7

    invoke-interface {v0, v8}, LX/mQj;->BLf(I)I

    move-result p1

    sget-object v28, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v26, v6

    move-object/from16 v29, v27

    move-object/from16 p0, v27

    invoke-direct/range {v26 .. v31}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v0, v8}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v8}, LX/mQj;->BLf(I)I

    move-result v10

    sget-object v8, Lcom/instagram/odml/p13n/room/FeatureType;->A03:Lcom/instagram/odml/p13n/room/FeatureType;

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v4, v0}, LX/mQj;->BLe(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v0, Lcom/instagram/odml/p13n/room/Feature;

    invoke-direct {v0, v8, v4, v10}, Lcom/instagram/odml/p13n/room/Feature;-><init>(Lcom/instagram/odml/p13n/room/FeatureType;Ljava/lang/Double;I)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_9

    const/4 v1, 0x0

    :cond_9
    if-nez v1, :cond_a

    const-string v0, "FAILURE_FEATURE_ID_CONFLICT"

    invoke-virtual {v3, v2, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0RP;

    if-eqz v8, :cond_14

    const/4 v11, 0x0

    iget-object v4, v8, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x14f51cd8

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    move-object v11, v0

    :cond_c
    const/4 v0, 0x0

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    if-nez v4, :cond_e

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    if-nez v8, :cond_f

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    const v10, -0x20f9f051

    invoke-interface {v11, v10}, LX/mQj;->DS4(I)Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    const v8, 0x196b8

    invoke-interface {v11, v8}, LX/mQj;->Cfa(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/odml/p13n/room/Feature;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez v12, :cond_11

    sget-object v28, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v26, v6

    move-object/from16 v29, v5

    move-object/from16 p0, v4

    invoke-direct/range {v26 .. v31}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v14, 0x1

    goto :goto_5

    :cond_11
    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    iget-object v13, v12, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, p1

    invoke-direct/range {v17 .. v22}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    if-eqz v14, :cond_13

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :goto_6
    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    :goto_7
    invoke-direct {v6, v5, v8, v4}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {v6, v5, v0, v4}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v11, v10}, LX/mQj;->BLf(I)I

    move-result v10

    sget-object v0, LX/3nu;->A07:LX/3nu;

    invoke-static {v0, v10}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/3oh;->A05(J)J

    move-result-wide v23

    iget-object v0, v6, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v25

    const-wide/16 v21, 0x0

    new-instance v0, LX/8zn;

    move-object/from16 v20, v8

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/8zn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v27, v9

    const-string v0, "SUCCESS"

    invoke-virtual {v3, v2, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    invoke-virtual {v3}, LX/8A0;->close()V

    return-object v27

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05:LX/7zy;

    const-string/jumbo v1, "parse_features_query_result"

    const-string v0, "FAILURE_EXCEPTION_FETCHING"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Unknown error"

    :cond_1
    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x2ae72a72

    invoke-virtual {p0, v0, v1}, LX/7zy;->A00(ILjava/util/Map;)V

    return-void
.end method

.method private final A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05:LX/7zy;

    const v0, 0x2ae73dd9

    new-instance v3, LX/8A0;

    invoke-direct {v3, v1, v0}, LX/8A0;-><init>(LX/7zy;I)V

    :try_start_0
    const-string/jumbo v2, "parse_feature_result"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "FAILURE_FEATURE_ID_CONFLICT"

    goto :goto_0

    :cond_0
    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_1
    const-string v0, "FAILURE_FEATURE_NOT_FOUND"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case_id"

    invoke-virtual {v3, v0, p3}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v3, v0, p4}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feature_id"

    invoke-virtual {v3, v0, p5}, LX/8A0;->A01(Ljava/lang/String;I)V

    const-string/jumbo v0, "feature_value"

    invoke-virtual {v3, v0, p1}, LX/8A0;->A02(Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/8A0;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05:LX/7zy;

    const-string/jumbo v1, "use_case_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "use_case_version"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "parse_use_case_result"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "FAILURE_USE_CASE_ID_MISSING"

    :goto_0
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x2ae7195e

    invoke-virtual {v4, v0, v1}, LX/7zy;->A00(ILjava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "FAILURE_USE_CASE_FEATURES_MISSING"

    goto :goto_0

    :cond_1
    const-string v1, "FAILURE_USE_CASE_NULL_FEATURES"

    goto :goto_0

    :cond_2
    const-string v1, "FAILURE_USE_CASE_VERSION_MISSING"

    goto :goto_0

    :cond_3
    const-string v1, "FAILURE_USE_CASE_CACHE_TTL_MISSING"

    goto :goto_0

    :cond_4
    const-string v1, "SUCCESS"

    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p1, LX/7m6;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/7m6;

    iget v0, v5, LX/7m6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/7m6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/7m6;->A00:I

    :goto_0
    iget-object v4, v5, LX/7m6;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/7m6;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/7m6;

    invoke-direct {v5, p0, p1, v3}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A00(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v5, LX/7m6;->A01:Ljava/lang/Object;

    iput v2, v5, LX/7m6;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/7m6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/04a;

    invoke-static {v0, v1}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01(LX/04a;Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_5

    check-cast v4, LX/4pI;

    iget-object v0, v4, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
