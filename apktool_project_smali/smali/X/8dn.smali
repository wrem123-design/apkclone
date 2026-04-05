.class public abstract LX/8dn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/6jb;

    .line 6
    invoke-direct {v3}, LX/6jb;-><init>()V

    .line 9
    new-instance v2, LX/6jb;

    .line 11
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 14
    const-string v0, "experiment_name"

    .line 16
    invoke-virtual {v3, v0, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "should_log_exposure"

    .line 26
    invoke-virtual {v3, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 40
    move-result-object v7

    .line 41
    sget-object v8, LX/8do;->A00:LX/8do;

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const-string v2, "IGShoppingExperimentCheckBool"

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v4, "me"

    .line 53
    move-object v3, v1

    .line 54
    move v10, v9

    .line 55
    invoke-static/range {v0 .. v10}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 66
    if-nez p4, :cond_0

    .line 68
    sget-object v0, LX/6oi;->A04:LX/6ok;

    .line 70
    invoke-virtual {v0, v2, p2}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    .line 73
    move-result-object p4

    .line 74
    :cond_0
    invoke-virtual {v1, p0, p1, v2, p4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 77
    return-void
.end method
