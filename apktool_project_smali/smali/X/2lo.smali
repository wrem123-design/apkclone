.class public final LX/2lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;


# instance fields
.field public final A00:J

.field public final A01:LX/2ni;

.field public final A02:LX/2lt;

.field public final A03:LX/2lv;

.field public final A04:LX/2ly;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Lcom/facebook/traffic/nts/providers/init/InitOption;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/2lt;

    .line 5
    invoke-direct {v0}, LX/2lt;-><init>()V

    .line 8
    iput-object v0, p0, LX/2lo;->A02:LX/2lt;

    .line 10
    new-instance v0, LX/2lv;

    .line 12
    invoke-direct {v0}, LX/2lv;-><init>()V

    .line 15
    iput-object v0, p0, LX/2lo;->A03:LX/2lv;

    .line 17
    new-instance v0, LX/2ly;

    .line 19
    invoke-direct {v0}, LX/2ly;-><init>()V

    .line 22
    iput-object v0, p0, LX/2lo;->A04:LX/2ly;

    .line 24
    new-instance v0, LX/2ni;

    .line 26
    invoke-direct {v0}, LX/2ni;-><init>()V

    .line 29
    iput-object v0, p0, LX/2lo;->A01:LX/2ni;

    .line 31
    sget-object v0, LX/2nl;->A00:LX/0AB;

    .line 33
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/2lo;->A0A:Z

    .line 39
    sget-object v0, LX/2nl;->A01:LX/0AB;

    .line 41
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/2lo;->A0B:Z

    .line 47
    sget-object v0, LX/2nl;->A06:LX/0AB;

    .line 49
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/2lo;->A0D:Z

    .line 55
    sget-object v0, LX/2nl;->A07:LX/0AB;

    .line 57
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/2lo;->A0E:Z

    .line 63
    sget-object v0, LX/2nl;->A04:LX/0AB;

    .line 65
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/2lo;->A0C:Z

    .line 71
    sget-object v0, LX/2nl;->A09:LX/0AB;

    .line 73
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/2lo;->A0G:Z

    .line 79
    sget-object v0, LX/2nl;->A0A:LX/0AB;

    .line 81
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/2lo;->A0H:Z

    .line 87
    sget-object v0, LX/2nl;->A02:LX/0AB;

    .line 89
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/2lo;->A05:Z

    .line 95
    sget-object v0, LX/2nl;->A03:LX/0AB;

    .line 97
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/2lo;->A06:Z

    .line 103
    sget-object v0, LX/2nl;->A05:LX/0AB;

    .line 105
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/2lo;->A07:Z

    .line 111
    sget-object v0, LX/2nl;->A0C:LX/0AB;

    .line 113
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX/2lo;->A08:Z

    .line 119
    sget-object v0, LX/2nl;->A0D:LX/0AB;

    .line 121
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, LX/2lo;->A00:J

    .line 127
    sget-object v0, LX/2nl;->A08:LX/0AB;

    .line 129
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/2lo;->A0F:Z

    .line 135
    sget-object v1, Lcom/facebook/traffic/nts/providers/init/InitOption;->Companion:Lcom/facebook/traffic/nts/providers/init/InitOption$Companion;

    .line 137
    sget-object v0, LX/2nl;->A0E:LX/0AB;

    .line 139
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/traffic/nts/providers/init/InitOption$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/2lo;->A09:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 149
    return-void
.end method


# virtual methods
.method public final bridge synthetic getAppNetSessionIdManagerConfig()Lcom/facebook/traffic/nts/AppNetSessionIdManagerConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lo;->A01:LX/2ni;

    .line 2
    return-object v0
.end method

.method public final getEnableAmp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lo;->A0A:Z

    .line 2
    return v0
.end method

.method public final getEnableAppFgBgStateProvider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableAppLifeCycleObserver()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableAppNetSessionIdManager()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lo;->A0B:Z

    .line 2
    return v0
.end method

.method public final getEnableConnectivityInfoProvider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableDeviceStoreProvider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableDeviceStoreV2Provider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableIpAssoc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableLoggerV2Provider()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lo;->A0C:Z

    .line 2
    return v0
.end method

.method public final getEnableNetSeer()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lo;->A0D:Z

    .line 2
    return v0
.end method

.method public final getEnableNetSeerV2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lo;->A0E:Z

    .line 2
    return v0
.end method

.method public final getEnableNetSeerV2Prototype()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableRadioSignalProviderXplatUpdates()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lo;->A0F:Z

    .line 2
    return v0
.end method

.method public final getEnableReachabilityProvider()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lo;->A0G:Z

    .line 2
    return v0
.end method

.method public final getEnableTasos()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lo;->A0H:Z

    .line 2
    return v0
.end method

.method public final getEnableTelemetryClaimProvider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableUserDetailsProvider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableUserPrefsProvider()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getIpAssocConfig()Lcom/facebook/traffic/nts/TrafficNTSIPAssocConfigInterface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final bridge synthetic getNetSeerV1Config()Lcom/facebook/traffic/nts/TrafficNTSNetSeerV1ConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lo;->A02:LX/2lt;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getNetSeerV2Config()Lcom/facebook/traffic/nts/TrafficNTSNetSeerV2ConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lo;->A03:LX/2lv;

    .line 2
    return-object v0
.end method

.method public final getRadioSignalProviderInitOption()Lcom/facebook/traffic/nts/providers/init/InitOption;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lo;->A09:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getTasosConfig()Lcom/facebook/traffic/nts/TrafficNTSTasosConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lo;->A04:LX/2ly;

    .line 2
    return-object v0
.end method
