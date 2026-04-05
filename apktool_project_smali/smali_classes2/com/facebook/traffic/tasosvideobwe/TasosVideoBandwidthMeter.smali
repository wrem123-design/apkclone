.class public final Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kyV;


# instance fields
.field public final abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public volatile bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

.field public cachedBweWithMetadata:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

.field public final clientBandwidthMeter:LX/7jn;

.field public final heroPlayerBandwidthSetting:LX/6bn;


# direct methods
.method public constructor <init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6bn;Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6bn;

    iput-object p4, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    iput-object p2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    new-instance v0, LX/7jn;

    invoke-direct {v0, p1, p2}, LX/7jn;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    return-void
.end method

.method public synthetic constructor <init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6bn;Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x4

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435461
    move-object p3, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 268435464
    if-eqz v0, :cond_1

    .line 268435466
    move-object p4, v1

    .line 268435467
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6bn;Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;)V

    .line 268435470
    return-void
.end method

.method private final getBweManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;
    .locals 3

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6bn;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/6bn;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;LX/k3N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public getAvailableSamples()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

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
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    invoke-virtual {v0}, LX/7jn;->A03()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v7

    iget-object v3, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6bn;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/6bn;->A0G:Z

    if-ne v0, v2, :cond_0

    new-instance v5, Lcom/facebook/traffic/tasosvideobwe/DelegatingVideoBandwidthEstimate;

    invoke-direct {v5, v7}, Lcom/facebook/traffic/tasosvideobwe/DelegatingVideoBandwidthEstimate;-><init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V

    :goto_0
    check-cast v5, LX/Ayl;

    return-object v5

    :cond_0
    iget-boolean v0, v3, LX/6bn;->A0F:Z

    if-ne v0, v2, :cond_1

    new-instance v5, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthEstimate;

    invoke-direct {v5, v7}, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthEstimate;-><init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    if-nez v5, :cond_2

    invoke-direct {v1}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->getBweManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v7

    :cond_2
    iget-object v0, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-boolean v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    new-instance v4, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;

    invoke-direct {v4, v2, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;-><init>(IZ)V

    iget-object v3, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6bn;

    if-eqz v3, :cond_9

    iget-boolean v0, v3, LX/6bn;->A0O:Z

    if-ne v0, v2, :cond_9

    iget-boolean v2, v3, LX/6bn;->A0A:Z

    iget-boolean v0, v3, LX/6bn;->A0H:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v15, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->cachedBweWithMetadata:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    if-nez v15, :cond_4

    :cond_3
    if-eqz v0, :cond_7

    invoke-interface {v5, v4}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getUnscaledTasosBweWithMetadata(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    move-result-object v15

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v15, :cond_4

    iput-object v15, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->cachedBweWithMetadata:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    :cond_4
    iget-object v8, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6bn;

    if-eqz v15, :cond_6

    iget-wide v2, v15, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    iget-object v0, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v10

    iget-object v0, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-boolean v11, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    if-eqz v15, :cond_5

    iget-object v12, v15, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    iget-object v13, v15, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    iget-object v14, v15, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxPrefetch:Ljava/lang/Double;

    iget-object v15, v15, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinPrefetch:Ljava/lang/Double;

    :goto_3
    new-instance v5, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;

    invoke-direct/range {v5 .. v15}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;-><init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6bn;Ljava/lang/Long;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :cond_5
    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    goto :goto_3

    :cond_6
    move-object v9, v6

    goto :goto_2

    :cond_7
    invoke-interface {v5, v4}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getUnscaledTasosBweEstimate(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v15, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v21}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_1

    :cond_8
    move-object v15, v6

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;

    invoke-direct {v0, v7}, Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;-><init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V

    invoke-interface {v5, v4, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getVideoEstimateSnapshot(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;Lcom/facebook/traffic/nts/tasos/bwemanager/ClientVideoEstimateSnapshot;)Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;

    move-result-object v6

    iget-object v8, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6bn;

    if-eqz v8, :cond_a

    iget-boolean v0, v8, LX/6bn;->A0N:Z

    if-ne v0, v2, :cond_a

    iget-object v0, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v10

    iget-object v0, v1, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-boolean v11, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    const/4 v9, 0x0

    new-instance v5, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v5 .. v15}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;-><init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6bn;Ljava/lang/Long;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_a
    new-instance v5, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;

    invoke-direct {v5, v6, v7, v8}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;-><init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6bn;)V

    goto/16 :goto_0
.end method

.method public getBitrateEstimate()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    invoke-virtual {v0}, LX/7jn;->getBitrateEstimate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/7kh;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    invoke-virtual {v0}, LX/7jn;->A02()LX/7kh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/Ayl;
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    .line 268435461
    invoke-virtual {v0}, LX/7jn;->A02()LX/7kh;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final getLastResponseSizeInBytes()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    invoke-virtual {v0}, LX/7jn;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastResponseTTLBInMs()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

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

    .line 268435456
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    .line 268435458
    iget-object v0, v0, LX/7jn;->A01:LX/7lz;

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic getTransferListener()LX/mhx;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    iget-object v0, v0, LX/7jn;->A01:LX/7lz;

    return-object v0
.end method

.method public removeEventListener(LX/k3N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setEventListener(LX/k3N;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/7jn;

    iput-object p1, v0, LX/7jn;->A00:LX/k3N;

    return-void
.end method
