.class public final Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TasosInterface;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

.field public static final mutex:Ljava/lang/Object;

.field public static sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;


# instance fields
.field public final config:Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public postHybridData:Lcom/facebook/jni/HybridData;

.field public postInitDone:Z

.field public final providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->config:Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;

    .line 5
    iput-object p2, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initTNTSManager(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;-><init>(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 268435459
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->config:Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getMutex$cp()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getSharedManager$cp()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$loadPostInit(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->loadPostInit()V

    .line 3
    return-void
.end method

.method public static final synthetic access$setSharedManager$cp(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 2
    return-void
.end method

.method public static final getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final native initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;
.end method

.method public static final native initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;
.end method

.method private final initTNTSManager(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V
    .locals 2

    .line 0
    const-string v1, "TrafficNetworkTelemetryServicesManager.initTNTSManager"

    .line 2
    const v0, -0x23c06244

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/traffic/nts/TrafficNTSModule;->loadLibrary()V

    .line 11
    invoke-static {p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v0, 0x26b3ea6e

    .line 20
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, -0x43e370c2

    .line 28
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 31
    throw v1
.end method

.method public static final initializeManagerAndAllModules(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeManagerAndAllModules(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 5
    return-void
.end method

.method public static final initializeManagerAndCriticalModulesOnly(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeManagerAndCriticalModulesOnly(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 5
    return-void
.end method

.method public static final initializeNetSeer()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeNetSeer()V

    .line 5
    return-void
.end method

.method public static final initializeNonCriticalModules()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeNonCriticalModules()V

    .line 5
    return-void
.end method

.method private final loadPostInit()V
    .locals 2

    .line 0
    const-string v1, "TrafficNetworkTelemetryServicesManager.loadPostInit"

    .line 2
    const v0, 0x5ac9d471

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->postInitDone:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "TNTS"

    .line 14
    const-string v0, "TrafficNetworkTelemetryServicesManager postInit triggered again!"

    .line 16
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const v0, -0x44a2606b

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/facebook/traffic/nts/TrafficNTSManagerPostInitModule;->loadLibrary()V

    .line 26
    invoke-static {p0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->postHybridData:Lcom/facebook/jni/HybridData;

    .line 32
    invoke-virtual {p0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->postInit()V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->postInitDone:Z

    .line 38
    const v0, -0x719630d4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const v0, -0x562be822

    .line 49
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 52
    throw v1
.end method


# virtual methods
.method public final native getAmp()Lcom/facebook/traffic/nts/amp/ActiveMeasurementPlatform;
.end method

.method public native getAppNetSessionIdManager()Lcom/facebook/traffic/nts/appnetsessionid/AppNetSessionIdManager;
.end method

.method public native getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;
.end method

.method public native getCongestionManager()Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;
.end method

.method public native getHttpLayerBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;
.end method

.method public final getProviders()Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;

    .line 2
    return-object v0
.end method

.method public final native initNetSeer()V
.end method

.method public final native postInit()V
.end method
