.class public final Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A02:LX/5kR;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/kjT;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p2, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A07:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A04:Ljava/util/Map;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5kR;

    invoke-direct {v0}, LX/5kR;-><init>()V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02:LX/5kR;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A06:LX/kjT;

    return-void
.end method

.method public static final A00(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/6qR;LX/igO;Z)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const/16 v5, 0x8

    move-object/from16 v6, p2

    instance-of v0, v6, LX/AYL;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/AYL;

    iget v2, v0, LX/AYL;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/AYL;

    iget v4, v3, LX/AYL;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_2

    sub-int/2addr v4, v2

    iput v4, v3, LX/AYL;->A00:I

    :goto_0
    iget-object v4, v3, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/AYL;->A00:I

    const/16 v17, 0x1

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/AYL;

    invoke-direct {v3, v1, v6, v5}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    goto/16 :goto_d

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v4, p1

    iget-object v10, v4, LX/6qR;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v0}, LX/3dX;->A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/Map;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02:LX/5kR;

    if-eqz p3, :cond_5

    iget-wide v7, v0, LX/5kR;->A01:J

    :goto_1
    iget-wide v5, v0, LX/5kR;->A00:J

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v5

    const/4 v12, 0x0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_5
    iget-wide v7, v0, LX/5kR;->A02:J

    goto :goto_1

    :goto_2
    const/4 v12, 0x1

    :cond_6
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/quickpromotion/intf/Trigger;

    new-instance v5, LX/5l1;

    invoke-direct {v5, v8, v6, v10}, LX/5l1;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v12, :cond_8

    :cond_9
    if-eqz v8, :cond_a

    if-eqz v6, :cond_a

    :goto_4
    if-nez v9, :cond_b

    goto :goto_5

    :cond_a
    invoke-static {v8, v6}, LX/Bne;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    new-instance v9, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v9}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    :cond_b
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fn;

    if-nez v0, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A00(I)LX/3sq;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0, v6}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    goto :goto_3

    :cond_d
    if-nez v9, :cond_e

    sget-object v9, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v9

    :goto_6
    iget-object v0, v1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A07:Landroid/content/Context;

    const/16 v27, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v7, v5

    new-instance v5, LX/4ls;

    invoke-direct {v5}, LX/4ls;-><init>()V

    iget-object v0, v1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/CRd;->isEmpty()Z

    move-result v6

    const-string v8, "IGFetcherUserOperationPayload"

    if-eqz v6, :cond_f

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const-string v4, "%s is not in experiment and will not retrieve via background fetch"

    invoke-static {v8, v4, v6}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/5p5;

    invoke-direct {v0, v15, v4}, LX/5p5;-><init>(LX/5o0;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    :goto_7
    iput-object v1, v3, LX/AYL;->A01:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v3, LX/AYL;->A00:I

    invoke-virtual {v5, v3}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_16

    goto/16 :goto_c

    :cond_f
    iget-object v6, v9, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/16 v14, 0xa

    invoke-static {v8, v14}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableSetMultimap;->A07(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v14}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v6, v6, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/16 v6, 0x56

    new-instance v11, LX/6jn;

    invoke-direct {v11, v6}, LX/6jn;-><init>(I)V

    iget-object v6, v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/1xG;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "surface_id"

    invoke-virtual {v11, v10, v6}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "triggers"

    invoke-virtual {v11, v6, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const-string v12, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    iget-object v6, v4, LX/6qR;->A01:LX/3dV;

    iget-object v6, v6, LX/3dV;->A00:Lcom/google/common/collect/ImmutableMap;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    const/16 v6, 0x4a

    new-instance v10, LX/6jn;

    invoke-direct {v10, v6}, LX/6jn;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    const-string v6, "context_key"

    invoke-virtual {v10, v9, v6}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v6, "context_value"

    invoke-virtual {v10, v6, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/16 v6, 0x4b

    new-instance v11, LX/6jn;

    invoke-direct {v11, v6}, LX/6jn;-><init>(I)V

    const-string v6, "context_data_tuples"

    invoke-virtual {v11, v6, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-nez v13, :cond_13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :cond_13
    const-string v6, "surface_triggers"

    invoke-virtual {v10, v6, v13}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    int-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v6, "scale"

    invoke-virtual {v10, v6, v7}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v6, "trigger_context"

    invoke-virtual {v10, v11, v6}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v6, "bloks_version"

    invoke-virtual {v10, v6, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v18

    iget-object v6, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v24

    iget-object v6, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v25

    sget-object v26, LX/5l2;->A00:LX/5l2;

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const-string v20, "QuickPromotionSurfaceQueryV3"

    const-string v22, "ig_quick_promotion_batch_fetch_root"

    move-object/from16 v21, v15

    move/from16 v28, v27

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v28}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "X-IG-Timezone-Offset"

    invoke-interface {v9, v6, v7}, LX/8gF;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8gF;

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v7

    sget-object v6, LX/2gi;->A1w:LX/2gi;

    invoke-virtual {v7, v6}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    const-string v6, "X-IG-Family-Device-ID"

    invoke-interface {v9, v6, v7}, LX/8gF;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8gF;

    :cond_14
    invoke-static {v0}, LX/5l5;->A00(Lcom/instagram/common/session/UserSession;)LX/9t3;

    move-result-object v18

    if-eqz v18, :cond_15

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const-string v19, "FETCH_START"

    iget v6, v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v6, v6

    iget-object v10, v4, LX/6qR;->A02:Ljava/lang/String;

    move-object/from16 v20, v10

    move-object/from16 v22, v15

    move-wide/from16 v23, v6

    invoke-virtual/range {v18 .. v24}, LX/9t3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    goto :goto_b

    :cond_15
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v10

    new-instance v11, LX/5l6;

    move-object/from16 v12, v18

    move-object v13, v0

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/5l6;-><init>(LX/9t3;Lcom/instagram/common/session/UserSession;LX/6qR;Ljava/util/List;LX/4ls;)V

    const/4 v4, 0x4

    new-instance v7, LX/23t;

    invoke-direct {v7, v11, v4}, LX/23t;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v6, LX/8Ch;

    invoke-direct {v6, v11, v4}, LX/8Ch;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v4, v9, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v10, v6, v7, v9, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto/16 :goto_7

    :goto_c
    return-object v2

    :goto_d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/5p5;

    iget-object v10, v4, LX/5p5;->A00:LX/5o0;

    if-nez v10, :cond_17

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    :goto_e
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_17
    new-instance v18, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v9, v4, LX/5p5;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-object/from16 v19, v0

    const/4 v11, 0x0

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v8

    array-length v15, v8

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v15, :cond_20

    aget-object v6, v8, v7

    invoke-virtual {v10, v6}, LX/5o0;->A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_18
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5p0;

    iget-object v12, v4, LX/5p0;->A02:LX/5o5;

    iget-object v1, v4, LX/5p0;->A01:LX/5of;

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/5of;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_11
    iget-object v0, v1, LX/5of;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :goto_12
    iget-object v14, v4, LX/5p0;->A03:Ljava/lang/Long;

    iget-object v0, v12, LX/5o5;->A06:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v0, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wD;

    if-eqz v1, :cond_1b

    sget-object v16, LX/5q2;->A03:LX/5q3;

    invoke-virtual/range {v16 .. v16}, LX/5q3;->A00()LX/5q2;

    move-result-object v13

    iget-object v0, v12, LX/5o5;->A05:Ljava/lang/String;

    invoke-virtual {v13, v9, v0}, LX/5q2;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8xV;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v12, v12, LX/5o5;->A05:Ljava/lang/String;

    new-instance v0, LX/8xV;

    invoke-direct {v0, v9, v12, v2, v3}, LX/8xV;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual/range {v16 .. v16}, LX/5q3;->A00()LX/5q2;

    move-result-object v12

    iget-object v12, v12, LX/5q2;->A01:LX/5q4;

    invoke-virtual {v12, v0}, LX/5q4;->A01(LX/8xV;)V

    :cond_19
    iget-object v12, v4, LX/5p0;->A02:LX/5o5;

    move-object/from16 v16, v12

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_13
    iget v13, v4, LX/5p0;->A00:I

    iget-boolean v12, v4, LX/5p0;->A05:Z

    iget-boolean v4, v4, LX/5p0;->A04:Z

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move/from16 v25, v13

    move-wide/from16 v28, v2

    move/from16 p2, v12

    move/from16 p3, v4

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v33}, LX/5q8;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8wD;LX/5o5;LX/8xV;Ljava/lang/String;IJJJZZ)LX/8xW;

    move-result-object v1

    new-instance v0, LX/8xX;

    invoke-direct {v0, v1}, LX/8xX;-><init>(LX/8xW;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    const-wide p0, 0x7fffffffffffffffL

    goto :goto_13

    :cond_1b
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1fcb35b5

    const-string v0, "No creatives returned for QP"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v1, "promotion_id"

    iget-object v0, v12, LX/5o5;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_10

    :cond_1c
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1d

    goto/16 :goto_11

    :cond_1d
    const-wide/16 v26, 0x0

    goto/16 :goto_12

    :cond_1e
    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_20
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto/16 :goto_e

    :goto_14
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Slot fetch error"

    const-string v0, "IGSlotFetcher"

    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1fcb3b4b

    const-string v0, "Error in slot fetch"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_21
    sget-object v2, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :catch_1
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/6qR;LX/igO;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    const/4 v4, 0x7

    move-object/from16 v6, p2

    instance-of v0, v6, LX/Aaa;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/Aaa;

    iget v0, v3, LX/Aaa;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Aaa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Aaa;->A00:I

    :goto_0
    iget-object v6, v3, LX/Aaa;->A03:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Aaa;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Aaa;

    invoke-direct {v3, p0, v6, v4}, LX/Aaa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/Aaa;->A02:Ljava/lang/Object;

    iput v4, v3, LX/Aaa;->A00:I

    move/from16 v1, p3

    invoke-static {p0, v5, v3, v1}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/6qR;LX/igO;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v5, v3, LX/Aaa;->A02:Ljava/lang/Object;

    check-cast v5, LX/6qR;

    iget-object p0, v3, LX/Aaa;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5l5;->A00(Lcom/instagram/common/session/UserSession;)LX/9t3;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-direct {p0, v12, v5}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A02(LX/9t3;LX/6qR;)V

    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8xX;

    iget-object v0, v3, LX/8xX;->A01:LX/8xW;

    invoke-virtual {v0}, LX/8xW;->DAf()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, LX/3dX;->A00:LX/3dX;

    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/3dX;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/6qR;->A03:Ljava/lang/String;

    new-instance v2, LX/5l1;

    invoke-direct {v2, v7, v8, v0}, LX/5l1;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v12, :cond_c

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v13, "CACHE_WRITE"

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v0, v0

    iget-object v14, v5, LX/6qR;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8xX;

    iget-object v2, v2, LX/8xX;->A01:LX/8xW;

    iget-object v2, v2, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 p0, 0x0

    move-wide/from16 p2, v0

    invoke-virtual/range {v12 .. v18}, LX/9t3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    goto :goto_2

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method private final A02(LX/9t3;LX/6qR;)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v0}, LX/3dX;->A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v0, p2, LX/6qR;->A03:Ljava/lang/String;

    new-instance v2, LX/5l1;

    invoke-direct {v2, v3, v1, v0}, LX/5l1;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A01:LX/8xW;

    iget-object v0, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v10, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const-string v7, "CACHE_EVICT"

    iget v0, v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v11, v0

    iget-object v8, p2, LX/6qR;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, LX/9t3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A03(LX/6qV;Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v1, "make_pending_callbacks"

    new-instance v0, LX/5k7;

    invoke-direct {v0, p0, v1}, LX/5k7;-><init>(LX/6qV;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A04:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5l1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_2
    const-string v1, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    new-instance v0, LX/8yD;

    invoke-direct {v0, v2, v1}, LX/8yD;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, LX/8yE;

    invoke-direct {v2, v0}, LX/8yE;-><init>(LX/8yD;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5l0;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5l0;->A00:LX/igO;

    invoke-interface {v0, v3}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
