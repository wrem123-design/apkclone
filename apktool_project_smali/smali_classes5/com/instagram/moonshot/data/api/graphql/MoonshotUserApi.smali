.class public final Lcom/instagram/moonshot/data/api/graphql/MoonshotUserApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const/16 v5, 0x19

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/HBG;

    iget v0, v2, LX/HBG;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v2, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/HBG;->A00:I

    :goto_0
    iget-object v6, v2, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/HBG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/HBG;

    invoke-direct {v2, p0, p1, v5}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/KDj;->A00:LX/KDj;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "MoonshotOnboardUserMutation"

    const-string v8, "xig_ig_moonshot_onboard_user"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/moonshot/data/api/graphql/MoonshotUserApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p0, v2, LX/HBG;->A01:Ljava/lang/Object;

    iput v5, v2, LX/HBG;->A00:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_e

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2c83310f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    move-object v3, v0

    :cond_4
    if-eqz v6, :cond_7

    sget-object v4, LX/PLe;->A04:LX/PLe;

    const v1, -0x4d2a9095

    invoke-interface {v3, v4, v1}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v4, v1}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PLe;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/JMk;->A02:LX/JMk;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/JMk;->A03:LX/JMk;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :cond_7
    sget-object v5, LX/CDn;->A07:LX/CDn;

    goto :goto_3

    :cond_8
    sget-object v1, LX/JTl;->A05:LX/JTl;

    const v0, 0x50f29296

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JTl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-object v5, LX/CDn;->A05:LX/CDn;

    :goto_3
    if-eqz v6, :cond_a

    const v0, -0xc07d3f1

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    const v1, 0x46b1f131

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const v0, -0x264e4417

    invoke-interface {v4, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/CEN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CEN;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/CEN;->A01:Ljava/lang/Integer;

    iput v0, v2, LX/CEN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    new-instance v4, LX/JB7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/JB7;->A00:LX/CDn;

    iput-object v2, v4, LX/JB7;->A01:LX/CEN;

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    sget-object v5, LX/CDn;->A04:LX/CDn;

    goto :goto_3

    :cond_d
    sget-object v5, LX/CDn;->A03:LX/CDn;

    goto :goto_3

    :cond_e
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_10

    sget-object v0, LX/JMk;->A03:LX/JMk;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/JB6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/JB6;->A00:Ljava/util/List;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
