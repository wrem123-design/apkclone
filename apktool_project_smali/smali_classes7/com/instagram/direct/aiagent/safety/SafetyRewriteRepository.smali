.class public final Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KOv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LEo;

.field public A03:LX/mWj;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x17

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/27u;

    iget v0, v2, LX/27u;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/27u;->A00:I

    :goto_0
    iget-object v1, v2, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/27u;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {p1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v5, v0, p1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IC6;->A00:LX/IC6;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FetchPersonaViolationStatus"

    const-string v8, "xfb_fetch_genai_persona_violation_status_with_pvid"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/27u;->A01:Ljava/lang/Object;

    iput v4, v2, LX/27u;->A00:I

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    move-object v5, p0

    goto :goto_1

    :cond_2
    iget-object v5, v2, LX/27u;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x36307031

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x120b4855

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x36307031

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/9xG;->A06:LX/9xG;

    const v0, 0x4f67484c

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/9xG;

    :cond_3
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, v5, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A02:LX/LEo;

    new-instance v1, LX/82p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/82p;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/82p;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/82p;->A00:LX/9xG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v3

    :cond_6
    move-object v4, v3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x42

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/HoK;

    iget v0, v2, LX/HoK;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/HoK;->A00:I

    :goto_0
    iget-object v1, v2, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/HoK;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, p2, v4}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "persona_version_id"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    const-string v1, "ACKNOWLEDGE_REWRITE"

    const/16 v0, 0x35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v5

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/ICB;->A00:LX/ICB;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "UpdatePersonaViolationStatus"

    const-string v7, "xfb_update_persona_version_violation_status"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput v4, v2, LX/HoK;->A00:I

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
