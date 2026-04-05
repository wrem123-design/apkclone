.class public final Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kyV;


# instance fields
.field public final clientBandwidthMeter:LX/7jn;


# direct methods
.method public constructor <init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7jn;

    invoke-direct {v0, p1, p2}, LX/7jn;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;LX/k3N;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public getAvailableSamples()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    iget-object v1, v0, LX/7jn;->A02:LX/6xk;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/BxB;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBandwidthEstimate()LX/Ayl;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    invoke-virtual {v0}, LX/7jn;->A03()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v0

    return-object v0
.end method

.method public getBitrateEstimate()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    iget-object v0, v0, LX/7jn;->A02:LX/6xk;

    invoke-virtual {v0}, LX/BxB;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/7kh;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    invoke-virtual {v0}, LX/7jn;->A02()LX/7kh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/Ayl;
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    .line 268435461
    invoke-virtual {v0}, LX/7jn;->A02()LX/7kh;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final getLastResponseSizeInBytes()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    invoke-virtual {v0}, LX/7jn;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastResponseTTLBInMs()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    invoke-virtual {v0}, LX/7jn;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getTimeToFirstByteEstimateUs()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getTransferListener()LX/Da8;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    iget-object v0, v0, LX/7jn;->A01:LX/7lz;

    return-object v0
.end method

.method public bridge synthetic getTransferListener()LX/mhx;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    .line 268435458
    iget-object v0, v0, LX/7jn;->A01:LX/7lz;

    .line 268435460
    return-object v0
.end method

.method public removeEventListener(LX/k3N;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventListener(LX/k3N;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    iput-object p1, v0, LX/7jn;->A00:LX/k3N;

    return-void
.end method
