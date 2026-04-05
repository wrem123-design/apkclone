.class public final Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/igO;DD)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x16

    move-object/from16 v5, p2

    instance-of v0, v5, LX/HBG;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/HBG;

    iget v0, v1, LX/HBG;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/HBG;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/HBG;->A00:I

    :goto_0
    iget-object v6, v1, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v1, LX/HBG;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/HBG;

    invoke-direct {v1, p0, v5, v4}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_4

    if-eq v5, v4, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v11, "AUDIENCE_UPDATE"

    goto :goto_1

    :cond_3
    const-string v11, "FRIEND_MAP_OPEN"

    goto :goto_1

    :cond_4
    const/16 v0, 0x137

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    const-string v11, "HIDDEN_LOCATION"

    :goto_1
    iget-object v5, p0, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v6, "latitude"

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-static {v8, v0, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "longitude"

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update_source"

    invoke-static {v8, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "data"

    iget-object v6, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/IA9;->A00:LX/IA9;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "UpdateLastActiveLocationMutation"

    const-string v9, "xdt_update_last_active_location"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v1, LX/HBG;->A01:Ljava/lang/Object;

    iput v4, v1, LX/HBG;->A00:I

    invoke-virtual {v5, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_8

    move-object v7, p0

    goto :goto_2

    :cond_6
    iget-object v7, v1, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v6, LX/0QW;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v6, LX/0QW;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v6, LX/1V8;

    if-eqz v6, :cond_8

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    iget-object v4, v5, LX/BUF;->A2b:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x3e

    aget-object v0, v1, v0

    invoke-interface {v4, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Ga6;

    invoke-direct {v0, v7}, LX/Ga6;-><init>(Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0xc5f91dc

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x331608db

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/9Ll;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    :cond_8
    return-object v3
.end method

.method public final A01(LX/igO;ZZZ)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x10

    move-object/from16 v4, p1

    instance-of v0, v4, LX/24Q;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/24Q;

    iget v0, v5, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/24Q;->A00:I

    :goto_0
    iget-object v2, v5, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/24Q;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/24Q;

    invoke-direct {v5, p0, v4, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v13, LX/6jb;

    invoke-direct {v13}, LX/6jb;-><init>()V

    new-instance v11, LX/6jb;

    invoke-direct {v11}, LX/6jb;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v10, "should_fetch_full_dataset"

    invoke-virtual {v13, v10, v12}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v9, "should_fetch_full_entrypoint"

    invoke-virtual {v13, v9, v12}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "is_likes_v2_enabled"

    invoke-virtual {v13, v8, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "show_presence"

    invoke-virtual {v6}, LX/05e;->A02()LX/05p;

    move-result-object v6

    invoke-static {v6, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_media"

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_notes"

    invoke-static {v6, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_friend_map_open"

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v14, v13, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v9, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v8, v12}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v11, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Hzm;->A00:LX/Hzm;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "GetAllPresencePoints"

    const-string v8, "xdt_get_all_presence_points"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    if-nez p4, :cond_2

    const-wide/16 v0, 0x7530

    invoke-interface {v6, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-interface {v6, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    :cond_2
    iput v3, v5, LX/24Q;->A00:I

    invoke-virtual {v2, v6, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1289fb69

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9Oy;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_1
    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_8

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_9

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
