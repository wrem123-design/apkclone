.class public final Lcom/instagram/projects/data/ExploreProjectsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x17

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/ZAP;

    iget v0, v5, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAP;->A00:I

    :goto_0
    iget-object v2, v5, LX/ZAP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/ZAP;->A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "topic"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v7

    invoke-static {v7, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v7, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ZgF;->A00:LX/ZgF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "DismissTopicRecommendationMutation"

    const-string v9, "xig_teen_value_dismiss_topic_recommendation"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v3, v5, LX/ZAP;->A00:I

    invoke-virtual {v2, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x428de748

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v3}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    return-object v2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_8

    const-string v1, "Error dismissing topic recommendation"

    new-instance v0, LX/7FE;

    invoke-direct {v0, v1}, LX/7FE;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x1e

    move-object/from16 v5, p2

    instance-of v0, v5, LX/CQE;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/CQE;

    iget v0, v1, LX/CQE;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/CQE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/CQE;->A00:I

    :goto_0
    iget-object v3, v1, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/CQE;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "first"

    invoke-virtual {v7, v3, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {p3 .. p3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "after"

    move-object/from16 v3, p1

    invoke-static {v7, v2, v3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/ZgJ;->A00:LX/ZgJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "ExploreProjectsQuery"

    const/4 v2, 0x0

    const-string v10, "xfb_ig_teen_accounts_projects"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x821227000620a7L

    invoke-static {v6, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x821227000520a6L

    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    sget-object v2, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "list-v"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/Vif;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v3, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/SbG;->A00(LX/8gF;Ljava/lang/String;JJ)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v5, p0, v1}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v3

    check-cast v0, LX/DmJ;

    instance-of v1, v0, LX/0QW;

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x7f1b467c

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    move-object v11, v1

    :cond_5
    if-eqz v10, :cond_8

    invoke-static {v11}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/G5P;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :cond_8
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v9}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    invoke-static {v1}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const v1, -0x4276722c

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const v1, 0x6908d2d3

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :goto_4
    const v1, -0x66ca7c04

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v2, -0x7baf8235

    invoke-interface {v8, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8, v2}, LX/mQj;->BLg(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    new-instance v2, LX/I2r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/I2r;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/I2r;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/I2r;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/I2r;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v1, v2, LX/I2r;->A01:Ljava/lang/Long;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto :goto_5

    :cond_b
    move-object v5, v0

    goto :goto_4

    :cond_c
    instance-of v1, v0, LX/4pI;

    if-nez v1, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v10, :cond_f

    invoke-static {v11}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, LX/H8t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/H8t;->A01:Z

    iput-object v0, v1, LX/H8t;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/H8Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/H8Y;->A01:Ljava/util/List;

    iput-object v1, v0, LX/H8Y;->A00:LX/H8t;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    :cond_e
    instance-of v1, v0, LX/0QW;

    if-nez v1, :cond_2

    instance-of v0, v0, LX/4pI;

    if-eqz v0, :cond_10

    const-string v1, "Error fetching explore projects"

    new-instance v0, LX/7FE;

    invoke-direct {v0, v1}, LX/7FE;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x1f

    instance-of v0, p1, LX/CQE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/CQE;

    iget v1, v0, LX/CQE;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v0, LX/CQE;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/CQE;->A00:I

    :goto_0
    iget-object v3, v0, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/CQE;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZgW;->A00:LX/ZgW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "SuggestedProjectsQuery"

    const/4 v2, 0x0

    const-string v8, "xig_teen_value_get_topic_recommendations"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x821227000820a9L

    invoke-static {v6, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x821227000720a8L

    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    sget-object v2, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "topic-recommendations-v"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v3, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/SbG;->A00(LX/8gF;Ljava/lang/String;JJ)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v5, p0, v0}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v3

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3cfde709

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x14d42576

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/G7u;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v3

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_4
    new-instance v1, LX/H8w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H8w;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/H8w;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, LX/GY3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/GY3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    const-string v1, "Error fetching suggested projects"

    new-instance v0, LX/7FE;

    invoke-direct {v0, v1}, LX/7FE;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
