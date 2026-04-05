.class public final Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:LX/mWj;

.field public A06:LX/mWj;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x12

    instance-of v0, p2, LX/Rab;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Rab;

    iget v0, v3, LX/Rab;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rab;->A00:I

    :goto_0
    iget-object v6, v3, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Rab;->A00:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A03:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A02:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v6

    invoke-static {v6, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Rmz;->A00:LX/Rmz;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiStudioActivityRpgEndScreenMutation"

    const-string v8, "xfb_gen_ai_studio_activity_rpg_end_screen"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, p0, v3}, LX/Rab;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/Rab;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    return-object v4

    :cond_2
    move-object v5, p0

    goto :goto_1

    :cond_3
    iget-object v5, v3, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x260596d6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6eb9585a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, LX/EGE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EGE;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/EGE;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/EGE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A01:LX/LEo;

    :goto_3
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A03:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    move-object v4, v2

    move-object v3, v2

    goto :goto_2

    :cond_5
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A02:LX/LEo;

    const-string v1, "Failed to fetch end screen data"

    goto :goto_3

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
