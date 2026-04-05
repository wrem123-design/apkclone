.class public final Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public final getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final initializeManagerAndAllModules(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v1, "Companion.initializeManagerAndAllModules"

    .line 5
    const v0, -0x591ea608

    .line 8
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    sget-object v2, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 20
    invoke-direct {v0, p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;-><init>(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 23
    sput-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 25
    invoke-static {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->access$loadPostInit(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)V

    .line 28
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->config:Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;->getEnableNetSeer()Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_0

    .line 43
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initNetSeer()V

    .line 50
    :cond_0
    sget-object v1, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface;->Companion:Lcom/facebook/traffic/nts/TasosInterface$Companion;

    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/nts/TasosInterface$Companion;->setInstance(Lcom/facebook/traffic/nts/TasosInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    const v0, -0x7b9addb3

    .line 63
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit v2

    .line 69
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    const v0, -0x6ead8b8e

    .line 74
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 77
    throw v1
.end method

.method public final initializeManagerAndCriticalModulesOnly(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "Companion.initializeManagerAndCriticalModulesOnly"

    .line 6
    const v0, 0x79936a67

    .line 9
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 12
    :try_start_0
    sget-object v2, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v1, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 21
    invoke-direct {v1, p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;-><init>(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 24
    sput-object v1, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 26
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface;->Companion:Lcom/facebook/traffic/nts/TasosInterface$Companion;

    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/nts/TasosInterface$Companion;->setInstance(Lcom/facebook/traffic/nts/TasosInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    const v0, -0x5c39378c

    .line 35
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v2

    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    const v0, -0x1601550a

    .line 46
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 49
    throw v1
.end method

.method public final initializeNetSeer()V
    .locals 3

    .line 0
    const-string v1, "Companion.initializeNetSeer"

    .line 2
    const v0, -0x2f356a91

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v2, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->config:Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;->getEnableNetSeer()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initNetSeer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    const v0, 0x2afa60ee

    .line 37
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit v2

    .line 43
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    const v0, -0x36ffeb60    # -524618.0f

    .line 48
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 51
    throw v1
.end method

.method public final initializeNonCriticalModules()V
    .locals 2

    .line 0
    const-string v1, "Companion.initializeNonCriticalModules"

    .line 2
    const v0, -0x6d9ea1b5

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->access$loadPostInit(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    const v0, 0x4c0879a

    .line 22
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit v1

    .line 28
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    const v0, -0x96236a9

    .line 33
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 36
    throw v1
.end method
