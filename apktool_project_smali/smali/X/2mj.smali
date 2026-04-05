.class public final LX/2mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Config;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/2mx;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v4, ""

    .line 5
    iput-object v4, p0, LX/2mj;->A07:Ljava/lang/String;

    .line 7
    iput-object v4, p0, LX/2mj;->A08:Ljava/lang/String;

    .line 9
    iput-object v4, p0, LX/2mj;->A0B:Ljava/lang/String;

    .line 11
    iput-object v4, p0, LX/2mj;->A09:Ljava/lang/String;

    .line 13
    iput-object v4, p0, LX/2mj;->A0A:Ljava/lang/String;

    .line 15
    iput-object v4, p0, LX/2mj;->A06:Ljava/lang/String;

    .line 17
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 22
    iput-wide v2, p0, LX/2mj;->A00:D

    .line 24
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    iput-wide v0, p0, LX/2mj;->A02:D

    .line 28
    iput-wide v2, p0, LX/2mj;->A01:D

    .line 30
    iput-wide v0, p0, LX/2mj;->A03:D

    .line 32
    const-wide/16 v0, 0xa

    .line 34
    iput-wide v0, p0, LX/2mj;->A05:J

    .line 36
    iput-wide v0, p0, LX/2mj;->A04:J

    .line 38
    iput-object v4, p0, LX/2mj;->A0G:Ljava/lang/String;

    .line 40
    iput-object v4, p0, LX/2mj;->A0C:Ljava/lang/String;

    .line 42
    iput-object v4, p0, LX/2mj;->A0E:Ljava/lang/String;

    .line 44
    iput-object v4, p0, LX/2mj;->A0D:Ljava/lang/String;

    .line 46
    iput-object v4, p0, LX/2mj;->A0F:Ljava/lang/String;

    .line 48
    sget-object v0, LX/2mq;->A07:LX/0AB;

    .line 50
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2mj;->A07:Ljava/lang/String;

    .line 56
    sget-object v0, LX/2mq;->A08:LX/0AB;

    .line 58
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2mj;->A08:Ljava/lang/String;

    .line 64
    sget-object v0, LX/2mq;->A0D:LX/0AB;

    .line 66
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2mj;->A0B:Ljava/lang/String;

    .line 72
    sget-object v0, LX/2mq;->A09:LX/0AB;

    .line 74
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2mj;->A09:Ljava/lang/String;

    .line 80
    sget-object v0, LX/2mq;->A0C:LX/0AB;

    .line 82
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2mj;->A0A:Ljava/lang/String;

    .line 88
    sget-object v0, LX/2mq;->A05:LX/0AB;

    .line 90
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2mj;->A06:Ljava/lang/String;

    .line 96
    sget-object v0, LX/2mq;->A0M:LX/0AB;

    .line 98
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/2mj;->A0L:Z

    .line 104
    sget-object v0, LX/2mq;->A02:LX/0AB;

    .line 106
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/2mj;->A0J:Z

    .line 112
    sget-object v2, LX/C59;->A07:LX/C59;

    .line 114
    sget-object v0, LX/2mq;->A0A:LX/0AB;

    .line 116
    invoke-virtual {v2, v0}, LX/C59;->A0O(LX/0AB;)F

    .line 119
    move-result v0

    .line 120
    float-to-double v0, v0

    .line 121
    iput-wide v0, p0, LX/2mj;->A00:D

    .line 123
    sget-object v0, LX/2mq;->A0E:LX/0AB;

    .line 125
    invoke-virtual {v2, v0}, LX/C59;->A0O(LX/0AB;)F

    .line 128
    move-result v0

    .line 129
    float-to-double v0, v0

    .line 130
    iput-wide v0, p0, LX/2mj;->A02:D

    .line 132
    sget-object v0, LX/2mq;->A0B:LX/0AB;

    .line 134
    invoke-virtual {v2, v0}, LX/C59;->A0O(LX/0AB;)F

    .line 137
    move-result v0

    .line 138
    float-to-double v0, v0

    .line 139
    iput-wide v0, p0, LX/2mj;->A01:D

    .line 141
    sget-object v0, LX/2mq;->A0F:LX/0AB;

    .line 143
    invoke-virtual {v2, v0}, LX/C59;->A0O(LX/0AB;)F

    .line 146
    move-result v0

    .line 147
    float-to-double v0, v0

    .line 148
    iput-wide v0, p0, LX/2mj;->A03:D

    .line 150
    sget-object v0, LX/2mq;->A0K:LX/0AB;

    .line 152
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, LX/2mj;->A05:J

    .line 158
    sget-object v0, LX/2mq;->A06:LX/0AB;

    .line 160
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p0, LX/2mj;->A04:J

    .line 166
    sget-object v0, LX/2mq;->A04:LX/0AB;

    .line 168
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/2mj;->A0G:Ljava/lang/String;

    .line 174
    sget-object v0, LX/2mq;->A00:LX/0AB;

    .line 176
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, LX/2mj;->A0H:Z

    .line 182
    sget-object v0, LX/2mq;->A01:LX/0AB;

    .line 184
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, LX/2mj;->A0I:Z

    .line 190
    sget-object v0, LX/2mq;->A03:LX/0AB;

    .line 192
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, LX/2mj;->A0K:Z

    .line 198
    sget-object v0, LX/2mq;->A0G:LX/0AB;

    .line 200
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/2mj;->A0C:Ljava/lang/String;

    .line 206
    sget-object v0, LX/2mq;->A0I:LX/0AB;

    .line 208
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/2mj;->A0E:Ljava/lang/String;

    .line 214
    sget-object v0, LX/2mq;->A0L:LX/0AB;

    .line 216
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, LX/2mj;->A0M:Z

    .line 222
    sget-object v0, LX/2mq;->A0H:LX/0AB;

    .line 224
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/2mj;->A0D:Ljava/lang/String;

    .line 230
    sget-object v0, LX/2mq;->A0J:LX/0AB;

    .line 232
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/2mj;->A0F:Ljava/lang/String;

    .line 238
    new-instance v0, LX/2mx;

    .line 240
    invoke-direct {v0}, LX/2mx;-><init>()V

    .line 243
    iput-object v0, p0, LX/2mj;->A0N:LX/2mx;

    .line 245
    return-void
