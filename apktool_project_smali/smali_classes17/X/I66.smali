.class public LX/I66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kka;


# instance fields
.field public final mEmptyAnalyticsLogger:LX/kCi;

.field public volatile mFallbackHostName:Ljava/lang/String;

.field public volatile mMqttConnectionConfig:Ljava/lang/String;

.field public volatile mPreferredSandbox:Ljava/lang/String;

.field public volatile mPreferredTier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2qQ;

    invoke-direct {v0, p0}, LX/2qQ;-><init>(LX/I66;)V

    iput-object v0, p0, LX/I66;->mEmptyAnalyticsLogger:LX/kCi;

    const-string/jumbo v0, "{}"

    iput-object v0, p0, LX/I66;->mMqttConnectionConfig:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, LX/I66;->mPreferredTier:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/I66;->mPreferredSandbox:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/I66;->mFallbackHostName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public earlyDataSslSocketFactoryAdapter()LX/YNr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnalyticsLogger()LX/kCi;
    .locals 1

    iget-object v0, p0, LX/I66;->mEmptyAnalyticsLogger:LX/kCi;

    return-object v0
.end method

.method public getAppSpecificInfo()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomAnalyticsEventNameSuffix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndpointCapabilities()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFallbackHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I66;->mFallbackHostName:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthStatsSamplingRate()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getKeepaliveParams()LX/kfI;
    .locals 3

    const/16 v2, 0x384

    const/16 v0, 0x3c

    new-instance v1, LX/g2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/g2N;->A00:I

    iput v0, v1, LX/g2N;->A01:I

    iput v0, v1, LX/g2N;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public getMqttConnectionConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I66;->mMqttConnectionConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getMqttConnectionPreferredSandbox()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I66;->mPreferredSandbox:Ljava/lang/String;

    return-object v0
.end method

.method public getMqttConnectionPreferredTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I66;->mPreferredTier:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestRoutingRegion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setFallbackHostName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/I66;->mFallbackHostName:Ljava/lang/String;

    return-void
.end method

.method public setMqttConnectionConfig(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/I66;->mMqttConnectionConfig:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, LX/1Ql;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public setPreferredSandbox(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/I66;->mPreferredSandbox:Ljava/lang/String;

    return-void
.end method

.method public setPreferredTier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sandbox"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Preferred tier must be either \'sandbox\' or \'default\'"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/I66;->mPreferredTier:Ljava/lang/String;

    return-void
.end method
