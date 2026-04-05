.class public final LX/2ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TrafficNTSTasosConfigInterface;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2my;

.field public final A04:LX/2mj;

.field public final A05:LX/2mc;

.field public final A06:LX/2nc;

.field public final A07:LX/2nA;

.field public final A08:LX/2nd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/2mc;

    .line 5
    invoke-direct {v0}, LX/2mc;-><init>()V

    .line 8
    iput-object v0, p0, LX/2ly;->A05:LX/2mc;

    .line 10
    new-instance v0, LX/2mj;

    .line 12
    invoke-direct {v0}, LX/2mj;-><init>()V

    .line 15
    iput-object v0, p0, LX/2ly;->A04:LX/2mj;

    .line 17
    new-instance v0, LX/2my;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/2ly;->A03:LX/2my;

    .line 24
    new-instance v0, LX/2nA;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, LX/2ly;->A07:LX/2nA;

    .line 31
    new-instance v0, LX/2nc;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, LX/2ly;->A06:LX/2nc;

    .line 38
    new-instance v0, LX/2nd;

    .line 40
    invoke-direct {v0}, LX/2nd;-><init>()V

    .line 43
    iput-object v0, p0, LX/2ly;->A08:LX/2nd;

    .line 45
    sget-object v0, LX/2ng;->A00:LX/0AB;

    .line 47
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/2ly;->A00:Z

    .line 53
    sget-object v0, LX/2ng;->A01:LX/0AB;

    .line 55
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/2ly;->A01:Z

    .line 61
    sget-object v0, LX/2ng;->A02:LX/0AB;

    .line 63
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/2ly;->A02:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final bridge synthetic getBandwidthStateLoggerConfig()Lcom/facebook/traffic/nts/tasos/bwe_state_logger/BandwidthStateLoggerConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ly;->A03:LX/2my;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getBweManagerV2Config()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Config;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ly;->A04:LX/2mj;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getCongestionManagerConfig()Lcom/facebook/traffic/nts/CongestionManagerConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ly;->A05:LX/2mc;

    .line 2
    return-object v0
.end method

.method public final getEnableHttpLayerBwe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableTasosBandwidthStateLogger()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableTasosBweManagerV2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ly;->A00:Z

    .line 2
    return v0
.end method

.method public final getEnableTasosCongestionManager()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getEnableTasosHeaderInjector()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ly;->A01:Z

    .line 2
    return v0
.end method

.method public final getEnableThrottlingDetector()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ly;->A02:Z

    .line 2
    return v0
.end method

.method public final bridge synthetic getHeaderInjectorConfig()Lcom/facebook/traffic/nts/tasos/header_injector/HeaderInjectorConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ly;->A06:LX/2nc;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getHttpLayerBweConfig()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBweConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ly;->A07:LX/2nA;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getThrottlingDetectorConfig()Lcom/facebook/traffic/nts/ThrottlingDetectorConfigInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ly;->A08:LX/2nd;

    .line 2
    return-object v0
.end method
