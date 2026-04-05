.class public final Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ayl;


# instance fields
.field public bandwidthEstimateUid:Ljava/lang/String;

.field public final clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public final heroPlayerBandwidthSetting:LX/6bn;

.field public final isOnWifi:Z

.field public final isPrefetch:Z

.field public isTrackingLoop:Z

.field public final serverRecommendedScalingMax:Ljava/lang/Double;

.field public final serverRecommendedScalingMaxPrefetch:Ljava/lang/Double;

.field public final serverRecommendedScalingMin:Ljava/lang/Double;

.field public final serverRecommendedScalingMinPrefetch:Ljava/lang/Double;

.field public final snapshot:Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;

.field public trackedClientEstimate:Ljava/lang/Long;

.field public trackedTasosEstimate:Ljava/lang/Long;

.field public final unscaledBwe:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6bn;Ljava/lang/Long;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->snapshot:Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;

    iput-object p2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    iput-object p3, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6bn;

    iput-object p4, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->unscaledBwe:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isOnWifi:Z

    iput-boolean p6, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isPrefetch:Z

    iput-object p7, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMax:Ljava/lang/Double;

    iput-object p8, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMin:Ljava/lang/Double;

    iput-object p9, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMaxPrefetch:Ljava/lang/Double;

    iput-object p10, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMinPrefetch:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6bn;Ljava/lang/Long;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p11, 0x4

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435461
    move-object p3, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p11, 0x8

    .line 268435464
    if-eqz v0, :cond_1

    .line 268435466
    move-object p4, v1

    .line 268435467
    :cond_1
    and-int/lit8 v0, p11, 0x10

    .line 268435469
    if-eqz v0, :cond_2

    .line 268435471
    const/4 p5, 0x0

    .line 268435472
    :cond_2
    and-int/lit8 v0, p11, 0x20

    .line 268435474
    if-eqz v0, :cond_3

    .line 268435476
    const/4 p6, 0x0

    .line 268435477
    :cond_3
    and-int/lit8 v0, p11, 0x40

    .line 268435479
    if-eqz v0, :cond_4

    .line 268435481
    move-object p7, v1

    .line 268435482
    :cond_4
    and-int/lit16 v0, p11, 0x80

    .line 268435484
    if-eqz v0, :cond_5

    .line 268435486
    move-object p8, v1

    .line 268435487
    :cond_5
    and-int/lit16 v0, p11, 0x100

    .line 268435489
    if-eqz v0, :cond_6

    .line 268435491
    move-object p9, v1

    .line 268435492
    :cond_6
    and-int/lit16 v0, p11, 0x200

    .line 268435494
    if-eqz v0, :cond_7

    .line 268435496
    move-object p10, v1

    .line 268435497
    :cond_7
    invoke-direct/range {p0 .. p10}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;-><init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6bn;Ljava/lang/Long;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 268435500
    return-void
.end method

.method private final applyScaling(JI)J
    .locals 8

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6bn;

    if-eqz v0, :cond_2

    iget v7, v0, LX/6bn;->A06:I

    iget v6, v0, LX/6bn;->A05:I

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->getScaleFactors(J)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    if-le p3, v7, :cond_0

    if-lt p3, v6, :cond_1

    move-wide v4, v2

    :cond_0
    :goto_1
    long-to-double v2, p1

    mul-double/2addr v2, v4

    double-to-long v0, v2

    return-wide v0

    :cond_1
    sub-double/2addr v2, v4

    sub-int/2addr v6, v7

    int-to-double v0, v6

    div-double/2addr v2, v0

    sub-int/2addr p3, v7

    int-to-double v0, p3

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    goto :goto_1

    :cond_2
    const/16 v7, 0x32

    const/16 v6, 0x50

    goto :goto_0
.end method

