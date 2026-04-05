.class public final LX/2lm;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2lm;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TNTSInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2lm;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v2, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_5

    .line 20
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 22
    if-eqz v2, :cond_5

    .line 24
    sget-object v0, LX/2ln;->A01:LX/0AB;

    .line 26
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    new-instance v4, LX/2lo;

    .line 34
    invoke-direct {v4}, LX/2lo;-><init>()V

    .line 37
    sget-object v0, LX/2nm;->A04:LX/0AB;

    .line 39
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LX/2nn;->A00(J)Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/2nm;->A00:LX/0AB;

    .line 49
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    .line 57
    invoke-direct {v0, v4, v2, v3}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;-><init>(LX/2lo;Lcom/instagram/common/session/UserSession;Lcom/facebook/traffic/nts/providers/init/InitOption;)V

    .line 60
    :goto_0
    sget-object v1, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 62
    invoke-virtual {v1, v4, v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeManagerAndCriticalModulesOnly(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 65
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 67
    if-ne v3, v0, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeNonCriticalModules()V

    .line 72
    :cond_1
    sget-object v0, LX/2nm;->A03:LX/0AB;

    .line 74
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 80
    invoke-static {v0}, LX/2oA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, LX/2nn;->A01()V

    .line 93
    :cond_2
    sget-object v0, LX/2nm;->A01:LX/0AB;

    .line 95
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 101
    sget-object v0, LX/2nm;->A02:LX/0AB;

    .line 103
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 109
    :cond_3
    sget-object v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2oc;

    .line 111
    monitor-enter v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_0
    sget-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    .line 118
    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v0, v2}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->setupTNTSTigonProvider(Lcom/instagram/common/session/UserSession;)V

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_5
    return-void
.end method
