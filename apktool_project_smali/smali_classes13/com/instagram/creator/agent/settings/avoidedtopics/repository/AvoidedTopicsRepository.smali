.class public final Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(LX/HTI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x11

    move-object/from16 v4, p5

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

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/ZAP;->A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A01:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v0, "topic_id"

    move-object/from16 v1, p4

    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    move-object/from16 v1, p3

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/HTI;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "corrected_bot_message_igid"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    iget-object v1, p1, LX/HTI;->A01:Ljava/lang/String;

    const-string v0, "otid"

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/HTI;->A02:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x98

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thread_feedback_message_data"

    invoke-virtual {v7, v2, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "request"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v7, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Zey;->A00:LX/Zey;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGCreatorAITopicAvoidanceItemAddOrEditMutation"

    const-string v9, "xig_ig_creator_ai_topic_avoidance_item_add_or_edit_mutation"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v5, LX/ZAP;->A00:I

    invoke-virtual {v6, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v4

    return-object v4

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x12

    instance-of v0, p4, LX/CQE;

    if-eqz v0, :cond_0

    move-object v1, p4

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
    iget-object v4, v1, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/CQE;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    const/16 v0, 0xd0

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A01:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-virtual {v5, p1, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-virtual {v5, p2, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_prompts"

    invoke-virtual {v5, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "request"

    invoke-virtual {v6, v5, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Zex;->A00:LX/Zex;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGCreatorAIAvoidedTopicExamples"

    const-string v6, "xig_ig_creator_ai_topic_avoidance_example_query"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v2, p1, v1}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v1, LX/CQE;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x11b1b09c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x737d1c49

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/FvG;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    new-instance v2, LX/5LC;

    invoke-direct {v2, v4}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5LC;

    invoke-direct {v0, v3}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/J3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J3y;->A01:LX/200;

    iput-object v0, v1, LX/J3y;->A00:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/H4A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/H4A;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/H4A;->A01:Ljava/util/List;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    return-object v3

    :cond_8
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v3

    return-object v3
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x11

    move-object/from16 v4, p1

    instance-of v0, v4, LX/CQE;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/CQE;

    iget v0, v6, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CQE;->A00:I

    :goto_0
    iget-object v3, v6, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/CQE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A01:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-static {v3, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v1, "request"

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/ZfA;->A00:LX/ZfA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGCreatorAITopicAvoidanceItemQuery"

    const-string v10, "xig_ig_creator_ai_topic_avoidance_topics_query"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v4, p0, v6}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a4f0de4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x33bd26dc    # -5.107829E7f

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Fwe;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v3

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    if-nez v6, :cond_5

    move-object v6, v4

    :cond_5
    invoke-static {v3}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/QFp;->A05:LX/QFp;

    const v0, 0x6a8fa373

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/QFp;

    const/4 v0, -0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "NO_RESPONSE"

    goto :goto_3

    :cond_8
    const-string v0, "REDIRECT"

    goto :goto_3

    :cond_9
    const-string v0, "SHUTDOWN"

    :goto_3
    new-instance v1, LX/HT4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HT4;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/HT4;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HT4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_b
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v5

    return-object v5
.end method
