.class public final Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Enum;
    .locals 14

    const/16 v3, 0x2e

    move-object/from16 v5, p2

    instance-of v0, v5, LX/22L;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/22L;

    iget v0, v4, LX/22L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/22L;->A00:I

    :goto_0
    iget-object v2, v4, LX/22L;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/22L;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/22L;

    invoke-direct {v4, p0, v5, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v6, v1, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v1, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v1, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Hzo;->A00:LX/Hzo;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "GetUserSharingInfo"

    const/16 v1, 0x79e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v3, v4, LX/22L;->A00:I

    invoke-virtual {v2, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v1, v2, LX/0QW;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/0QW;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3p5;->A0A:LX/3p5;

    const v0, -0x65b062c7

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3p5;

    return-object v0
.end method
