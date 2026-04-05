.class public final LX/0CC;
.super LX/A9h;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;
.implements Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Psu;

.field public A03:LX/Cml;

.field public A04:I

.field public A05:LX/0GN;

.field public A06:LX/aye;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/0DT;

.field public final A09:LX/0EN;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z

.field public final A0D:LX/2hA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cml;)V
    .locals 18

    sget-object v4, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->APP_MARKER:LX/0DG;

    sget-object v6, LX/0DM;->A02:LX/0DM;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/0DP;->A03:LX/0DP;

    const/4 v2, 0x0

    const/4 v13, 0x0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v9

    const/4 v12, 0x1

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v5, LX/0DS;->A05:LX/0DS;

    const-wide/16 v10, 0x0

    new-instance v1, LX/0DT;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v1 .. v17}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, LX/4d2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/16 v14, 0x58

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object v9, v2

    move v10, v13

    move-object v11, v2

    move-object v12, v0

    move-object v15, v2

    invoke-direct/range {v6 .. v15}, LX/A9h;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v6, LX/0CC;->A08:LX/0DT;

    iput-object v0, v6, LX/0CC;->A03:LX/Cml;

    iput-object v7, v6, LX/0CC;->A0A:Ljava/lang/Object;

    iput-object v7, v6, LX/0CC;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v0, "delta_sync"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "dgw_connection"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "iris_subscription"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, v6, LX/0CC;->A0B:Ljava/util/Set;

    iget-object v4, v6, LX/0CC;->A08:LX/0DT;

    new-instance v3, LX/247;

    invoke-direct {v3, v6, v13}, LX/247;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v2, LX/9ha;

    invoke-direct {v2, v6, v0}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/9ha;

    invoke-direct {v1, v6, v0}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0EN;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0EN;-><init>(LX/0DT;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v6, LX/0CC;->A09:LX/0EN;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a002c1fc8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v6, LX/0CC;->A0C:Z

    sget-object v0, LX/2hA;->A08:LX/2hA;

    iput-object v0, v6, LX/0CC;->A0D:LX/2hA;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/0CC;->A01:J

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f00056934L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0EP;

    invoke-direct {v0, v6}, LX/0EP;-><init>(LX/0CC;)V

    invoke-static {v0, v13}, LX/2hA;->A05(LX/Psu;Z)V

    iput-object v0, v6, LX/0CC;->A02:LX/Psu;

    :cond_1
    return-void
.end method

.method public static final A00(LX/0CC;)V
    .locals 6

    iget-object v5, p0, LX/0CC;->A08:LX/0DT;

    iget-object v4, p0, LX/0CC;->A0B:Ljava/util/Set;

    const-string v3, ", "

    const-string/jumbo v2, "["

    const-string/jumbo v1, "]"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unmet_conditions"

    invoke-virtual {p0, v5, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/0CC;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0CC;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v1, "is_app_backgrounded_debugging_on_end"

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    const-string/jumbo v0, "end_reason"

    invoke-virtual {p0, v2, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0CC;->onEndFlowSucceed()V

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A09()V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v4, "delta_sync"

    move-object v2, p0

    iget-boolean v0, p0, LX/0CC;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0CC;->A0B:Ljava/util/Set;

    const-string/jumbo v0, "iris_subscription"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0CC;->A08:LX/0DT;

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/0CC;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)V

    invoke-static {p0, v4}, LX/0CC;->A01(LX/0CC;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateIrisDeltaCount(J)V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "iris_delta_count"

    invoke-virtual {p0, v1, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final annotateResnapshotReason(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "resnapshot_reason"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateServerRequestErrorCode(I)V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "server_request_error_code"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void
.end method

.method public final annotateServerRequestErrorDescription(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "server_request_error_description"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateServerRequestErrorIsTransient(Z)V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "server_request_error_is_transient"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateServerRequestErrorSummary(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "server_request_error_summary"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateStoredSeqId(J)V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "stored_seq_id"

    invoke-virtual {p0, v1, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final appMarker()LX/0DT;
    .locals 1

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    return-object v0
.end method

.method public final getFOAAppMarker()LX/0DT;
    .locals 1

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    return-object v0
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    iget v0, v0, LX/0DT;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerStatus()LX/0DS;
    .locals 1

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->getMarkerStatus(LX/0DT;)LX/0DS;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    iget-object v0, v0, LX/0DT;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGFOAIgnitionMessagingReadyLoggerImpl"

    return-object v0
.end method

.method public final incrementServerRequestCount()V
    .locals 1

    iget v0, p0, LX/0CC;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CC;->A04:I

    return-void
.end method

.method public final isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    return v0
.end method

.method public final logDeltaToProcess(J)V
    .locals 4

    iget-object v3, p0, LX/0CC;->A08:LX/0DT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "delta_to_process"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final logDirectManagerInitialized()V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v4, "direct_manager_initialized"

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v1, "is_app_backgrounded_debugging_on_md_core_init"

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final logEndDirectCacheWarmupStateFlowSubscriber()V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "cached_warm_up_subscriber"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final logInboxStoreLoaded()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v3, "store_loaded"

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final logIrisSyncManagerInitialized()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v3, "iris_sync_manager_initialized"

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final logSetUpIrisSequenceIdFromInboxStore()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v3, "set_up_sequence_id"

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final logStartDirectCacheWarmupStateFlowSubscriber()V
    .locals 3

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v1, "cached_warm_up_subscriber"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logStoreLoadingStatus(LX/0wD;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    iget-object v3, p1, LX/0wD;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final logSyncEngineCreateEnd()V
    .locals 3

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v1, "sync_engine_create"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSyncEngineCreateStart()V
    .locals 3

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v1, "sync_engine_create"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSyncEngineExecuteSyncEnd()V
    .locals 3

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v1, "sync_engine_execute_sync"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSyncEngineExecuteSyncStart()V
    .locals 3

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v1, "sync_engine_execute_sync"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSyncEngineOpenEnd()V
    .locals 3

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v1, "sync_engine_open_and_configure"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSyncEngineOpenStart()V
    .locals 3

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v1, "sync_engine_open_and_configure"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAppBackgrounded(J)V
    .locals 4

    iget-object v3, p0, LX/0CC;->A08:LX/0DT;

    iget-object v1, v3, LX/0DT;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, LX/A9h;->cancelBackground(LX/0DT;JLjava/lang/String;)V

    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/0CC;->A03:LX/Cml;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAppBackgroundedForUserFlow(J)V
    .locals 4

    iget-object v3, p0, LX/0CC;->A08:LX/0DT;

    iget-object v1, v3, LX/0DT;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, LX/A9h;->cancelBackgroundForUserFlow(LX/0DT;JLjava/lang/String;)V

    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/0CC;->A03:LX/Cml;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 2

    iget-object v0, p0, LX/0CC;->A05:LX/0GN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0GN;->A0A:LX/jAX;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    :cond_0
    iget-object v0, p0, LX/0CC;->A06:LX/aye;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/aye;->A09:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    :cond_1
    iget-object v1, p0, LX/0CC;->A09:LX/0EN;

    iget-object v0, v1, LX/0EN;->A01:LX/0FC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FC;->A00()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/0EN;->A01:LX/0FC;

    iget-object v0, p0, LX/0CC;->A02:LX/Psu;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    :cond_3
    return-void
.end method

.method public final onConfigureSyncManagerWithAccountSessionEnd()V
    .locals 3

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const/4 v1, 0x0

    const-string/jumbo v0, "configure_sync_manager_with_account_session"

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigureSyncManagerWithAccountSessionStart()V
    .locals 3

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const/4 v1, 0x0

    const-string/jumbo v0, "configure_sync_manager_with_account_session"

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDeltaProcessedEnd(JIIIII)V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "delta_processed"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    const/16 v0, 0x153

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    const-string/jumbo v0, "total_delta_handled"

    invoke-virtual {p0, v1, v0, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const-string/jumbo v0, "total_delta_no_match"

    invoke-virtual {p0, v1, v0, p4}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const-string/jumbo v0, "total_delta_dropped_failure"

    invoke-virtual {p0, v1, v0, p5}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const-string/jumbo v0, "total_delta_unsupported"

    invoke-virtual {p0, v1, v0, p6}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const-string/jumbo v0, "total_delta_dropped_ok"

    invoke-virtual {p0, v1, v0, p7}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void
.end method

.method public final onDgwClientRegistrationEnd()V
    .locals 3

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v1, "dgw_client_registration"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDgwClientRegistrationStart()V
    .locals 3

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v1, "dgw_client_registration"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->cancel(LX/0DT;Ljava/lang/String;)V

    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0CC;->A03:LX/Cml;

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->fail(LX/0DT;Ljava/lang/String;)V

    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0CC;->A03:LX/Cml;

    return-void
.end method

.method public final onEndFlowSucceed()V
    .locals 3

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2}, LX/A9h;->succeed(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/0CC;->A03:LX/Cml;

    return-void
.end method

.method public final onEndFlowSucceed(Ljava/lang/String;)V
    .locals 3

    .line 268435456
    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    invoke-virtual {p0, v0, p1, v2}, LX/A9h;->succeed(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435462
    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    .line 268435464
    if-eqz v1, :cond_0

    .line 268435466
    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    .line 268435468
    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    .line 268435471
    :cond_0
    iput-object v2, p0, LX/0CC;->A03:LX/Cml;

    .line 268435473
    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->timeout(LX/0DT;Ljava/lang/String;)V

    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0CC;->A03:LX/Cml;

    return-void
.end method

.method public final onEndUserFlowCancel(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->cancelForUserFlow(LX/0DT;Ljava/lang/String;)V

    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0CC;->A03:LX/Cml;

    return-void
.end method

.method public final onEndUserFlowFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->failForUserFlow(LX/0DT;Ljava/lang/String;)V

    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0CC;->A03:LX/Cml;

    return-void
.end method

.method public final onEndUserFlowSucceed()V
    .locals 3

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/A9h;->succeedForUserFlow(LX/0DT;Ljava/lang/Long;)V

    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/0CC;->A03:LX/Cml;

    return-void
.end method

.method public final onEndUserFlowTimeout(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->timeoutForUserFlow(LX/0DT;Ljava/lang/String;)V

    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0CC;->A03:LX/Cml;

    return-void
.end method

.method public final onGetSyncInfoEnd(Ljava/lang/Long;)V
    .locals 4

    iget-object v3, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "get_sync_info"

    invoke-virtual {p0, v3, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v2, "cached_seq_id"

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onGetSyncInfoFailure()V
    .locals 4

    iget-object v3, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v2, "get_sync_info_failure"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    const-string/jumbo v0, "fail_reason"

    invoke-virtual {p0, v3, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onGetSyncInfoStart()V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "get_sync_info"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onInboxServerRequestFailureFinal(ILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v1, "inbox_server_request_count"

    iget v0, p0, LX/0CC;->A04:I

    invoke-virtual {p0, v4, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string/jumbo v2, "inbox_server_request_failure"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v4, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v3}, LX/0CC;->onLoadInboxFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInboxServerRequestStart()V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "inbox_server_request"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onInboxServerRequestSuccess()V
    .locals 3

    iget-object v2, p0, LX/0CC;->A08:LX/0DT;

    iget v0, p0, LX/0CC;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0CC;->A04:I

    const-string/jumbo v0, "inbox_server_request_count"

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const-string/jumbo v0, "inbox_server_request"

    invoke-virtual {p0, v2, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onIrisSubscribeStart()V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "iris_subscribe"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onIrisSubscribeSuccess(JJ)V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "iris_subscribe"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribed_seq_id"

    invoke-virtual {p0, v1, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    const-string/jumbo v0, "server_latest_seq_id"

    invoke-virtual {p0, v1, v0, p3, p4}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final onIrisUnSubscribeSuccess()V
    .locals 4

    iget-object v3, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v2, "iris_unsubscribe"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLoadInboxFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v2, "load_inbox_failure"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const-string/jumbo v0, "status_code"

    invoke-virtual {p0, v3, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const-string/jumbo v0, "error_message"

    invoke-virtual {p0, v3, v0, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "content_type"

    invoke-virtual {p0, v3, v0, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail_reason"

    invoke-virtual {p0, v3, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final onLoadInboxStart()V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "load_inbox"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadInboxSuccess()V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "load_inbox"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 1

    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->logClickEnd(LX/0DT;)V

    return-void
.end method

.method public final onReSnapshotClearAuthStoreStart()V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "resnapshot_clear_auth_store"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onReSnapshotClearAuthStoreSuccess()V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "resnapshot_clear_auth_store"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceiveDeltaSuccess()V
    .locals 4

    iget-object v3, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v2, "receive_delta_success"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final onSnapshotStoreInboxStart()V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "snapshot_store_inbox"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onSnapshotStoreInboxSuccess()V
    .locals 2

    iget-object v1, p0, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "snapshot_store_inbox"

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartFlow(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    sget-wide v2, LX/2qo;->A09:J

    :goto_0
    move-object/from16 v6, p0

    invoke-virtual {v6, v2, v3}, LX/0CC;->onStartFlow(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/0CC;->A02:LX/Psu;

    if-nez v0, :cond_0

    new-instance v0, LX/0EP;

    invoke-direct {v0, v6}, LX/0EP;-><init>(LX/0CC;)V

    invoke-static {v0, v7}, LX/2hA;->A05(LX/Psu;Z)V

    iput-object v0, v6, LX/0CC;->A02:LX/Psu;

    :cond_0
    iget-boolean v9, v6, LX/0CC;->A0C:Z

    if-nez v9, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_1
    iget-object v4, v6, LX/0CC;->A08:LX/0DT;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3od;->A0M:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, LX/2qm;->A07:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string/jumbo v0, "app_startup_type"

    invoke-virtual {v6, v4, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "time_since_app_start_ms"

    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v0

    invoke-virtual {v6, v4, v10, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    const-string/jumbo v0, "start_reason"

    invoke-virtual {v6, v4, v0, v5}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    const/4 v12, 0x3

    new-instance v0, LX/7k7;

    invoke-direct {v0, v6, v12}, LX/7k7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/01m;->A09(LX/01l;)V

    const-string/jumbo v1, "app_start_up_trigger"

    sget-object v0, LX/2qo;->A02:Ljava/lang/String;

    invoke-virtual {v6, v4, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v1

    const-string/jumbo v0, "is_app_backgrounded_debugging_on_start"

    invoke-virtual {v6, v4, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    iget-object v13, v6, LX/0CC;->A09:LX/0EN;

    sget-object v14, LX/2co;->A01:LX/2cn;

    invoke-virtual {v14, v11}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    const-string v15, ""

    :cond_4
    iget-object v0, v13, LX/0EN;->A00:LX/Cfn;

    if-nez v0, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v10, LX/0EX;

    invoke-direct {v10, v13}, LX/0EX;-><init>(LX/0EN;)V

    iput-object v10, v13, LX/0EN;->A00:LX/Cfn;

    sget-object v1, LX/0Ee;->A01:LX/0Ee;

    iget-object v0, v13, LX/0EN;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v10, v15, v0}, LX/0Ee;->A01(LX/Cfn;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/0FC;

    move-result-object v0

    iput-object v0, v13, LX/0EN;->A01:LX/0FC;

    :cond_5
    invoke-virtual {v14, v11}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, LX/0Ee;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "dgw_connectivity_on_start"

    invoke-virtual {v6, v4, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v6, LX/0CC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v13}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v0}, LX/0Ee;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v1

    sget-object v0, LX/0FI;->A03:LX/0FI;

    if-ne v1, v0, :cond_8

    iget-object v1, v6, LX/0CC;->A0B:Ljava/util/Set;

    const-string/jumbo v0, "dgw_connection"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0CC;->A00(LX/0CC;)V

    :cond_8
    const/16 v0, 0xa

    new-instance v1, LX/9eb;

    invoke-direct {v1, v11, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0FJ;

    invoke-virtual {v11, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FJ;

    iget-object v10, v0, LX/0FJ;->A00:LX/0FN;

    const/16 v0, 0x9

    new-instance v1, LX/9eb;

    invoke-direct {v1, v11, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0FV;

    invoke-virtual {v11, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV;

    iget-object v11, v0, LX/0FV;->A00:LX/0FY;

    invoke-static {v5}, LX/0CC;->A02(Ljava/lang/String;)Z

    move-result v15

    if-eqz v9, :cond_15

    iget-object v14, v11, LX/0FY;->A00:LX/0GB;

    :goto_1
    const-string/jumbo v1, "delta_sync_state_on_start"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_9

    if-eqz v9, :cond_14

    iget-object v1, v11, LX/0FY;->A03:Ljava/util/Map;

    iget-object v0, v11, LX/0FY;->A00:LX/0GB;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    const-string/jumbo v15, "time_since_last_sync_status_ms"

    sub-long/2addr v0, v2

    invoke-virtual {v6, v4, v15, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_9
    const-string/jumbo v1, "delta_sync"

    if-eqz v9, :cond_12

    sget-object v0, LX/0GB;->A03:LX/0GB;

    if-eq v14, v0, :cond_a

    sget-object v0, LX/0GB;->A06:LX/0GB;

    :goto_4
    if-ne v14, v0, :cond_b

    :cond_a
    iget-object v0, v6, LX/0CC;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0CC;->A00(LX/0CC;)V

    :cond_b
    invoke-static {v5}, LX/0CC;->A02(Ljava/lang/String;)Z

    move-result v15

    const-string/jumbo v14, "iris_subscription"

    if-eqz v9, :cond_10

    iget-object v12, v11, LX/0FY;->A01:LX/0GG;

    const-string/jumbo v1, "iris_subscription_state_on_start"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_c

    iget-object v1, v11, LX/0FY;->A02:Ljava/util/Map;

    iget-object v0, v11, LX/0FY;->A01:LX/0GG;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    const-string/jumbo v15, "time_since_last_iris_status_ms"

    sub-long/2addr v0, v2

    invoke-virtual {v6, v4, v15, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_c
    sget-object v0, LX/0GG;->A06:LX/0GG;

    if-ne v12, v0, :cond_d

    :goto_6
    iget-object v0, v6, LX/0CC;->A0B:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0CC;->A00(LX/0CC;)V

    :cond_d
    invoke-virtual {v6, v10, v11}, LX/0CC;->setupSyncStateObserver(LX/Ago;LX/Agn;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v9}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    if-nez v16, :cond_e

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_e
    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x45

    new-instance v4, LX/9gu;

    invoke-direct {v4, v6, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v1, LX/9gu;

    invoke-direct {v1, v6, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/0GT;->A00:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_7

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_10
    iget-object v0, v10, LX/0FN;->A00:LX/0FQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    if-eq v2, v12, :cond_11

    const/4 v1, 0x0

    :cond_11
    const-string/jumbo v0, "iris_subscribed_on_start"

    invoke-virtual {v6, v4, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_12
    sget-object v0, LX/0FQ;->A06:LX/0FQ;

    goto/16 :goto_4

    :cond_13
    const-wide/16 v0, -0x1

    goto/16 :goto_3

    :cond_14
    iget-object v1, v10, LX/0FN;->A03:Ljava/util/Map;

    iget-object v0, v10, LX/0FN;->A00:LX/0FQ;

    goto/16 :goto_2

    :cond_15
    iget-object v14, v10, LX/0FN;->A00:LX/0FQ;

    goto/16 :goto_1

    :cond_16
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    goto/16 :goto_0

    :goto_7
    :try_start_0
    sget-object v0, LX/0GT;->A05:LX/Lzs;

    if-nez v0, :cond_1a

    sput-object v10, LX/0GT;->A04:LX/Ago;

    sput-object v11, LX/0GT;->A03:LX/Agn;

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0GU;

    invoke-direct {v2, v0, v4, v1}, LX/0GU;-><init>(Landroid/content/Context;LX/LEL;LX/LEL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0GT;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_17

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meta/foa/performancelogging/util/FOAMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;

    invoke-direct {v0, v2}, Lcom/meta/foa/performancelogging/util/FOAMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;-><init>(LX/0GU;)V

    sput-object v0, LX/0GT;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v1, v2, LX/0GU;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_17

    sget-object v0, LX/0GT;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :try_start_2
    sput-object v2, LX/0GT;->A05:LX/Lzs;

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/app/Application;

    :goto_8
    sput-object v1, LX/0GT;->A02:Landroid/app/Application;

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_19
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x27db2457

    const-string v0, "IGFOAIgnitionMessagingReadyLogger_onStartFlow_failed"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "bootstrap_reason"

    invoke-interface {v2, v0, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0CC;->A08:LX/0DT;

    iget v1, v0, LX/0DT;->A07:I

    const/16 v0, 0x29

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :cond_1a
    :goto_9
    monitor-exit v3

    :cond_1b
    invoke-static {v6}, LX/0CC;->A00(LX/0CC;)V

    invoke-static {v5}, LX/0CC;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/0CC;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "conditions_met_on_start"

    invoke-static {v6, v0}, LX/0CC;->A01(LX/0CC;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public final onStartFlow(ZZ)V
    .locals 2

    .line 536870912
    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    .line 536870914
    if-eqz v1, :cond_0

    .line 536870916
    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    .line 536870918
    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    .line 536870921
    move-result v1

    .line 536870922
    const/4 v0, 0x1

    .line 536870923
    if-ne v1, v0, :cond_0

    .line 536870925
    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    .line 536870927
    invoke-virtual {p0, v0}, LX/A9h;->start(LX/0DT;)V

    .line 536870930
    :cond_0
    return-void
.end method

.method public final onStartFlow(J)Z
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    .line 268435458
    if-eqz v1, :cond_0

    .line 268435460
    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    .line 268435462
    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    .line 268435465
    move-result v0

    .line 268435466
    const/4 v1, 0x1

    .line 268435467
    if-ne v0, v1, :cond_0

    .line 268435469
    iget-object v0, p0, LX/0CC;->A08:LX/0DT;

    .line 268435471
    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->start(LX/0DT;J)V

    .line 268435474
    return v1

    .line 268435475
    :cond_0
    const/4 v1, 0x0

    .line 268435476
    return v1
.end method

.method public final onStartUserFlow(JLX/0DP;J)V
    .locals 11

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v1, p0, LX/0CC;->A03:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CC;->A0A:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0DP;->A02:LX/0DP;

    move-wide v6, p1

    move-wide v8, p4

    if-ne p3, v0, :cond_1

    iget-object v3, p0, LX/0CC;->A08:LX/0DT;

    iput-object p3, v3, LX/0DT;->A00:LX/0DP;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0DT;->A03:Ljava/util/Map;

    const-string/jumbo v0, "app_start_time"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v8, v9}, LX/A9h;->startForUserFlow(LX/0DT;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0CC;->A08:LX/0DT;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/A9h;->startForUserFlow(LX/0DT;JJLjava/lang/String;)V

    return-void
.end method

.method public final setupSyncStateObserver(LX/Ago;LX/Agn;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0CC;->A05:LX/0GN;

    if-nez v0, :cond_2

    iget-object v10, v4, LX/0CC;->A08:LX/0DT;

    new-instance v14, LX/247;

    invoke-direct {v14, v4, v2}, LX/247;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v15, LX/7n8;

    invoke-direct {v15, v4, v0}, LX/7n8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v6, LX/7n8;

    invoke-direct {v6, v4, v0}, LX/7n8;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/0GJ;

    invoke-direct {v11, v4}, LX/0GJ;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v12, LX/9ha;

    invoke-direct {v12, v4, v0}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v13, LX/9ha;

    invoke-direct {v13, v4, v0}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/7n8;

    invoke-direct {v0, v4, v1}, LX/7n8;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/0GN;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LX/0GN;-><init>(LX/Ago;LX/0DT;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    iput-object v8, v4, LX/0CC;->A05:LX/0GN;

    iget-object v7, v8, LX/0GN;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v6, v8, LX/0GN;->A02:LX/0DT;

    const-string/jumbo v0, "ignition_sync_logger_registered"

    const/4 v1, 0x0

    invoke-interface {v7, v6, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/0GN;->A0A:LX/jAX;

    const/16 v0, 0x1d

    new-instance v6, LX/9gv;

    invoke-direct {v6, v8, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v6, v7, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/0CC;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0CC;->A06:LX/aye;

    if-nez v0, :cond_1

    iget-object v10, v4, LX/0CC;->A08:LX/0DT;

    new-instance v9, LX/Lch;

    invoke-direct {v9, v4}, LX/Lch;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/Cas;

    invoke-direct {v8, v4, v5}, LX/Cas;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Cas;

    invoke-direct {v7, v4, v2}, LX/Cas;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Ia4;

    invoke-direct {v6, v4, v5}, LX/Ia4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v5, LX/ldM;

    invoke-direct {v5, v4, v0}, LX/ldM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/8Gy;

    invoke-direct {v2, v4, v0}, LX/8Gy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/8Gy;

    invoke-direct {v0, v4, v1}, LX/8Gy;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/aye;

    move-object v12, v3

    move-object v13, v10

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v20}, LX/aye;-><init>(LX/Agn;LX/0DT;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;)V

    iput-object v11, v4, LX/0CC;->A06:LX/aye;

    invoke-virtual {v11}, LX/aye;->A00()V

    :cond_1
    return-void

    :cond_2
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, 0x27db2457

    const-string v0, "IGFOAIgnitionMessagingReadyLogger_nonnull_syncStateLogger"

    invoke-interface {v7, v6, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0CC;->A08:LX/0DT;

    iget v1, v0, LX/0DT;->A07:I

    const/16 v0, 0x29

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-static {v6, v8}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ka6;->report()V

    goto :goto_0
.end method
