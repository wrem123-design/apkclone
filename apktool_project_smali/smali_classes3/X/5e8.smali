.class public final LX/5e8;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/8if;


# direct methods
.method public constructor <init>(LX/8if;)V
    .locals 3

    iput-object p1, p0, LX/5e8;->A00:LX/8if;

    const v2, 0x1e64cbe5

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/5e8;->A00:LX/8if;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8if;->A02:Z

    iget-object v2, v4, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/16 v0, 0x2c

    new-instance v1, LX/356;

    invoke-direct {v1, v2, v0}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/6Ba;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ba;

    new-instance v2, LX/6Bb;

    invoke-direct {v2, v4}, LX/6Bb;-><init>(LX/8if;)V

    iget-object v5, v3, LX/6Ba;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5eV;->A00(Lcom/instagram/common/session/UserSession;)LX/5f0;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/5f0;->A02:J

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_odnc_debugging_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "user_igid"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6Bc;->A07:LX/6Bc;

    const-string v0, "event_name"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/6Bd;->A0C:LX/6Bd;

    const-string v0, "event_value"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consistent_thread_fbid"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6Be;->A02:LX/6Be;

    const-string v0, "consent_source"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {v5}, LX/6Bf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bg;

    move-result-object v1

    new-instance v5, LX/6Bi;

    invoke-direct {v5, v3, v2}, LX/6Bi;-><init>(LX/6Ba;LX/6Bb;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/6Bj;->A00:LX/6Bj;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6of;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGDirectSecureConsentFrameworkSettingsLiveQuery"

    const-string v9, "read_scf_settings"

    invoke-static/range {v6 .. v13}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0}, LX/8gF;->enableStreamBatching()LX/8gF;

    move-result-object v7

    iget-object v6, v1, LX/6Bg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v2, LX/Hlx;

    invoke-direct {v2, v0, v1, v5}, LX/Hlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/B4V;

    invoke-direct {v1, v5, v0}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v7, v6}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v3, LX/6Ba;->A00:LX/KOv;

    return-void
.end method
