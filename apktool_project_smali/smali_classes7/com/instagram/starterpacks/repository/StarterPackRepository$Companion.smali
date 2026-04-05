.class public final Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x6

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Ho9;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Ho9;

    iget v0, v3, LX/Ho9;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Ho9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Ho9;->A00:I

    :goto_0
    iget-object v1, v3, LX/Ho9;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Ho9;->A00:I

    const/4 v0, 0x1

    const v2, 0x26411443

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Ho9;

    invoke-direct {v3, p0, v5, v4}, LX/Ho9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const/16 v1, 0x8f

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    const-string v1, "starter_pack_id"

    invoke-virtual {v5, p2, v1}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v5

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Ief;->A00:LX/Ief;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "StarterPackFollowAllMutation"

    const-string v7, "xdt_starter_pack_follow_all"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/9e6;->markerStart(I)V

    invoke-static {p1, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {p3, v6, v3, v0}, LX/Ho9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ho9;I)V

    invoke-virtual {v1, v5, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v3, LX/Ho9;->A02:Ljava/lang/Object;

    check-cast v6, LX/9e6;

    iget-object p3, v3, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, LX/9e6;->A0U(I)V

    sput-object p3, LX/3cI;->A00:Ljava/lang/String;

    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, LX/9e6;->A0V(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
