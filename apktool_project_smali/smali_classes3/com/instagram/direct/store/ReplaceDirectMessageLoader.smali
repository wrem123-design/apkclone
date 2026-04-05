.class public final Lcom/instagram/direct/store/ReplaceDirectMessageLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/store/ReplaceDirectMessageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A00:Lcom/instagram/direct/store/ReplaceDirectMessageLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Jln;Lcom/instagram/direct/store/ReplaceDirectMessageLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v5, p3

    move-object v1, p1

    const/4 v7, 0x6

    move-object/from16 v8, p6

    instance-of v2, v8, LX/8Wl;

    if-eqz v2, :cond_0

    move-object v4, v8

    check-cast v4, LX/8Wl;

    iget v2, v4, LX/8Wl;->$t:I

    if-ne v2, v7, :cond_0

    iget v6, v4, LX/8Wl;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v6, v3

    if-eqz v2, :cond_0

    sub-int/2addr v6, v3

    iput v6, v4, LX/8Wl;->A00:I

    :goto_0
    iget-object v3, v4, LX/8Wl;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/8Wl;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/8Wl;

    invoke-direct {v4, p2, v8, v7}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jln;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v11, LX/6jb;

    invoke-direct {v11}, LX/6jb;-><init>()V

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v12, "clips_metadata_ids"

    invoke-virtual {v11, v12, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "ig_thread_id"

    invoke-virtual {v11, v3, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "ig_item_ids"

    invoke-virtual {v11, v3, v9}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "otids"

    invoke-virtual {v11, v3, v9}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v11, v12, v3}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    iget-object v3, v11, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p2

    iget-object v3, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p3

    sget-object p4, LX/4Jg;->A00:LX/4Jg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "IGDirectGetThreadItemsV2"

    const/4 v10, 0x0

    const-string p0, "ig_direct_get_thread_items_v2"

    move-object v12, v10

    move/from16 p5, v2

    move/from16 p6, v2

    invoke-static/range {v9 .. v19}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x81079500272b06L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x820795002912edL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    invoke-interface {v9, v2, v3}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    :cond_3
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/8Wl;->A03:Ljava/lang/Object;

    iput v7, v4, LX/8Wl;->A00:I

    invoke-virtual {v2, v9, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v1, v4, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast v1, LX/Jln;

    iget-object v5, v4, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v4, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_8

    check-cast v3, LX/0QW;

    iget-object v10, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v10, LX/0HM;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Jh;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/4Jh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    sget-object v11, LX/4uy;->A03:LX/4vd;

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x3747b3b2

    invoke-interface {v3, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v7, v2}, LX/0kX;->A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v10}, LX/0HM;->DZp()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, LX/1xv;->A01:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    new-instance v2, LX/8Ta;

    move-object v10, v2

    move-object v11, v0

    move-object v12, v1

    move-object p0, v5

    move-object p1, v9

    move-object p2, v7

    invoke-direct/range {v10 .. v15}, LX/8Ta;-><init>(Lcom/instagram/common/session/UserSession;LX/Jln;Ljava/lang/String;Ljava/util/ArrayList;LX/igO;)V

    iput-object v1, v4, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/8Wl;->A03:Ljava/lang/Object;

    iput v8, v4, LX/8Wl;->A00:I

    invoke-static {v4, v3, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_8
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const-string v0, "empty or cached response"

    invoke-interface {v1, v0}, LX/Jln;->Ee2(Ljava/lang/String;)V

    :cond_a
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_c

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_d

    const-string v0, "request_fail"

    invoke-interface {v1, v0}, LX/Jln;->Ee2(Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Jln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v1, v0}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A02(Lcom/instagram/common/session/UserSession;LX/Jln;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Jln;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v10, 0x2

    const/4 v2, 0x3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x325

    invoke-virtual {v1, v0, v2}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v3, LX/27M;

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v10}, LX/27M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method
