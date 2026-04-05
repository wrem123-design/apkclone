.class public Lcom/instagram/service/tigon/IGTigonService;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""


# static fields
.field public static final Companion:LX/2ur;

.field public static final PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static _tigonService:Lcom/instagram/service/tigon/IGTigonService;


# instance fields
.field public _prefetchItemMap:LX/6jA;

.field public final mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public requestObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final safeStackBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public tigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ur;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    .line 7
    const-string v0, "igtigon-jni"

    .line 9
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    sput-object v0, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;LX/2us;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;LX/1G1;)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v4, p5

    .line 9
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v1, p6

    .line 15
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 21
    move-result-object v0

    .line 22
    iget-object v5, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    const-string v6, "567067343352427"

    .line 29
    sget-object v9, LX/3gc;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 31
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    new-instance v10, Lcom/instagram/service/tigon/interceptors/zerorewritenative/IGZeroServiceAPI;

    .line 36
    invoke-direct {v10, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/IGZeroServiceAPI;-><init>(LX/1G1;)V

    .line 39
    sput-object v10, LX/3gh;->A00:Llibraries/zero/service/ZeroServiceAPI;

    .line 41
    move-object/from16 v3, p2

    .line 43
    move-object/from16 v7, p3

    .line 45
    move-object/from16 v8, p4

    .line 47
    invoke-static/range {v2 .. v10}, Lcom/instagram/service/tigon/IGTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Llibraries/zero/service/ZeroServiceAPI;)Lcom/facebook/jni/HybridData;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    move-object/from16 v10, p0

    .line 54
    invoke-direct {v10, v1, v0, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/9y6;)V

    .line 57
    iput-object v2, v10, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 59
    iput-object v3, v10, Lcom/instagram/service/tigon/IGTigonService;->safeStackBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 61
    sget-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 63
    const v0, 0x728bca62

    .line 66
    new-instance v13, LX/2fb;

    .line 68
    invoke-direct {v13, v0}, LX/2fb;-><init>(I)V

    .line 71
    new-array v14, v11, [LX/3hj;

    .line 73
    new-array v0, v11, [LX/3hk;

    .line 75
    new-instance v9, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 77
    move v12, v11

    .line 78
    move-object v15, v0

    .line 79
    invoke-direct/range {v9 .. v15}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/3hj;[LX/3hk;)V

    .line 82
    iput-object v9, v10, Lcom/instagram/service/tigon/IGTigonService;->requestObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 84
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 86
    new-instance v0, LX/3ho;

    .line 88
    invoke-direct {v0, v10}, LX/3ho;-><init>(Lcom/instagram/service/tigon/IGTigonService;)V

    .line 91
    invoke-virtual {v1, v0}, LX/01m;->A0A(LX/01k;)V

    .line 94
    sget-object v0, LX/3hy;->A00:LX/0AB;

    .line 96
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    sget-object v1, LX/3hz;->A01:LX/3iA;

    .line 104
    new-instance v0, LX/3ia;

    .line 106
    invoke-direct {v0, v10}, LX/3ia;-><init>(Lcom/instagram/service/tigon/IGTigonService;)V

    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    sput-object v0, LX/3hz;->A00:LX/3ia;

    .line 112
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    :goto_0
    monitor-exit v1

    .line 117
    :cond_0
    return-void
.end method

.method public static final synthetic access$get_tigonService$cp()Lcom/instagram/service/tigon/IGTigonService;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->_tigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Llibraries/zero/service/ZeroServiceAPI;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/instagram/service/tigon/IGTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Llibraries/zero/service/ZeroServiceAPI;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$onBackgroundStateChanged(Lcom/instagram/service/tigon/IGTigonService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/IGTigonService;->onBackgroundStateChanged(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$pauseRtcQueue(Lcom/instagram/service/tigon/IGTigonService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/service/tigon/IGTigonService;->pauseRtcQueue()V

    .line 3
    return-void
.end method

.method public static final synthetic access$resumeRtcQueue(Lcom/instagram/service/tigon/IGTigonService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/service/tigon/IGTigonService;->resumeRtcQueue()V

    .line 3
    return-void
.end method

.method public static final synthetic access$set_tigonService$cp(Lcom/instagram/service/tigon/IGTigonService;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/service/tigon/IGTigonService;->_tigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 2
    return-void
.end method

.method public static final declared-synchronized getTigonService(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/service/tigon/IGTigonService;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    .line 5
    invoke-virtual {v0, p0}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Llibraries/zero/service/ZeroServiceAPI;)Lcom/facebook/jni/HybridData;
.end method

.method private final native onBackgroundStateChanged(Z)V
.end method

.method private final native pauseRtcQueue()V
.end method

.method private final native resumeRtcQueue()V
.end method


# virtual methods
.method public final declared-synchronized addTigonDebugObserver(LX/3hk;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized addTigonObserver(LX/3hj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->requestObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addObserver(LX/3hj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final getPrefetchItemMap()LX/6jA;
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonService;->_prefetchItemMap:LX/6jA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v1
.end method

.method public onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/06J;->A04:LX/06P;

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/06P;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/06R;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v0, "IGTigonService"

    .line 16
    invoke-virtual {v1, v0}, LX/06R;->A00(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final declared-synchronized removeTigonObserver(LX/3hj;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->requestObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->removeObserver(LX/3hj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final setPrefetchItemMap(LX/6jA;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/instagram/service/tigon/IGTigonService;->_prefetchItemMap:LX/6jA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v1
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setSystemProxyHostAndPort(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public final writeBugReportAttachment(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 8
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;->generateBugReport()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 20
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 23
    return-void
.end method

.method public final native zeroRestartRequests()V
.end method
