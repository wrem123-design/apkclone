.class public final Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(LX/9Xm;LX/igO;)Ljava/lang/Object;
    .locals 22

    const/16 v4, 0xd

    move-object/from16 v6, p2

    instance-of v0, v6, LX/24Q;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/24Q;

    iget v0, v5, LX/24Q;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/24Q;->A00:I

    :goto_0
    iget-object v2, v5, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v14, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/24Q;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/24Q;

    invoke-direct {v5, v3, v6, v4, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9u5;->A00(LX/2th;J)V

    iget-object v3, v3, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    move-object/from16 v9, p1

    iget-wide v0, v9, LX/9Xm;->A00:D

    const-string v2, "latitude"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7}, LX/05e;->A02()LX/05p;

    move-result-object v7

    invoke-static {v7, v0, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v9, LX/9Xm;->A01:D

    const-string v2, "longitude"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/9Xm;->A04:Ljava/lang/String;

    const-string v1, "name"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, LX/9Xm;->A02:I

    const-string v1, "radius"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v1, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Hxl;->A00:LX/Hxl;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "CreateFriendMapHiddenLocationMutation"

    const-string v9, "xdt_create_friend_map_hidden_location"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v4, v5, LX/24Q;->A00:I

    invoke-virtual {v3, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4

    :cond_2
    return-object v14

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/0QW;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0QW;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2e508052

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x2a514dd

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    const-string v16, ""

    :cond_5
    const v0, -0x55d45394

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v17

    const v0, 0x83009af

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v19

    const v0, -0x37f1936e

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v21

    new-instance v14, LX/9Xm;

    invoke-direct/range {v14 .. v21}, LX/9Xm;-><init>(Ljava/lang/String;Ljava/lang/String;DDI)V

    return-object v14
.end method

.method public final A01(LX/9Xm;LX/igO;)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0xf

    move-object/from16 v5, p2

    instance-of v0, v5, LX/24Q;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/24Q;

    iget v0, v6, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/24Q;->A00:I

    :goto_0
    iget-object v3, v6, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/24Q;->A00:I

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/24Q;

    invoke-direct {v6, v4, v5, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/9u5;->A00(LX/2th;J)V

    move-object/from16 v11, p1

    iget-object v2, v11, LX/9Xm;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v4, v4, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    const-string v0, "location_id"

    invoke-virtual {v9, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-wide v2, v11, LX/9Xm;->A00:D

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "latitude"

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-static {v8, v10, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v11, LX/9Xm;->A01:D

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "longitude"

    invoke-static {v8, v10, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, LX/9Xm;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v8, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v11, LX/9Xm;->A02:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "radius"

    invoke-static {v8, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v2, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v13

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/IA6;->A00:LX/IA6;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "UpdateFriendMapHiddenLocationMutation"

    const-string v15, "xdt_update_friend_map_hidden_location"

    invoke-static/range {v13 .. v19}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v6, LX/24Q;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v3, LX/0QW;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1dcd8f9b

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x2a514dd

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    const v0, -0x55d45394

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v4

    const v0, 0x83009af

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v6

    const v0, -0x37f1936e

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v8

    new-instance v1, LX/9Xm;

    invoke-direct/range {v1 .. v8}, LX/9Xm;-><init>(Ljava/lang/String;Ljava/lang/String;DDI)V

    return-object v1

    :cond_5
    return-object v12
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xe

    move-object/from16 v5, p2

    instance-of v0, v5, LX/24Q;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/24Q;

    iget v0, v4, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/24Q;->A00:I

    :goto_0
    iget-object v5, v4, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/24Q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/24Q;

    invoke-direct {v4, p0, v5, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/9u5;->A00(LX/2th;J)V

    iget-object v1, p0, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "location_id"

    invoke-virtual {v6, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Hxo;->A00:LX/Hxo;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "DeleteFriendMapHiddenLocationMutation"

    const-string v9, "xdt_delete_friend_map_hidden_location"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v4, LX/24Q;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, LX/0QW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
