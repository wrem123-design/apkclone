.class public final Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final config:LX/2lo;

.field public final context:Landroid/content/Context;

.field public httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

.field public httpProviderAppLayerUpcalls:LX/2np;

.field public final initRegistry:Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

.field public final isBackgroundSchedulerInitCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggerV2ProviderInstance$delegate:LX/Bbi;

.field public final nonCriticalInitOption:Lcom/facebook/traffic/nts/providers/init/InitOption;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/2lo;Lcom/instagram/common/session/UserSession;Lcom/facebook/traffic/nts/providers/init/InitOption;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2lo;

    .line 17
    iput-object p2, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    .line 19
    iput-object p3, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->nonCriticalInitOption:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 21
    const-string v0, "IGTrafficNTSProvidersAppLayerImpl"

    .line 23
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->TAG:Ljava/lang/String;

    .line 25
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 27
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->context:Landroid/content/Context;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->isBackgroundSchedulerInitCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v4, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

    .line 42
    invoke-direct {v4}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;-><init>()V

    .line 45
    iput-object v4, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRegistry:Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

    .line 47
    const/16 v1, 0x2a

    .line 49
    new-instance v0, LX/9dx;

    .line 51
    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->loggerV2ProviderInstance$delegate:LX/Bbi;

    .line 60
    iget-boolean v0, p1, LX/2lo;->A06:Z

    .line 62
    if-eqz v0, :cond_0

    .line 64
    sget-object v3, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 66
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/ProviderId;->HTTP_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 68
    const/16 v1, 0x27

    .line 70
    new-instance v0, LX/9dx;

    .line 72
    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->register(Lcom/facebook/traffic/nts/providers/init/InitOption;Lcom/facebook/traffic/nts/providers/init/ProviderId;LX/LEL;)V

    .line 78
    :cond_0
    invoke-virtual {p1}, LX/2lo;->getEnableReachabilityProvider()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/ProviderId;->REACHABILITY_V2_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 86
    const/16 v1, 0x28

    .line 88
    new-instance v0, LX/9dx;

    .line 90
    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v4, p3, v2, v0}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->register(Lcom/facebook/traffic/nts/providers/init/InitOption;Lcom/facebook/traffic/nts/providers/init/ProviderId;LX/LEL;)V

    .line 96
    :cond_1
    invoke-virtual {p1}, LX/2lo;->getRadioSignalProviderInitOption()Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 99
    move-result-object v3

    .line 100
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/ProviderId;->RADIO_SIGNAL_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 102
    const/16 v1, 0x29

    .line 104
    new-instance v0, LX/9dx;

    .line 106
    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->register(Lcom/facebook/traffic/nts/providers/init/InitOption;Lcom/facebook/traffic/nts/providers/init/ProviderId;LX/LEL;)V

    .line 112
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 114
    invoke-virtual {v4, v0}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->initProviders(Lcom/facebook/traffic/nts/providers/init/InitOption;)V

    .line 117
    return-void
.end method

