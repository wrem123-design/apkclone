.class public abstract LX/6R3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Pts;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const/16 v0, 0x131

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caller_name"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    iget-object v0, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/6R7;->A00:LX/6R7;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "FxIgLinkageCacheQuery"

    const-string v7, "xe_client_cache_accounts"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v5, v2}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/335;

    invoke-direct {v3, p1, v0}, LX/335;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/Mtk;

    invoke-direct {v2, p1, v0}, LX/Mtk;-><init>(Ljava/lang/Object;I)V

    const v1, 0x6ae5dd40

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ptt;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v5, "FACEBOOK"

    const-string v4, "INSTAGRAM"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "included_account_types"

    invoke-virtual {v2, v3, v0}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "fx_company_identity_switcher"

    const-string v0, "caller_name"

    invoke-virtual {v2, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x156

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ig_logged_in_usernames"

    invoke-virtual {v2, v0, v7}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ig_logged_out_badge_client_disable"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "should_force_badge_refresh"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    sget-object v0, LX/7qo;->A00:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "THREADS"

    filled-new-array {v5, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/6R4;->A00:LX/6R4;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "FxIgXavSwitcherBadgingDataQuery"

    const-string v5, "switcher_accounts_data"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/335;

    invoke-direct {v3, p1, v0}, LX/335;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/Mtk;

    invoke-direct {v2, p1, v0}, LX/Mtk;-><init>(Ljava/lang/Object;I)V

    const v1, 0x6ae5dd40

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
