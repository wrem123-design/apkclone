.class public final Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/54H;

.field public A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xa

    instance-of v0, p2, LX/Rac;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Rac;

    iget v0, v3, LX/Rac;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rac;->A00:I

    :goto_0
    iget-object v6, v3, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Rac;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Rac;

    invoke-direct {v3, p0, p2, v4}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v3, LX/Rac;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v3, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "source"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    const-string v1, "request"

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Rkz;->A00:LX/Rkz;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "CreatorAIAgentCreation"

    const-string v7, "xig_creator_ai_agent_create"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, p1, v3, v2}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_6

    move-object v4, p0

    :goto_1
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/3d7;->A00(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x35152a71

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v3, LX/lru;

    invoke-direct {v3, p1, v4, v0}, LX/lru;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "creator_ai_agent_creation_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f136d29

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f082293

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    const v0, 0x7f1364e3

    invoke-static {v1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v0, -0x1

    iput v0, v2, LX/8TE;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/Qb0;

    invoke-direct {v0, v1, v4, v3}, LX/Qb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-object v5

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v4
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x20

    instance-of v0, p1, LX/B4h;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/B4h;

    iget v0, v4, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v2, v4, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B4h;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Rky;->A00:LX/Rky;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "CreatorAIAcceptCreatorTermsMutation"

    const-string v8, "xig_accept_creator_side_creator_ai_terms"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/B4h;->A00:I

    invoke-virtual {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x69ef1276

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