.method public static final synthetic access$getAndInitLoggerProviderImpl(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->getAndInitLoggerProviderImpl()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)LX/2lo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2lo;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->context:Landroid/content/Context;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)Lcom/instagram/common/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$initHttpProvider(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initHttpProvider()V

    .line 3
    return-void
.end method

.method public static final synthetic access$initReachabilityV2Provider(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initReachabilityV2Provider(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method private final getAndInitLoggerProviderImpl()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v4, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 2
    invoke-direct {v4}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;-><init>()V

    .line 5
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    .line 7
    iget-object v3, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v0, "IgXAnalyticsAdapter"

    .line 12
    new-instance v1, LX/5Kc;

    .line 14
    invoke-direct {v1, v2, v3, v0}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 22
    invoke-virtual {v4, v0}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->updateLogger(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 25
    return-object v4
.end method

.method private final getLoggerV2ProviderInstance()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->loggerV2ProviderInstance$delegate:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 8
    return-object v0
.end method

.method private final declared-synchronized initHttpProvider()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v3, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 7
    invoke-direct {v3}, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;-><init>()V

    .line 10
    iput-object v3, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 12
    new-instance v2, LX/2np;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v1, LX/2np;->A01:LX/2nq;

    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object v0, LX/2np;->A00:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 22
    if-nez v0, :cond_0

    .line 24
    sput-object v3, LX/2np;->A00:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 27
    iput-object v2, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->httpProviderAppLayerUpcalls:LX/2np;

    .line 29
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    throw v0
.end method

.method private final declared-synchronized initReachabilityV2Provider(Landroid/content/Context;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Lcom/instagram/traffic/nts/iglib/IGReachabilityV2ProviderAppLayerUpcallsImpl;

    .line 3
    invoke-direct {v1, p1}, Lcom/instagram/traffic/nts/iglib/IGReachabilityV2ProviderAppLayerUpcallsImpl;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;->getInstance()Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;->setUpcallImpl(Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayerUpcalls;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method private final scheduleBackgroundSchedulerInit()V
    .locals 4

    .line 0
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/9s6;

    .line 6
    invoke-direct {v2, p0}, LX/9s6;-><init>(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V

    .line 9
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2lo;

    .line 11
    iget-wide v0, v0, LX/2lo;->A00:J

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    .line 16
    return-void
.end method


# virtual methods
.method public eagerInitMobileProberEngines()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2lo;

    .line 2
    iget-object v0, v0, LX/2lo;->A02:LX/2lt;

    .line 4
    iget-boolean v0, v0, LX/2lt;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/instagram/service/tigon/mobileprober/IGMobileProberJob;->Companion:LX/4KF;

    .line 10
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {v1, v0}, LX/4KF;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 15
    :cond_0
    return-void
.end method

.method public getAppFgBgStateProvider()Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImpl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getBackgroundTaskSchedulerEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2lo;

    .line 2
    iget-boolean v0, v0, LX/2lo;->A05:Z

    .line 4
    return v0
.end method

.method public getDeviceStoreV2Provider()Lcom/facebook/traffic/nts/providers/devicestore/DeviceStoreV2ProviderImpl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getEnableMobileProber()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2lo;

    .line 2
    iget-boolean v0, v0, LX/2lo;->A07:Z

    .line 4
    return v0
.end method

.method public getHttpProvider()Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 2
    return-object v0
.end method

.method public getLoggerV2Provider()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->getLoggerV2ProviderInstance()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getRadioSignalProviderEnabled()Z
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 2
    sget-object v1, Lcom/facebook/traffic/nts/providers/init/InitOption;->POST_APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 4
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->ONE_SHOT_TASK:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 6
    filled-new-array {v2, v1, v0}, [Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2lo;

    .line 16
    invoke-virtual {v0}, LX/2lo;->getRadioSignalProviderInitOption()Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getReachabilityV2ProviderEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2lo;

    .line 2
    iget-boolean v0, v0, LX/2lo;->A08:Z

    .line 4
    return v0
.end method

.method public getStartupSignalsProvider()Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImpl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getTelemetryClaimProviderEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getUserDetailsProviderEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getXAnalyticsHolder()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final declared-synchronized initRadioSignalProvider()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2lo;

    .line 3
    invoke-virtual {v0}, LX/2lo;->getEnableRadioSignalProviderXplatUpdates()Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/instagram/traffic/nts/iglib/IGRadioSignalProviderAppLayerUpcallsImpl;

    .line 9
    invoke-direct {v1, v0}, Lcom/instagram/traffic/nts/iglib/IGRadioSignalProviderAppLayerUpcallsImpl;-><init>(Z)V

    .line 12
    invoke-static {}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;->getInstance()Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;->setUpcallImpl(Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerUpcalls;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final initRegistryProviders(Lcom/facebook/traffic/nts/providers/init/InitOption;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRegistry:Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->initProviders(Lcom/facebook/traffic/nts/providers/init/InitOption;)V

    .line 9
    return-void
.end method

.method public final initializeBackgroundScheduler()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->isBackgroundSchedulerInitCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2lo;

    .line 12
    iget-boolean v0, v0, LX/2lo;->A05:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->scheduleBackgroundSchedulerInit()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->getLoggerV2ProviderInstance()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    .line 8
    new-instance v1, LX/IGL;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->updateLogger(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onUserSessionStart(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->getLoggerV2ProviderInstance()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 9
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v0, "IgXAnalyticsAdapter"

    .line 14
    new-instance v1, LX/5Kc;

    .line 16
    invoke-direct {v1, v2, p1, v0}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 24
    invoke-virtual {v3, v0}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->updateLogger(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 27
    :cond_0
    return-void
.end method
