.class public final LX/87G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/87G;->$t:I

    iput-object p1, p0, LX/87G;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/87G;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/87G;->A00:Ljava/lang/Object;

    check-cast v3, LX/5iC;

    const/4 v0, 0x0

    iput-object v0, v3, LX/5iC;->A01:LX/5OH;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5iC;->A04:Z

    const-string v1, "fgl_scan_fail"

    const-string v2, "null_location_package"

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4M5;->A04:LX/4M5;

    iget-object v0, v3, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4M5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "MEMState"

    const-string v0, "Cannot run callback due to failed logging-in to MEMContext"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/87G;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/5NQ;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/87G;->A00:Ljava/lang/Object;

    check-cast v5, LX/5iC;

    const/4 v0, 0x0

    iput-object v0, v5, LX/5iC;->A01:LX/5OH;

    iput-boolean v1, v5, LX/5iC;->A04:Z

    iget-object v0, p1, LX/5NQ;->A01:LX/7vS;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/5NQ;->A0L:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/5NQ;->A02:LX/6Do;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/5NQ;->A0H:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v1, "fgl_scan_fail"

    const-string v2, "invalid_location_package"

    const/4 v0, 0x3

    invoke-static {v5, v1, v2, v0}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4M5;->A04:LX/4M5;

    iget-object v0, v5, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4M5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/62G;

    if-eqz v1, :cond_0

    sput-boolean v0, LX/3Af;->A00:Z

    iget-object v0, v1, LX/62G;->A02:LX/62a;

    iget-object v4, v0, LX/62a;->A00:Ljava/lang/String;

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x71

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/KDD;->A00:LX/KDD;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "XAVSwitcherFetchLoggedInFBAccountNameQuery"

    const-string v6, "logged_in_fb_account_name"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v5, v2}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    iget-object v0, p0, LX/87G;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v3, LX/Mvn;->A00:LX/Mvn;

    sget-object v2, LX/HiX;->A00:LX/HiX;

    const v1, 0x73a6d42

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void

    :cond_2
    iget-object v1, v5, LX/5iC;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2f5a3d9e

    const-string v8, "fgl_scan_success"

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v4, v5, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    sget-object v2, LX/4M5;->A03:LX/0If;

    invoke-interface {v2}, LX/0If;->now()J

    move-result-wide v6

    sget-wide v0, LX/4M5;->A00:J

    sub-long/2addr v6, v0

    invoke-interface {v2}, LX/0If;->now()J

    move-result-wide v2

    sget-wide v0, LX/4M5;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v8, v2, v3}, LX/122;->A15(LX/1G1;Ljava/lang/Long;Ljava/lang/String;J)V

    :cond_3
    iget-boolean v0, v5, LX/5iC;->A05:Z

    if-nez v0, :cond_4

    const-string v1, "fgl_write_not_started"

    const/4 v0, 0x3

    const-string v2, "session_ended"

    invoke-static {v5, v1, v2, v0}, LX/5iC;->A03(LX/5iC;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4M5;->A04:LX/4M5;

    iget-object v0, v5, LX/5iC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4M5;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v5, LX/5iC;->A09:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0, p1}, LX/C0a;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/5iC;->A0A:LX/5hY;

    invoke-virtual {v0}, LX/5hY;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/5O0;

    invoke-direct {v3, v5}, LX/5O0;-><init>(LX/5iC;)V

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_5
    iget-object v0, p0, LX/87G;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
