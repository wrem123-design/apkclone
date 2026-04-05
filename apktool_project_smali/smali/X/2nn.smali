.class public abstract LX/2nn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Lcom/facebook/traffic/nts/providers/init/InitOption;
    .locals 2

    .line 0
    long-to-int v1, p0

    .line 1
    if-eqz v1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 9
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->POST_APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->ONE_SHOT_TASK:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 17
    return-object v0
.end method

.method public static final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeNetSeer()V

    .line 5
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;

    .line 14
    :cond_0
    instance-of v0, v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initializeBackgroundScheduler()V

    .line 25
    :cond_1
    return-void
.end method

.method public static final A02(Lcom/facebook/traffic/nts/providers/init/InitOption;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;

    .line 11
    :cond_0
    instance-of v0, v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRegistryProviders(Lcom/facebook/traffic/nts/providers/init/InitOption;)V

    .line 22
    :cond_1
    return-void
.end method
