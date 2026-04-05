.class public final Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/3zC;

.field public final A02:LX/6oM;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/LEL;

.field public final A07:LX/6oN;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1ss;


# direct methods
.method public constructor <init>(LX/6oM;LX/6oN;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/1ss;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A06:LX/LEL;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A05:Ljava/util/Map;

    new-instance v0, LX/3zC;

    invoke-direct {v0}, LX/3zC;-><init>()V

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:LX/3zC;

    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02:LX/6oM;

    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A07:LX/6oN;

    iput-object p6, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A09:LX/1ss;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onDemandCache/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/6pT;LX/6qT;LX/6qR;Ljava/lang/Object;Ljava/util/Set;LX/igO;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    const/4 v3, 0x5

    move-object/from16 v4, p6

    instance-of v0, v4, LX/7m6;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/7m6;

    iget v1, v0, LX/7m6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/7m6;

    iget v2, v8, LX/7m6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/7m6;->A00:I

    :goto_0
    iget-object v2, v8, LX/7m6;->A02:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/7m6;->A00:I

    const/16 v7, 0xa

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_d

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, LX/7m6;

    invoke-direct {v8, v5, v4, v3}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/6pT;->A06:Lcom/google/common/collect/ImmutableSet;

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    move-object/from16 v10, p3

    if-nez v0, :cond_7

    monitor-enter v5

    :try_start_0
    invoke-static {v2, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v10, LX/6qR;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A08:Ljava/lang/String;

    new-instance v12, LX/6qV;

    invoke-direct {v12, v3, v0, v2}, LX/6qV;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v13, v5, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A09:LX/1ss;

    iget-object v4, v5, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02:LX/6oM;

    iget-object v2, v12, LX/6qV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quickpromotion/intf/Trigger;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v2, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    iget-object v15, v12, LX/6qV;->A02:Ljava/lang/String;

    const/16 v3, 0x2f

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v12, v10, v4, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_3
    invoke-static {v1, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    move-object/from16 v0, p1

    iget-boolean v12, v0, LX/6pT;->A0E:Z

    move-object/from16 v13, p2

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    new-instance v11, LX/4ls;

    invoke-direct {v11}, LX/4ls;-><init>()V

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v17, p4

    if-eq v1, v0, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, v3, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iput-object v0, v3, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, LX/6qT;->A00:LX/jAX;

    new-instance v2, LX/7n5;

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v17

    move-object/from16 v27, v21

    move/from16 p0, v12

    invoke-direct/range {v22 .. v28}, LX/7n5;-><init>(LX/6qT;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/6qR;Ljava/lang/Object;LX/igO;Z)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v14, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_5

    :cond_9
    iget-boolean v0, v3, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3, v12}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02(Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v6, v3, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Z

    iget-object v0, v3, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v13, LX/6qT;->A00:LX/jAX;

    const/16 v22, 0x0

    new-instance v1, LX/9nn;

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move/from16 v23, v12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/9nn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_5

    :cond_b
    iget-object v0, v3, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    monitor-exit v3

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    iput-object v5, v8, LX/7m6;->A01:Ljava/lang/Object;

    iput v6, v8, LX/7m6;->A00:I

    invoke-static {v4, v8}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    return-object v9

    :cond_d
    iget-object v5, v8, LX/7m6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BAB;

    move-object v0, v2

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A01:LX/8xW;

    iget-object v1, v0, LX/8xW;->A0E:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00:Lcom/google/common/collect/ImmutableList;

    filled-new-array {v1, v0}, [Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/7p6;

    invoke-direct {v0, v1}, LX/7p6;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAB;

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A01:LX/8xW;

    iget-object v0, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/6pT;LX/6qT;LX/6qR;Ljava/lang/Object;Ljava/util/Set;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    const/4 v3, 0x7

    move-object/from16 v4, p6

    instance-of v0, v4, LX/7m7;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/7m7;

    iget v0, v5, LX/7m7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/7m7;->A00:I

    :goto_0
    iget-object v0, v5, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/7m7;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/7m7;

    invoke-direct {v5, v6, v4, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, LX/1ys;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object v6, v5, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/7m7;->A02:Ljava/lang/Object;

    iput v3, v5, LX/7m7;->A00:I

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v7, v6

    move-object v13, v5

    invoke-static/range {v7 .. v13}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/6pT;LX/6qT;LX/6qR;Ljava/lang/Object;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v2, v6

    goto :goto_1

    :cond_4
    iget-object v8, v5, LX/7m7;->A02:Ljava/lang/Object;

    check-cast v8, LX/6pT;

    iget-object v2, v5, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    instance-of v1, v0, LX/1ys;

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v9, v2, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:LX/3zC;

    const/16 v18, 0x0

    iget-object v7, v9, LX/3zC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x2ab92bd9

    invoke-interface {v7, v6, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v5, v9, LX/3zC;->A01:LX/3zD;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "valid_promotion_count_is_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3zD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "valid_promotion_count"

    invoke-virtual {v3, v1, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAB;

    check-cast v1, LX/8xX;

    iget-object v1, v1, LX/8xX;->A01:LX/8xW;

    iget-object v1, v1, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    iget-object v4, v8, LX/6pT;->A03:LX/9t3;

    if-eqz v4, :cond_7

    iget-object v1, v8, LX/6pT;->A0D:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    iget-object v1, v8, LX/6pT;->A0C:Ljava/lang/String;

    const-string v16, "CACHE_READ"

    move-object v15, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v21}, LX/9t3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    :cond_7
    invoke-static {}, LX/3yK;->A00()LX/3zB;

    move-result-object v15

    new-instance v3, LX/5So;

    invoke-direct {v3}, LX/5So;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAB;

    invoke-virtual {v15, v8, v1}, LX/3zB;->A00(LX/6pT;LX/BAB;)LX/8Tt;

    move-result-object v2

    iget-boolean v0, v2, LX/8Tt;->A07:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/8Tt;->A06:Z

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A01:LX/8xW;

    iget-object v0, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/3zC;->A00(Ljava/lang/String;)V

    new-instance v3, LX/5So;

    invoke-direct {v3}, LX/5So;-><init>()V

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5So;->A00:LX/BAB;

    if-nez v0, :cond_8

    iput-object v1, v3, LX/5So;->A00:LX/BAB;

    :cond_8
    iget-object v0, v3, LX/5So;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v0, v3, LX/5So;->A01:Ljava/util/ArrayList;

    return-object v0

    :cond_a
    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5So;->A00:LX/BAB;

    if-nez v0, :cond_b

    iput-object v1, v3, LX/5So;->A00:LX/BAB;

    iget-object v0, v3, LX/5So;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v0, v3, LX/5So;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-boolean v0, v2, LX/8Tt;->A05:Z

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A01:LX/8xW;

    iget-object v0, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/3zC;->A01(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/8Tt;->A04:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string/jumbo v2, "null"

    :cond_e
    check-cast v1, LX/8xX;

    iget-object v0, v1, LX/8xX;->A01:LX/8xW;

    iget-object v12, v0, LX/8xW;->A0E:Ljava/lang/String;

    const-string v1, " "

    const-string/jumbo v0, "_"

    invoke-static {v2, v1, v0, v10}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "waterfall_fail_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3zD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAB;

    iget-object v0, v8, LX/6pT;->A04:LX/1mS;

    invoke-virtual {v0, v1}, LX/1mS;->A02(LX/BAB;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAB;

    iget-object v0, v8, LX/6pT;->A04:LX/1mS;

    invoke-virtual {v0, v1}, LX/1mS;->A03(LX/BAB;)V

    goto :goto_7

    :cond_11
    iget-object v2, v3, LX/5So;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-interface {v7, v6, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "eligible_promotion_count_is_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3zD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "eligible_promotion_count"

    invoke-virtual {v6, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    if-eqz v4, :cond_9

    iget-object v0, v3, LX/5So;->A00:LX/BAB;

    if-eqz v0, :cond_13

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A01:LX/8xW;

    iget-object v0, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    iget-object v0, v8, LX/6pT;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v6, v8, LX/6pT;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v8, LX/6pT;->A06:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_id"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "eligible_qps"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "ineligible_qps"

    invoke-static/range {v17 .. v17}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "ELIGIBILITY_CHECK"

    move-object/from16 v8, v18

    invoke-virtual/range {v4 .. v10}, LX/9t3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    goto/16 :goto_4

    :cond_13
    move-object/from16 v1, v18

    goto :goto_8

    :cond_14
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
