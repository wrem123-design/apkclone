.class public final LX/5RL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/KOv;

.field public A0A:LX/Lzs;

.field public volatile A0B:Ljava/lang/Boolean;

.field public volatile A0C:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/5RL;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/5RL;->A09:LX/KOv;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5RL;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_share_sheet_live_query_logger"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sharesheet_live_query"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "end"

    const-string v0, "event_stage"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-interface {v4}, LX/KOv;->cancel()V

    :cond_1
    iget-object v0, p0, LX/5RL;->A0A:LX/Lzs;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/5RL;->A0A:LX/Lzs;

    iput-object v0, p0, LX/5RL;->A09:LX/KOv;

    iput-object v0, p0, LX/5RL;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/5RL;->A0B:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final A01(Z)V
    .locals 14

    iget-object v0, p0, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8112920000660fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5RL;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5RL;->A0B:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5RL;->A04:Ljava/lang/String;

    iput v1, p0, LX/5RL;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5RL;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/5RL;->A01:J

    iget-object v2, p0, LX/5RL;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-boolean v1, p0, LX/5RL;->A0C:Z

    iget-object v2, p0, LX/5RL;->A0A:LX/Lzs;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2hA;->A03(LX/Psu;)V

    :cond_0
    new-instance v2, LX/Kpi;

    invoke-direct {v2, p0}, LX/Kpi;-><init>(LX/5RL;)V

    iput-object v2, p0, LX/5RL;->A0A:LX/Lzs;

    invoke-static {v2, v1}, LX/2hA;->A05(LX/Psu;Z)V

    const/16 v2, 0x49

    new-instance v6, LX/6jn;

    invoke-direct {v6, v2}, LX/6jn;-><init>(I)V

    const-string v2, "reshare_share_sheet"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "views"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const/16 v3, 0x96

    const-string v2, "count_per_page"

    invoke-virtual {v6, v2, v3}, LX/6jn;->A0D(Ljava/lang/String;I)V

    const-string v2, "page_max_id"

    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81129200056612L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    const-string v2, "IG_OPEN_BEFORE_TTL"

    :goto_0
    const-string v3, "event"

    invoke-virtual {v6, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    const-string v3, "input"

    invoke-virtual {v5, v6, v3}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v3, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v3, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Lcz;->A00:LX/Lcz;

    sget-object v3, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    invoke-virtual {v3, v0}, LX/6of;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGShareSheetLiveQuery"

    const-string v9, "get_ig_share_sheet_ranking_query"

    invoke-static/range {v6 .. v13}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-interface {v3, v1}, LX/8gF;->setRealtimeBackgroundPolicy(I)LX/8gF;

    move-result-object v4

    iget-object v5, p0, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v7, p0, LX/5RL;->A04:Ljava/lang/String;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_share_sheet_live_query_logger"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "sharesheet_live_query"

    const-string v0, "container_module"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscribe"

    const-string v0, "event_stage"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_session_id"

    invoke-interface {v6, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "event="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "liveness_config"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_1
    const-string v2, "live_query"

    const-string v1, "live_subscription"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/25y;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    new-instance v2, LX/378;

    invoke-direct {v2, p0, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/B4V;

    invoke-direct {v1, p0, v0}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, p0, LX/5RL;->A09:LX/KOv;

    :cond_2
    return-void

    :cond_3
    const-string v2, "IG_OPEN"

    goto/16 :goto_0
.end method
