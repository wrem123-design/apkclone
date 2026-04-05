.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 21

    const/16 v3, 0x17

    move-object/from16 v6, p4

    instance-of v0, v6, LX/23u;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/23u;

    iget v0, v4, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/23u;->A00:I

    :goto_0
    iget-object v6, v4, LX/23u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/23u;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/23u;

    invoke-direct {v4, v5, v6, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Va;

    iget-object v1, v1, LX/2Va;->A01:LX/2Vb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "service_ids"

    invoke-virtual {v8, v1, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x151

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    iget-object v1, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v1, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/1XT;->A00:LX/1XT;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "IGContentFilterDictionaryLookupQuery"

    const-string v11, "ig_content_filter_dictionary_lookup_query"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    move-object/from16 v10, p1

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v8

    const-wide/16 v1, 0x0

    invoke-interface {v7, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v9

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8200d2002303cbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v1

    iput-object v5, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v0, v4, LX/23u;->A00:I

    invoke-virtual {v8, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/DmJ;

    instance-of v1, v6, LX/0QW;

    if-eqz v1, :cond_11

    check-cast v6, LX/0QW;

    iget-object v1, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x75033e34

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/24a;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x508b30e1

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/24b;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x2595ce9c

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x602d6ca8

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/24c;->A04:LX/24c;

    const v1, 0x368f3a

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/24d;->A08:LX/24d;

    const v1, 0x294b8caf

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x7174dc20

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    if-eqz v16, :cond_7

    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    if-eqz v17, :cond_7

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x33b341d9

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v19

    sget-object v4, LX/24e;->A02:[LX/24e;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_8

    aget-object v13, v4, v2

    iget-object v1, v13, LX/24e;->A01:LX/24c;

    if-eq v1, v8, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    sget-object v13, LX/24e;->A05:LX/24e;

    :cond_9
    sget-object v4, LX/24f;->A02:[LX/24f;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_a

    aget-object v12, v4, v2

    iget-object v1, v12, LX/24f;->A01:LX/24d;

    if-eq v1, v5, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    sget-object v12, LX/24f;->A05:LX/24f;

    :cond_b
    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/2Vb;->A07:LX/2Vb;

    const v1, -0x72ebd5d2

    invoke-interface {v3, v2, v1}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/2Va;->A02:[LX/2Va;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_c

    aget-object v2, v5, v3

    iget-object v1, v2, LX/2Va;->A01:LX/2Vb;

    if-eq v1, v8, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    sget-object v2, LX/2Va;->A06:LX/2Va;

    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v11, LX/24g;

    move-object/from16 v18, v6

    move/from16 v20, v0

    invoke-direct/range {v11 .. v20}, LX/24g;-><init>(LX/24f;LX/24e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    const/4 v7, 0x0

    :cond_10
    new-instance v3, LX/0QW;

    invoke-direct {v3, v7}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_11
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Hzt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/4pI;

    invoke-direct {v3, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
