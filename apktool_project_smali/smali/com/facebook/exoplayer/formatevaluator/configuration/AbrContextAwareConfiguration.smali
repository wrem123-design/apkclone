.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final abrSetting:LX/6bj;

.field public final connectivityManagerHolder:LX/6vk;

.field public final enableForegroundPrefetchQualityExperimentation:Z

.field public final isBackgroundPrefetch:Z

.field public final isIGStory:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isSponsored:Z

.field public final isStory:Z

.field public final isThumbnail:Z

.field public final playbackPreferences:LX/7je;

.field public final tasosSignalsInterface:LX/lsy;


# direct methods
.method public constructor <init>(LX/6bj;LX/6vk;LX/lsy;LX/7je;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 17
    iput-object p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/6vk;

    .line 19
    iput-object p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tasosSignalsInterface:LX/lsy;

    .line 21
    iput-object p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7je;

    .line 23
    iput-boolean p5, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 25
    iget-object v2, p4, LX/7je;->A04:Ljava/lang/String;

    .line 27
    const-string v0, "fb_stories"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 39
    const-string/jumbo v0, "reel_feed_timeline"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    .line 48
    iget-boolean v0, p4, LX/7je;->A0B:Z

    .line 50
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 52
    iget-boolean v0, p4, LX/7je;->A0A:Z

    .line 54
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 56
    iget-boolean v0, p4, LX/7je;->A08:Z

    .line 58
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 60
    iget-boolean v0, p4, LX/7je;->A06:Z

    .line 62
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    .line 64
    iput-boolean p6, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 66
    return-void
.end method

.method private final getSignalBasedStallRiskFactor(LX/0pF;)F
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-boolean v0, v1, LX/6bj;->A0V:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getStaticSignalBasedStallRiskFactor(LX/0pF;)F

    .line 11
    move-result v3

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 14
    iget-boolean v0, v0, LX/6bj;->A0T:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDynamicSignalBasedStallRiskFactor()F

    .line 21
    move-result v0

    .line 22
    :goto_1
    add-float/2addr v3, v0

    .line 23
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 25
    iget-wide v1, v0, LX/6bj;->A06:D

    .line 27
    double-to-float v0, v1

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v0, v1, LX/6bj;->A0C:D

    .line 37
    double-to-float v3, v0

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final enableAndroidAPIBitrate()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final enableConfRiskBwCache()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final enableMosOverride()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final enableQoERationalGamblerAbr(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-boolean v0, v0, LX/6bj;->A0Z:Z

    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean v0, v0, LX/6bj;->A0Y:Z

    .line 15
    return v0
.end method

.method public final enableSmartCacheOverride(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final enableSmartCacheOverrideForPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final enableWifiBasedRewardSidnee()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-boolean v0, v0, LX/6bj;->A0a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final enableXPlatBweParity()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getAbrDurationForIntentional()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getAbrStallRiskConfig(ZLX/0pF;LX/0qM;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 12
    iget-boolean v0, v0, LX/6bj;->A0R:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getStaticSignalBasedAudioStallRiskFactor(LX/0pF;)F

    .line 21
    move-result v3

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 24
    iget-boolean v0, v0, LX/6bj;->A0c:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tasosSignalsInterface:LX/lsy;

    .line 30
    invoke-interface {v0}, LX/lsy;->isNetworkCongested()Z

    .line 33
    move-result v2

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 37
    move-result v1

    .line 38
    new-instance v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    .line 40
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;-><init>(FZZ)V

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSignalBasedStallRiskFactor(LX/0pF;)F

    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/0qM;)D

    .line 54
    move-result-wide v0

    .line 55
    double-to-float v3, v0

    .line 56
    goto :goto_0
.end method

.method public final getAndroidBandwidthFallbackNumberOfSamples()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final getAocDefaultLimitIntentionalKbps()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getAocDefaultLimitUnintentionalKbps()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getAudioAbrForceLane()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getBWWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    const/high16 v0, 0x44480000    # 800.0f

    .line 2
    return v0
.end method

.method public final getBypassWidthLimitsSponsoredVerticalVideos()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final getBypassWidthLimitsStories()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getBypassWidthLimitsStoriesPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/6vk;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/6vk;->A00()Landroid/net/ConnectivityManager;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getDataConnectionQuality()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UNKNOWN"

    .line 2
    return-object v0
.end method

.method public final getDefaultBwRiskConfPct()I
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 2
    return v0
.end method

.method public final getDefaultInitialBitrateWhenNoEstimate()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-wide v0, v0, LX/6bj;->A0L:J

    .line 4
    return-wide v0
.end method

.method public final getDropRenderFrameRatioForPreventAbrUp()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    return v0
.end method

.method public final getDynamicSignalBasedStallRiskFactor()F
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tasosSignalsInterface:LX/lsy;

    .line 2
    invoke-interface {v0}, LX/lsy;->isNetworkCongested()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-wide v1, v0, LX/6bj;->A08:D

    .line 18
    :goto_0
    double-to-float v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-wide v1, v0, LX/6bj;->A07:D

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final getEnableLandscapeDisplayFix()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableOverallAudioMOSRewardSidnee()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-boolean v0, v0, LX/6bj;->A0W:Z

    .line 4
    return v0
.end method

.method public final getEnableOverallMOSRewardSidnee()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-boolean v0, v0, LX/6bj;->A0X:Z

    .line 4
    return v0
.end method

.method public final getEnablePhysicalDisplaySize()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableSegmentBitrate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 8
    iget-boolean v0, v0, LX/6bj;->A13:Z

    .line 10
    return v0
.end method

.method public final getEnableUseLastPreCacheAudioFormat()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getForceUpdateFormatListIfFormatSizeChanged()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getHashUrlForUnique()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getHighBwRiskConfPct(LX/0qM;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x4b

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 12
    iget v0, v0, LX/6bj;->A0F:I

    .line 14
    return v0
.end method

.method public final getHighOrBetterMosThreshold()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getHonorDefaultBandwidthForSR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getHonorDefaultBandwidthWhenNoEstimate()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-boolean v0, v0, LX/6bj;->A0b:Z

    .line 4
    return v0
.end method

.method public final getInitSegmentBandwidthExclusionLimitBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget v0, v0, LX/6bj;->A0m:I

    .line 4
    return v0
.end method

.method public final getIsPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 2
    return v0
.end method

.method public final getLatencyAdjustedLowestQualityIndex(ILX/0qM;)I
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    return v0
.end method

.method public final getLatencyBasedAbrTargetBufferSizeMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LX/6bj;->A0o:I

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/6bj;->A0n:I

    .line 11
    return v0
.end method

.method public final getMaxAlphaLowPassEMABwDown()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwUp()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwVol()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbDown()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbUp()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbVol()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getMaxBandwidthMultiplier()F
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    return v0
.end method

.method public final getMaxInitialBitrate()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const v0, 0xc350

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, LX/6bj;->A0t:I

    .line 12
    return v0
.end method

.method public final getMaxNumberSmallBwSamplesIgnored()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMaxRationalGamblerABREvaluationDurationMs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x7530

    .line 2
    return-wide v0
.end method

.method public final getMaxRationalGamblerMultiplier()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    return-wide v0
.end method

.method public final getMaxTTFBMultiplier()F
    .locals 1

    .line 0
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    return v0
.end method

.method public final getMaxWidthCell()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LX/6bj;->A0p:I

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/6bj;->A0u:I

    .line 11
    return v0
.end method

.method public final getMaxWidthInlinePlayer()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LX/6bj;->A0q:I

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/6bj;->A0v:I

    .line 11
    return v0
.end method

.method public final getMaxWidthSphericalVideo()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMaxWidthToPrefetch()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7je;

    .line 2
    iget-boolean v0, v0, LX/7je;->A09:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 10
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget v0, v0, LX/6bj;->A0s:I

    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, v0, LX/6bj;->A0r:I

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget v0, v0, LX/6bj;->A0w:I

    .line 32
    return v0

    .line 33
    :cond_3
    iget v0, v0, LX/6bj;->A0x:I

    .line 35
    return v0
.end method

.method public final getMinBandwidthMultiplier()F
    .locals 1

    .line 0
    const v0, 0x3e99999a    # 0.3f

    .line 3
    return v0
.end method

.method public final getMinBufferDurationMsRationalGambler()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-wide v0, v0, LX/6bj;->A0M:J

    .line 4
    return-wide v0
.end method

.method public final getMinBufferedDurationMsForMosAwareCache()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMinFramesDropForPreventAbrUp()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMinFramesRenderedForPreventAbrUp()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMinMosConstraintLimit()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMinMosForCachedQuality()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget v0, v0, LX/6bj;->A0H:I

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getMinOverallMosForABR()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-wide v0, v0, LX/6bj;->A04:D

    .line 4
    return-wide v0
.end method

.method public final getMinPartiallyCachedSpan()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    return v0
.end method

.method public final getMinRationalGamblerMultiplier()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    return-wide v0
.end method

.method public final getMinTTFBMultiplier()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    return v0
.end method

.method public final getMinWatchableMos()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget v0, v0, LX/6bj;->A0I:I

    .line 4
    return v0
.end method

.method public final getMinWidthMultiplierFrameDrop()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getModBwRiskConfPct()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget v0, v0, LX/6bj;->A0J:I

    .line 4
    return v0
.end method

.method public final getModOverallMosForABR()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-wide v0, v0, LX/6bj;->A05:D

    .line 4
    return-wide v0
.end method

.method public final getModWatchableMos()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMosDiffPctForCachedQuality()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getPersonalizedAggressiveStallDuration()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x1d4c0

    .line 3
    return-wide v0
.end method

.method public final getPersonalizedBWRiskConfPctNormal()I
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 2
    return v0
.end method

.method public final getPersonalizedConservativeStallDuration()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x7530

    .line 2
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierAggressive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierConservative()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryAggressive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryConservative()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getPersonalizedVeryAggressiveStallDuration()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x493e0

    .line 3
    return-wide v0
.end method

.method public final getPersonalizedVirtualBufferPercent()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getPlaybackPreferences()LX/7je;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/7je;

    .line 2
    return-object v0
.end method

.method public final getRationalGamblerConfig()LX/6go;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-boolean v0, v1, LX/6bj;->A0Q:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, LX/6bj;->A0N:LX/6go;

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, LX/6bj;->A0O:LX/6go;

    .line 15
    return-object v0
.end method

.method public final getRiskAdjFactor(ZLX/0qM;)D
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/0qM;->A02:LX/0qM;

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    sget-object v1, LX/0qM;->A05:LX/0qM;

    .line 15
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 17
    if-eq p2, v1, :cond_0

    .line 19
    iget-wide v0, v0, LX/6bj;->A00:D

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    return-wide v0
.end method

.method public final getRiskRewardRatioPrecisionDigits(ZLX/0pF;)Ljava/lang/Long;
    .locals 9

    .line 0
    const-wide/16 v7, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v5, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iget-boolean v0, v5, LX/6bj;->A0R:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p2, :cond_1

    .line 13
    iget-wide v1, p2, LX/0pF;->A06:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v3, p2, LX/0pF;->A05:J

    .line 23
    cmp-long v0, v3, v7

    .line 25
    if-lez v0, :cond_1

    .line 27
    cmp-long v0, v1, v7

    .line 29
    if-lez v0, :cond_1

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    move-wide v1, v3

    .line 38
    :cond_0
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, v5, LX/6bj;->A0O:LX/6go;

    .line 45
    if-eqz v0, :cond_5

    .line 47
    iget-wide v1, v0, LX/6go;->A0B:J

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean v0, v5, LX/6bj;->A0V:Z

    .line 52
    if-eqz v0, :cond_3

    .line 54
    if-eqz p2, :cond_3

    .line 56
    iget-wide v1, p2, LX/0pF;->A08:J

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-wide v3, p2, LX/0pF;->A07:J

    .line 66
    cmp-long v0, v3, v7

    .line 68
    if-lez v0, :cond_3

    .line 70
    cmp-long v0, v1, v7

    .line 72
    if-lez v0, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 83
    iget-boolean v0, v1, LX/6bj;->A0a:Z

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-object v0, v1, LX/6bj;->A0O:LX/6go;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    iget-wide v1, v0, LX/6go;->A0D:J

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 96
    iget-object v0, v0, LX/6bj;->A0O:LX/6go;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-wide v1, v0, LX/6go;->A0C:J

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-object v6
.end method

.method public final getRiskRewardRatioUpperBound()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getScreenWidthMultiplierLandscapeVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LX/6bj;->A0i:F

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/6bj;->A0k:F

    .line 11
    return v0
.end method

.method public final getScreenWidthMultiplierPortraitVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LX/6bj;->A0j:F

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/6bj;->A0l:F

    .line 11
    return v0
.end method

.method public final getShouldAvoidOnCellular()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/6bj;->A11:Z

    .line 10
    return v0
.end method

.method public final getShouldCountFirstChunkOnly()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getShouldEnableAudioIbrCache()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, v0, LX/6bj;->A0y:Z

    .line 10
    return v0
.end method

.method public final getShouldTreatShortFormAsStories()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSmartCacheOverrideThreshold()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSmartCacheOverrideThresholdForPrefetch()D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .locals 1

    .line 0
    const/16 v0, 0x7530

    .line 2
    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeMs()I
    .locals 1

    .line 0
    const/16 v0, 0x2710

    .line 2
    return v0
.end method

.method public final getStaticSignalBasedAudioStallRiskFactor(LX/0pF;)F
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v3, p1, LX/0pF;->A02:F

    .line 13
    float-to-double v1, v3

    .line 14
    cmpl-double v0, v1, v4

    .line 16
    if-ltz v0, :cond_1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    iget v3, p1, LX/0pF;->A01:F

    .line 21
    float-to-double v1, v3

    .line 22
    cmpl-double v0, v1, v4

    .line 24
    if-gez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 28
    iget-wide v1, v0, LX/6bj;->A0A:D

    .line 30
    double-to-float v0, v1

    .line 31
    return v0
.end method

.method public final getStaticSignalBasedStallRiskFactor(LX/0pF;)F
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 7
    move-result v0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v3, p1, LX/0pF;->A04:F

    .line 14
    float-to-double v1, v3

    .line 15
    cmpl-double v0, v1, v4

    .line 17
    if-ltz v0, :cond_1

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    iget v3, p1, LX/0pF;->A03:F

    .line 22
    float-to-double v1, v3

    .line 23
    cmpl-double v0, v1, v4

    .line 25
    if-gez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 29
    iget-wide v1, v0, LX/6bj;->A0C:D

    .line 31
    double-to-float v0, v1

    .line 32
    return v0
.end method

.method public final getSystemicRiskAvgSegmentDurationMs()I
    .locals 1

    .line 0
    const/16 v0, 0x7d0

    .line 2
    return v0
.end method

.method public final getSystemicRiskBitrateBoostFactor(Z)D
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, v0, LX/6bj;->A09:D

    .line 13
    return-wide v0

    .line 14
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    return-wide v0
.end method

.method public final getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 10
    iget-boolean v0, v0, LX/6bj;->A0e:Z

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getSystemicRiskFactor(ZLX/0qM;)D
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, v0, LX/6bj;->A0A:D

    .line 17
    return-wide v0

    .line 18
    :cond_1
    if-eqz v1, :cond_3

    .line 20
    sget-object v0, LX/0qM;->A02:LX/0qM;

    .line 22
    if-eq p2, v0, :cond_2

    .line 24
    sget-object v1, LX/0qM;->A05:LX/0qM;

    .line 26
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 28
    if-eq p2, v1, :cond_2

    .line 30
    iget-wide v0, v0, LX/6bj;->A01:D

    .line 32
    return-wide v0

    .line 33
    :cond_2
    const-wide/16 v0, 0x0

    .line 35
    return-wide v0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 38
    iget-wide v0, v0, LX/6bj;->A0C:D

    .line 40
    return-wide v0
.end method

.method public final getSystemicRiskLowMosFactor(Z)D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, v0, LX/6bj;->A0B:D

    .line 16
    return-wide v0

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 21
    iget-wide v0, v0, LX/6bj;->A02:D

    .line 23
    return-wide v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 27
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 29
    iget-wide v0, v0, LX/6bj;->A0D:D

    .line 31
    return-wide v0
.end method

.method public final getSystemicRiskMaxLookaheadDurationMs()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 6
    iget v0, v0, LX/6bj;->A0G:I

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getSystemicRiskModMosFactor()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-wide v0, v0, LX/6bj;->A0E:D

    .line 4
    return-wide v0
.end method

.method public final getSystemicRiskOtherBitrate(Z)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget v0, v0, LX/6bj;->A0K:I

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getTTFBWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    const/high16 v0, 0x43960000    # 300.0f

    .line 2
    return v0
.end method

.method public final getTreatCurrentNullAsLowBuffer()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getUseDefaultFormatForScreenWidthConstraints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getUsePlaybackCsvqm()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-boolean v0, v0, LX/6bj;->A0g:Z

    .line 4
    return v0
.end method

.method public final getUsePlaybackMosForLowMosABR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-boolean v0, v0, LX/6bj;->A0h:Z

    .line 4
    return v0
.end method

.method public final getViewportAwareAbrConfig()LX/6gs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-object v0, v0, LX/6bj;->A0P:LX/6gs;

    .line 4
    return-object v0
.end method

.method public final getVirtualBufferPercent(LX/0qM;)D
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/0qM;->A02:LX/0qM;

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    sget-object v0, LX/0qM;->A05:LX/0qM;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 13
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-wide v0, v0, LX/6bj;->A03:D

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public final isLive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    return v0
.end method

.method public final isOnWifi()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/6vk;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/6vk;->A02()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isSystemicRiskIBR(ZLX/0pF;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-boolean v0, v0, LX/6bj;->A0d:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-boolean v0, p2, LX/0pF;->A0D:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    return v2
.end method

.method public final overrideCacheWhenHighMos()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final overrideCacheWhenHighMosForPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldAlwaysPlayCachedData()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldAvoidOnABR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 8
    iget-boolean v0, v0, LX/6bj;->A14:Z

    .line 10
    return v0
.end method

.method public final shouldDeprecateLiveInitialABR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldLogInbandTelemetryBweDebugString()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldLowestSelectorIgnoreCurrent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 2
    return v0
.end method

.method public final shouldUseLogarithmicRisk()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldUseLowPassEMAForBWEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldUseMosAwareCachedSelection()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldUseRiskRewardRatio(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final tryToGetRewardCurveFromManifest(LX/0pF;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 2
    iget-boolean v0, v0, LX/6bj;->A0U:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p1, LX/0pF;->A0B:Ljava/lang/String;

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v1, p1, LX/0pF;->A0A:Ljava/lang/String;

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    return-object v2
.end method

.method public final updateFormatsWithIntentionChange()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final useMaxBitrateForABRIfLower()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final useMaxBitrateForAOCIfLower()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final useOverallMosForABR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 8
    iget-boolean v0, v0, LX/6bj;->A0f:Z

    .line 10
    return v0
.end method

.method public final usePersonalizedBWRiskConfPcts()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final usePersonalizedRiskMultipliers()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final usePersonalizedVirtualBuffer()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
