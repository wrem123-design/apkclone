.class public final LX/7jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kyV;


# static fields
.field public static final A05:LX/7kh;


# instance fields
.field public A00:LX/k3N;

.field public A01:LX/7lz;

.field public final A02:LX/6xk;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/mwA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    .line 2
    invoke-direct {v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    .line 5
    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 10
    new-instance v0, LX/7kh;

    .line 12
    invoke-direct {v0, v1}, LX/7kh;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 15
    sput-object v0, LX/7jn;->A05:LX/7kh;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 2

    .line 0
    sget-object v1, LX/6xx;->A00:LX/6xx;

    .line 2
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LX/7lz;

    .line 10
    invoke-direct {v0, v1, p0, p0}, LX/7lz;-><init>(LX/6xx;LX/kyV;LX/7jn;)V

    .line 13
    iput-object v0, p0, LX/7jn;->A01:LX/7lz;

    .line 15
    sget-object v0, LX/6xk;->A04:LX/6xv;

    .line 17
    invoke-virtual {v0}, LX/6xv;->A00()LX/6xk;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7jn;->A02:LX/6xk;

    .line 23
    iput-object p1, p0, LX/7jn;->A04:LX/mwA;

    .line 25
    iput-object p2, p0, LX/7jn;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7jn;->A02:LX/6xk;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-wide v0, v2, LX/BxB;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    .line 13
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    throw v0
.end method

.method public final declared-synchronized A01()J
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7jn;->A02:LX/6xk;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-wide v0, v2, LX/BxB;->A04:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    .line 13
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    throw v0
.end method

.method public final A02()LX/7kh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jn;->A04:LX/mwA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v1, LX/7jn;->A05:LX/7kh;

    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    .line 9
    invoke-direct {v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    .line 12
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 17
    new-instance v1, LX/7kh;

    .line 19
    invoke-direct {v1, v0}, LX/7kh;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 22
    return-object v1
.end method

.method public final A03()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7jn;->A02:LX/6xk;

    .line 2
    iget-object v1, p0, LX/7jn;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/BxB;->A07:LX/6ze;

    .line 7
    invoke-virtual {v0, v1}, LX/6ze;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    .line 12
    invoke-virtual {v1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->isValid()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 20
    invoke-direct {v1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 23
    :cond_0
    iput-object p0, v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/A1H;

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final addEventListener(Landroid/os/Handler;LX/k3N;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic getBandwidthEstimate()LX/Ayl;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7jn;->A03()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getBitrateEstimate()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7jn;->A02:LX/6xk;

    .line 2
    invoke-virtual {v0}, LX/BxB;->A02()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final bridge synthetic getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/Ayl;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7jn;->A02()LX/7kh;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getTransferListener()LX/mhx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jn;->A01:LX/7lz;

    .line 2
    return-object v0
.end method

.method public final removeEventListener(LX/k3N;)V
    .locals 0

    .line 0
    return-void
.end method
