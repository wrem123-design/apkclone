.class public abstract LX/6ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/KOv;
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 8
    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    .line 10
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 13
    move-result-object v4

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/32 v11, 0xea60

    .line 18
    new-instance v7, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;

    .line 20
    move-object/from16 v0, p2

    .line 22
    move-object v10, v0

    .line 23
    move-object v8, v2

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountUtil$getSharedAccountsAndSubscribe$timeoutJob$1;-><init>(Lcom/instagram/common/session/UserSession;LX/igO;Lkotlin/jvm/functions/Function1;J)V

    .line 27
    sget-object v3, LX/1yz;->A00:LX/1yz;

    .line 29
    sget-object v1, LX/1ze;->A03:LX/1ze;

    .line 31
    invoke-static {v3, v7, v4, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 34
    move-result-object v5

    .line 35
    new-instance v3, LX/6jb;

    .line 37
    invoke-direct {v3}, LX/6jb;-><init>()V

    .line 40
    new-instance v1, LX/6jb;

    .line 42
    invoke-direct {v1}, LX/6jb;-><init>()V

    .line 45
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 56
    move-result-object v13

    .line 57
    sget-object v14, LX/6oc;->A00:LX/6oc;

    .line 59
    const-string v1, ""

    .line 61
    new-instance v7, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 63
    invoke-direct {v7, v9, v1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const-string v8, "IGSharedAccountsLiveQuery"

    .line 73
    const-string v10, "ig_shared_accounts"

    .line 75
    move/from16 p0, v15

    .line 77
    invoke-static/range {v6 .. v16}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 88
    new-instance v3, LX/6og;

    .line 90
    move-object/from16 v1, p1

    .line 92
    invoke-direct {v3, v2, v0, v1, v5}, LX/6og;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/8lN;)V

    .line 95
    new-instance v1, LX/6oh;

    .line 97
    invoke-direct {v1, v2, v0, v5}, LX/6oh;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/8lN;)V

    .line 100
    sget-object v0, LX/6oi;->A04:LX/6ok;

    .line 102
    invoke-virtual {v0, v6, v2}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v1, v3, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
