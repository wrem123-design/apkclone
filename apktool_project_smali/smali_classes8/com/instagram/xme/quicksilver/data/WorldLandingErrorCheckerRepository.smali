.class public final Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v1, 0x0

    const/4 v5, 0x7

    instance-of v0, p2, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mjf;

    iget v0, v4, LX/Mjf;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/Mjf;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/Mjf;->A00:I

    :goto_0
    iget-object v6, v4, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Mjf;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Mjf;

    invoke-direct {v4, p2, p0, v5}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "world_id"

    invoke-static {v2, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    const-string v2, "data"

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Mst;->A00:LX/Mst;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGWorldLandingErrorCheckerQuery"

    const-string v8, "xoc_ig_world_landing_error_checker"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v3, v4, LX/Mjf;->A00:I

    invoke-virtual {v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    iget-object v4, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x26d6e21b

    invoke-interface {v4, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    move-object v1, v2

    :cond_4
    if-eqz v4, :cond_9

    const v2, -0x6f4abffd

    invoke-interface {v1, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    if-ne v2, v3, :cond_9

    :cond_5
    const v0, 0x617e99c4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x292ddf4f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x38827e35

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/9X0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/9X0;->A03:Z

    iput-object v4, v1, LX/9X0;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/9X0;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/9X0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/AwJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AwJ;->A00:LX/9X0;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    :cond_6
    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_7

    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Avv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Avv;->A00:LX/F8C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    :cond_7
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_8
    const/4 v4, 0x0

    :cond_9
    const/4 v3, 0x0

    if-nez v4, :cond_5

    move-object v4, v0

    move-object v2, v0

    goto :goto_1

    :cond_a
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_c

    check-cast v6, LX/4pI;

    iget-object v0, v6, LX/4pI;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