.method private final applyTtfbAdjustment(JJILjava/lang/String;)J
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p5, p6}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    long-to-double v2, p3

    const-wide v0, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v2, v0

    long-to-double v0, p1

    div-double v6, v2, v0

    long-to-double v0, v4

    add-double/2addr v6, v0

    double-to-long v4, v6

    const-wide/16 v0, 0x1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method private final getScaleFactors(J)LX/1rm;
    .locals 6

    iget-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6bn;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/6bn;->A0H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isPrefetch:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMaxPrefetch:Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMinPrefetch:Ljava/lang/Double;

    if-eqz v0, :cond_0

    :goto_0
    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMax:Ljava/lang/Double;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->serverRecommendedScalingMin:Ljava/lang/Double;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    :cond_2
    iget-wide v3, v5, LX/6bn;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    cmp-long v0, p1, v3

    const/4 v2, 0x1

    if-ltz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-boolean v0, v5, LX/6bn;->A0E:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isPrefetch:Z

    if-eqz v0, :cond_6

    iget-wide v0, v5, LX/6bn;->A04:D

    iget-wide v3, v5, LX/6bn;->A03:D

    :goto_1
    if-eqz v2, :cond_5

    iget-wide v3, v5, LX/6bn;->A00:D

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    iget-wide v0, v5, LX/6bn;->A02:D

    iget-wide v3, v5, LX/6bn;->A01:D

    goto :goto_1
.end method

.method private final logTasosBweEstimates(JLjava/lang/Long;ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6bn;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/6bn;->A0K:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :try_start_0
    const-string/jumbo v1, "clientEstimate"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "tasosEstimate"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "null"

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "confidencePercentile"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "bandwidthEstimateUid"

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->bandwidthEstimateUid:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "hostName"

    if-nez p5, :cond_3

    move-object p5, v2

    :cond_3
    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, p5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "isPrefetch"

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isPrefetch:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v8}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private final shouldLogAndReset(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6bn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6bn;->A06:I

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isTrackingLoop:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldStartTracking(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6bn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6bn;->A05:I

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getEstimatedBitrate(JILjava/lang/String;)J
    .locals 14

    move-object v7, p0

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-wide v10, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v5

    if-ltz p3, :cond_7

    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6bn;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/6bn;->A0O:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->unscaledBwe:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v12}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->applyScaling(JI)J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6bn;

    iget-boolean v0, v0, LX/6bn;->A0L:Z

    if-eqz v0, :cond_0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->applyTtfbAdjustment(JJILjava/lang/String;)J

    move-result-wide v8

    :cond_0
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6bn;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/6bn;->A0K:Z

    if-ne v0, v3, :cond_6

    invoke-direct {p0, v12}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->shouldStartTracking(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isTrackingLoop:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedClientEstimate:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_2
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedTasosEstimate:Ljava/lang/Long;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    move-object v8, p0

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->logTasosBweEstimates(JLjava/lang/Long;ILjava/lang/String;)V

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isTrackingLoop:Z

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->bandwidthEstimateUid:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isTrackingLoop:Z

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedClientEstimate:Ljava/lang/Long;

    iput-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedTasosEstimate:Ljava/lang/Long;

    :cond_4
    invoke-direct {p0, v12}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->shouldLogAndReset(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedClientEstimate:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_3
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedTasosEstimate:Ljava/lang/Long;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    move-object v10, v0

    move v11, v12

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->logTasosBweEstimates(JLjava/lang/Long;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->isTrackingLoop:Z

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedClientEstimate:Ljava/lang/Long;

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->trackedTasosEstimate:Ljava/lang/Long;

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->bandwidthEstimateUid:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->heroPlayerBandwidthSetting:LX/6bn;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/6bn;->A0M:Z

    if-ne v0, v3, :cond_8

    :cond_7
    return-wide v5

    :cond_8
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_9
    move-wide v8, v5

    goto :goto_3

    :cond_a
    move-wide v9, v5

    goto :goto_2

    :cond_b
    iget-boolean v0, v1, LX/6bn;->A0J:Z

    if-ne v0, v3, :cond_c

    iget-object v4, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->snapshot:Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;

    if-eqz v4, :cond_c

    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v10, v11, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;->getEstimatedBitrate(JLjava/lang/Long;)J

    move-result-wide v8

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public getEstimatedRequestTTFBMs(ILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEstimatedRequestTTLBMs(JILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTLBMs(JILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEstimatedThroughput(ILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