.end method


# virtual methods
.method public final getABRMaxBweConfidenceValue()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x50

    .line 2
    return-wide v0
.end method

.method public final getABRMinBweConfidenceValue()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x32

    .line 2
    return-wide v0
.end method

.method public final getBadNetworkQualityHighConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getBadNetworkQualityLowConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getBadNetworkQualityMediumConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getBadNetworkQualityScaleFactorThresholdBps()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x7a120

    .line 3
    return-wide v0
.end method

.method public final getEnableBase64EncodingForSsBweCacheStore()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getEnableOptimizedStateGetter()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2mj;->A0I:Z

    .line 2
    return v0
.end method

.method public final getEnableSSBweChangePointConfidenceConsumption()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2mj;->A0H:Z

    .line 2
    return v0
.end method

.method public final getEnableSSBweDetailedLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2mj;->A0J:Z

    .line 2
    return v0
.end method

.method public final getEnableSSBweHttpStores()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getEnableSSBwePrefetchObservedScaling()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableSSBweScaleFactorVodWifi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableSSBweTtfbAdjustmentForVod()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2mj;->A0K:Z

    .line 2
    return v0
.end method

.method public final getEnableSsBweScalingRationalGambler()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getFBFeedBweSnapshotConfig()Lcom/facebook/traffic/nts/tasos/bwemanager/TasosBweSnapshotConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A0N:LX/2mx;

    .line 2
    return-object v0
.end method

.method public final getFBImageBweSnapshotConfig()Lcom/facebook/traffic/nts/tasos/bwemanager/TasosBweSnapshotConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A0N:LX/2mx;

    .line 2
    return-object v0
.end method

.method public final getSSBweAdjustmentValueBpsFNFStitchTuning()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSSBweAdjustmentValueBpsLive()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSSBweAdjustmentValueBpsVod()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSSBweChangePointConfidenceKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweConfidenceValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweConfidenceValueThreshold()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2mj;->A04:J

    .line 2
    return-wide v0
.end method

.method public final getSSBweConfidenceValueThresholdImage()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSSBweDebugHeaderPrefix()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweDefaultConfidenceForFNFStitchTuning()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x32

    .line 2
    return-wide v0
.end method

.method public final getSSBweHeaderKeyImage()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweHeaderKeyLive()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweHeaderKeyScaleFactor()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweHeaderKeyVod()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweHeadersToRecord()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweHighConfidenceScaleFactorFNFStitchTuning()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweHighConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweHighConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweHighConfidenceThresholdPercent()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x33

    .line 2
    return-wide v0
.end method

.method public final getSSBweHighConfidenceValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweLowConfidenceScaleFactorFNFStitchTuning()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweLowConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweLowConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweLowConfidenceThresholdPercent()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x31

    .line 2
    return-wide v0
.end method

.method public final getSSBweLowConfidenceValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweMaxScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweMaxScaleFactorVod()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2mj;->A00:D

    .line 2
    return-wide v0
.end method

.method public final getSSBweMaxScaleFactorVodWifi()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2mj;->A01:D

    .line 2
    return-wide v0
.end method

.method public final getSSBweMeanValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweMediumConfidenceScaleFactorFNFStitchTuning()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweMediumConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweMediumConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweMediumConfidenceThresholdPercent()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x32

    .line 2
    return-wide v0
.end method

.method public final getSSBweMediumConfidenceValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweMinScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweMinScaleFactorVod()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2mj;->A02:D

    .line 2
    return-wide v0
.end method

.method public final getSSBweMinScaleFactorVodWifi()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2mj;->A03:D

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchActiveHistoryWindowMs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedHighConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedHighConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedLowConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedLowConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedMediumConfidenceScaleFactorLive()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBwePrefetchObservedMediumConfidenceScaleFactorVod()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getSSBweServerRecommendedScalingMaxKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweServerRecommendedScalingMaxPrefetchKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweServerRecommendedScalingMinKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweServerRecommendedScalingMinPrefetchKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mj;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSSBweTtfbValueKey()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getSSBweUseImageStoreForImage()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSSbweStaleWindowDetectionEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getSSbweStaleWindowDetectionTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2mj;->A05:J

    .line 2
    return-wide v0
.end method

.method public final getSSbweStateLoadFromCacheStore()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSSbweStateLoadFromCacheStoreImage()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSSbweStateSaveToCacheStore()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSSbweStateSaveToCacheStoreImage()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSSbweStateStoreMinIntervalSecs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getSSbweVsClientStaleDetectionTime()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final getTimeSinceSessionStartHighConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getTimeSinceSessionStartLowConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getTimeSinceSessionStartMediumConfScaleFactor()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide v0
.end method

.method public final getTimeSinceSessionStartScaleFactorThreshSecs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0xa

    .line 2
    return-wide v0
.end method

.method public final getUseDirectClientEstimate()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getUseSSBweForFNFStitchTuning()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getUseSSBweForLive()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getUseSSBweForVod()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2mj;->A0L:Z

    .line 2
    return v0
.end method

.method public final getUseSSBweForVodOnCell()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getUseServerRecommendedScaling()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2mj;->A0M:Z

    .line 2
    return v0
.end method
