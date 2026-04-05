.class public final Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0xd

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Pee;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Pee;

    iget v1, v0, LX/Pee;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/Pee;

    iget v2, v6, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Pee;->A00:I

    :goto_0
    iget-object v5, v6, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/Pee;->A00:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Pee;

    invoke-direct {v6, p0, v4, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, p0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "enableGroups"

    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, v9, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    const-string v0, "skip_friendship_followers_fields"

    invoke-virtual {v8, v0, v9}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, ""

    const-string v0, "query"

    invoke-virtual {v8, v0, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "search_surface"

    invoke-virtual {v8, v3, v0}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8, v9}, LX/214;->A0H(LX/07c;LX/6jb;Ljava/lang/Boolean;)LX/6jn;

    move-result-object v9

    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8111c2000863b9L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const-string v0, "skip_big_list"

    invoke-static {v8, v10, v0, v3}, LX/214;->A1J(LX/6jb;LX/1G1;Ljava/lang/String;Z)V

    invoke-static {v8, v10}, LX/214;->A1I(LX/6jb;LX/1G1;)V

    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v8, v0, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    move-object/from16 v3, p1

    invoke-static {v8, v0, v3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Pix;->A00:LX/Pix;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "FollowersList"

    const-string v10, "xdt_api__v1__friendships__followers"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p0, v6, LX/Pee;->A01:Ljava/lang/Object;

    iput v7, v6, LX/Pee;->A00:I

    invoke-virtual {v5, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_f

    move-object v4, p0

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x57cde3da

    invoke-static {v3, v1}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v3

    const v1, 0x7e7736ab

    invoke-static {v3, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v6, LX/BlH;

    invoke-direct {v6, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_3
    iget-object v1, v4, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/BlH;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x1ffc8c4

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {v5, v1}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v6, v0

    goto :goto_3

    :cond_8
    sget-object v3, LX/BTg;->A00:LX/BTg;

    if-eqz v6, :cond_a

    :cond_9
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x861f1da

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    new-instance v1, LX/Gxa;

    invoke-direct {v1, v0, v3, v2}, LX/Gxa;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1

    :cond_b
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "Failed to fetch followers"

    :cond_d
    new-instance v1, LX/GxY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GxY;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    :try_start_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Unable to load followers"

    new-instance v1, LX/GxY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GxY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0x1f

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Peh;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Peh;

    iget v1, v0, LX/Peh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/Peh;

    iget v2, v5, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peh;->A00:I

    :goto_0
    iget-object v1, v5, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v5, LX/Peh;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v4, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x2c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v6, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v13, 0x32

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v6 .. v16}, LX/MOm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/8kB;

    move-result-object v0

    iput v2, v5, LX/Peh;->A00:I

    invoke-virtual {v0, v14, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GvK;

    iget-object v0, v0, LX/GvK;->A01:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8b;

    iget-object v0, v0, LX/D8b;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v0, "_user"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_8
    :try_start_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/Gxa;

    invoke-direct {v3, v1, v2, v0}, LX/Gxa;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "Unknown error"

    :cond_b
    new-instance v3, LX/GxY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GxY;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    :try_start_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "Unable to search users"

    new-instance v1, LX/GxY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GxY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0xc

    instance-of v0, p1, LX/Pee;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Pee;

    iget v1, v0, LX/Pee;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/Pee;

    iget v3, v1, LX/Pee;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/Pee;->A00:I

    :goto_0
    iget-object v6, v1, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/Pee;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/Pee;

    invoke-direct {v1, p0, p1, v4}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v1, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v0, "include_unseen_count"

    invoke-virtual {v6, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "skip_friendship_followers_fields"

    invoke-virtual {v6, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Pis;->A00:LX/Pis;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "TaggingSuggestionsBffsQuery"

    const-string v9, "xdt_me"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p0, v1, LX/Pee;->A01:Ljava/lang/Object;

    iput v3, v1, LX/Pee;->A00:I

    invoke-virtual {v5, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_e

    move-object v5, p0

    goto :goto_2

    :goto_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2d8319d1

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x2e1811

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Bde;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_4
    iget-object v0, v5, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x1ffc8c4

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v2, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/1mN;

    invoke-static {v6}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/Gxa;

    invoke-direct {v2, v1, v4, v0}, LX/Gxa;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2

    :cond_a
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "Failed to fetch BFFs"

    :cond_c
    new-instance v2, LX/GxY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GxY;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_d
    :try_start_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Unable to load suggestions"

    new-instance v1, LX/GxY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GxY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
