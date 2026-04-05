.class public LX/9ji;
.super LX/A9h;
.source ""

# interfaces
.implements LX/0tX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:LX/Cml;

.field public final A0A:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public final A0B:LX/Cfo;

.field public final A0C:LX/0DT;

.field public final A0D:LX/Cgl;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/jAX;

.field public volatile A0G:LX/8lN;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/Cfo;LX/Cml;Ljava/util/Map;I)V
    .locals 20

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v11, 0x58

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p4

    move-object v3, v2

    move v7, v14

    move-object v8, v4

    move-object v9, v0

    move v10, v14

    move-object v12, v4

    invoke-direct/range {v3 .. v12}, LX/A9h;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, LX/9ji;->A09:LX/Cml;

    move-object/from16 v1, p3

    iput-object v1, v2, LX/9ji;->A0B:LX/Cfo;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/9ji;->A0A:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v2, LX/9ji;->A0F:LX/jAX;

    const v3, 0x1cea152f

    const-string v0, "TIME_TO_ONLINE"

    new-instance v6, LX/0DG;

    invoke-direct {v6, v3, v0}, LX/0DG;-><init>(ILjava/lang/String;)V

    sget-object v8, LX/0DM;->A02:LX/0DM;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    sget-object v5, LX/0DP;->A05:LX/0DP;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v7, LX/0DS;->A05:LX/0DS;

    const-wide/16 v12, 0x0

    new-instance v3, LX/0DT;

    move/from16 v11, p6

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v18

    invoke-direct/range {v3 .. v19}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    iput-object v3, v2, LX/9ji;->A0C:LX/0DT;

    filled-new-array {v3}, [LX/0DT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/9ji;->A0E:Ljava/util/List;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, LX/9ji;->A06:J

    iput-wide v3, v2, LX/9ji;->A05:J

    new-instance v0, LX/0uK;

    invoke-direct {v0, v2}, LX/0uK;-><init>(LX/9ji;)V

    iput-object v0, v2, LX/9ji;->A0D:LX/Cgl;

    invoke-interface {v1, v0}, LX/Cfo;->A9T(LX/Cgl;)V

    return-void
.end method

.method public static final A00(LX/9ji;Ljava/lang/String;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ji;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/9ji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9ji;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(LX/9ji;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/9ji;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A03(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ji;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9ji;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9ji;->A0C:LX/0DT;

    const-string/jumbo v0, "delta_sync"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/9ji;->A0C:LX/0DT;

    const-string/jumbo v0, "sync"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/9ji;->A0C(S)V

    return-void
.end method

.method public final A0A(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ji;->A07:Z

    iget-object v1, p0, LX/9ji;->A0C:LX/0DT;

    const-string/jumbo v0, "delta_sync"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A03()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-string/jumbo v0, "delta_sync_start_duration_ms"

    invoke-static {p0, v0, v1, v2}, LX/9ji;->A00(LX/9ji;Ljava/lang/String;J)V

    return-void
.end method

.method public final A0B(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ji;->A08:Z

    iget-object v1, p0, LX/9ji;->A0C:LX/0DT;

    const-string/jumbo v0, "resnapshot"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A03()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-string/jumbo v0, "resnapshot_start_duration_ms"

    invoke-static {p0, v0, v1, v2}, LX/9ji;->A00(LX/9ji;Ljava/lang/String;J)V

    return-void
.end method

.method public final A0C(S)V
    .locals 4

    iget-object v0, p0, LX/9ji;->A0G:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/9ji;->A0G:LX/8lN;

    iget-object v3, p0, LX/9ji;->A0C:LX/0DT;

    invoke-virtual {p0, v3}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "total_delta_handled"

    iget v0, p0, LX/9ji;->A02:I

    invoke-direct {p0, v1, v0}, LX/9ji;->A03(Ljava/lang/String;I)V

    const-string/jumbo v1, "total_delta_no_match"

    iget v0, p0, LX/9ji;->A03:I

    invoke-direct {p0, v1, v0}, LX/9ji;->A03(Ljava/lang/String;I)V

    const-string/jumbo v1, "total_delta_dropped_failure"

    iget v0, p0, LX/9ji;->A00:I

    invoke-direct {p0, v1, v0}, LX/9ji;->A03(Ljava/lang/String;I)V

    const-string/jumbo v1, "total_delta_dropped_ok"

    iget v0, p0, LX/9ji;->A01:I

    invoke-direct {p0, v1, v0}, LX/9ji;->A03(Ljava/lang/String;I)V

    const-string/jumbo v1, "total_delta_unsupported"

    iget v0, p0, LX/9ji;->A04:I

    invoke-direct {p0, v1, v0}, LX/9ji;->A03(Ljava/lang/String;I)V

    iget-object v0, p0, LX/9ji;->A0B:LX/Cfo;

    const-string/jumbo v1, "is_app_backgrounded_debugging_on_end"

    invoke-interface {v0}, LX/Cfo;->isAppBackgrounded()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/9ji;->A02(LX/9ji;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/9ji;->A08:Z

    const-string/jumbo v1, "end_reason"

    if-eqz v0, :cond_7

    const-string/jumbo v0, "resnapshot"

    :goto_0
    invoke-static {p0, v1, v0}, LX/9ji;->A01(LX/9ji;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x71

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v3, v2}, LX/A9h;->succeedForUserFlow(LX/0DT;Ljava/lang/Long;)V

    :goto_1
    iget-object v0, p0, LX/9ji;->A09:LX/Cml;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v2}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LX/9ji;->A09:LX/Cml;

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "timeout"

    invoke-virtual {p0, v3, v0}, LX/A9h;->timeoutForUserFlow(LX/0DT;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v2}, LX/A9h;->cancelForUserFlow(LX/0DT;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "failure"

    invoke-virtual {p0, v3, v0}, LX/A9h;->failForUserFlow(LX/0DT;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3, v2}, LX/A9h;->succeedForUserFlow(LX/0DT;Ljava/lang/Long;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/9ji;->A07:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "delta_sync"

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "no_sync"

    goto :goto_0
.end method

.method public ECO(LX/Ago;LX/jAX;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, LX/0FN;

    iget-object v0, v2, LX/0FN;->A00:LX/0FQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "starting_sync_status"

    invoke-static {p0, v0, v1}, LX/9ji;->A01(LX/9ji;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0FN;->A00:LX/0FQ;

    sget-object v0, LX/0FQ;->A06:LX/0FQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/9ji;->A0C(S)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/BN5;

    invoke-direct {v1, p1, p0, v2, v0}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public FKe(LX/0uN;Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "MDCoreTimeToOnlineLoggerImpl.onStartFlow"

    const v0, -0x44dfa7e6

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9ji;->A09:LX/Cml;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-interface {v0, p0, v6}, LX/Cml;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v4, p0, LX/9ji;->A0C:LX/0DT;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v4, v0, v1}, LX/A9h;->startForUserFlow(LX/0DT;J)V

    iget-object v5, p0, LX/9ji;->A0F:LX/jAX;

    const/4 v0, 0x5

    new-instance v1, LX/9gv;

    invoke-direct {v1, p0, v6, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/9ji;->A0G:LX/8lN;

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    new-instance v0, LX/0uO;

    invoke-direct {v0, p0}, LX/0uO;-><init>(LX/9ji;)V

    invoke-virtual {v1, v0}, LX/01m;->A09(LX/01l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9ji;->A0B:LX/Cfo;

    const-string/jumbo v1, "is_app_backgrounded"

    invoke-interface {v0}, LX/Cfo;->isAppBackgrounded()Z

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    :goto_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, "start_reason"

    invoke-virtual {p0, v4, v0, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "app_startup_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/9ji;->A01(LX/9ji;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "md_core_service"

    const-string/jumbo v0, "instagram_network"

    invoke-static {p0, v1, v0}, LX/9ji;->A01(LX/9ji;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_account_switch"

    invoke-static {p0, v0, v3}, LX/9ji;->A02(LX/9ji;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9ji;->A0B:LX/Cfo;

    const-string/jumbo v1, "is_app_backgrounded_debugging_on_start"

    invoke-interface {v0}, LX/Cfo;->isAppBackgrounded()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/9ji;->A02(LX/9ji;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x833f45e

    invoke-static {v0}, LX/1ql;->A00(I)V

    return v2

    :cond_2
    const v0, -0x4421758

    invoke-static {v0}, LX/1ql;->A00(I)V

    return v3

    :catchall_0
    move-exception v1

    const v0, 0x448cb9eb

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9ji;->A0C:LX/0DT;

    iget v0, v0, LX/0DT;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerStatus()LX/0DS;
    .locals 1

    iget-object v0, p0, LX/9ji;->A0C:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->getMarkerStatus(LX/0DT;)LX/0DS;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/9ji;->A0C:LX/0DT;

    iget-object v0, v0, LX/0DT;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/9ji;->A0C:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    return v0
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;D)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    double-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, LX/9ji;->A00(LX/9ji;Ljava/lang/String;J)V

    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, LX/9ji;->A03(Ljava/lang/String;I)V

    .line 268435462
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p0, p1, p2, p3}, LX/9ji;->A00(LX/9ji;Ljava/lang/String;J)V

    .line 536870918
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-static {p0, p1, p2}, LX/9ji;->A01(LX/9ji;Ljava/lang/String;Ljava/lang/String;)V

    .line 805306374
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Z)V
    .locals 0

    .line 1073741824
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1073741827
    invoke-static {p0, p1, p2}, LX/9ji;->A02(LX/9ji;Ljava/lang/String;Z)V

    .line 1073741830
    return-void
.end method

.method public final markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9ji;->A0C:LX/0DT;

    invoke-static {}, LX/011;->A03()J

    move-result-wide v0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAppBackgrounded(J)V
    .locals 0

    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 2

    iget-object v1, p0, LX/9ji;->A0D:LX/Cgl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9ji;->A0B:LX/Cfo;

    invoke-interface {v0, v1}, LX/Cfo;->Fna(LX/Cgl;)V

    :cond_0
    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "cancel_reason"

    invoke-static {p0, v0, p1}, LX/9ji;->A01(LX/9ji;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/9ji;->A0C(S)V

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 0

    return-void
.end method
