.class public final Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2oc;

.field public static sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;


# instance fields
.field public httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public providerSetupDone:Z

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2oc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2oc;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->userSession:Lcom/instagram/common/session/UserSession;

    .line 9
    const-string v0, "igtntstigonprovider"

    .line 11
    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    .line 14
    invoke-direct {p0}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    iget-boolean v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->providerSetupDone:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->setupTNTSTigonProvider(Lcom/instagram/common/session/UserSession;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final synthetic access$getSharedProvider$cp()Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$setSharedProvider$cp(Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    .line 2
    return-void
.end method

.method private final native addTigonObservers(Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V
.end method

.method public static final declared-synchronized getInstance()Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2oc;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit v2

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    throw v0
.end method

.method private final native getTrafficNTSInterceptorRequestHeaders()Ljava/util/Map;
.end method

.method public static synthetic getUserSession$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final declared-synchronized initialize(Lcom/instagram/common/session/UserSession;)Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2oc;

    .line 5
    invoke-virtual {v0, p0}, LX/2oc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

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

.method private final native setTrafficNTSManager(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)V
.end method


# virtual methods
.method public final getHttpProvider()Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 2
    return-object v0
.end method

.method public final getInterceptorRequestHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->getTrafficNTSInterceptorRequestHeaders()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    return-object v0
.end method

.method public final declared-synchronized setupTNTSTigonProvider(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->providerSetupDone:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    const-string v1, "IGTrafficNTSTigonProvider"

    .line 19
    const-string v0, "In setupTNTSTigonProvider, TNTS manager is not setup yet"

    .line 21
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0, v3}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->setTrafficNTSManager(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)V

    .line 28
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    .line 30
    invoke-virtual {v0, p1}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    .line 33
    move-result-object v2

    .line 34
    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 36
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 42
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    invoke-direct {p0, v2, v0}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->addTigonObservers(Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    .line 50
    iget-object v0, v3, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;->getHttpProvider()Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->providerSetupDone:Z

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method
