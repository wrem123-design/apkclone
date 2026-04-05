.class public final LX/FD9;
.super Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final allocate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
    .locals 12

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    invoke-static {p2, p3, v8, v7, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/FD9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/Gs3;

    invoke-direct {v2, v1, v0}, LX/Gs3;-><init>(Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;I)V

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    const/16 v6, 0x55

    invoke-static {v6}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "turn_username"

    invoke-virtual {v5, v1, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    invoke-static {v6}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    invoke-virtual {v1, v4, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "turn_password"

    invoke-virtual {v5, v1, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    invoke-static {v6}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    invoke-virtual {v1, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_key"

    invoke-virtual {v5, v1, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "version"

    invoke-virtual {v5, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "avoid_ips"

    invoke-virtual {v5, v0, v1}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x29

    new-instance v4, LX/CEY;

    invoke-direct {v4, v2, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "request"

    invoke-static {v5, v2, v0}, LX/225;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Sa4;->A00:LX/Sa4;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGTurnDiscovery"

    const-string v7, "ig_turn_discovery"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v1

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method

.method public final allocateMultipleRelays(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
    .locals 14

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p3

    move-object/from16 v1, p2

    invoke-static {v1, v12, v10, v8, v7}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    invoke-static {v6, v3, v5}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/FD9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v2, LX/Gs3;

    invoke-direct {v2, v5, v0}, LX/Gs3;-><init>(Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v13, 0x55

    invoke-static {v13}, LX/132;->A0A(I)LX/6jn;

    move-result-object v11

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "turn_username"

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v5

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v13}, LX/132;->A0A(I)LX/6jn;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "turn_password"

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v13}, LX/132;->A0A(I)LX/6jn;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_key"

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller_id"

    invoke-static {v5, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callee_id"

    invoke-static {v5, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2a

    new-instance v3, LX/CEY;

    invoke-direct {v3, v2, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "request"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Sa3;->A00:LX/Sa3;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGMultiRelayDiscovery"

    const-string v7, "ig_multi_relay_discovery"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v1

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method
