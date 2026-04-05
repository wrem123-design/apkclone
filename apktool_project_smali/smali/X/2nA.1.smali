.class public final LX/2nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBweConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getComputationMode()S
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEwmaAlphaBitrate()D
    .locals 2

    .line 0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 5
    return-wide v0
.end method

.method public final getEwmaLowPassFilterAlphaMultiplier()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    return-wide v0
.end method

.method public final getEwmaMaxBandwidthMultiplier()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    return-wide v0
.end method

.method public final getEwmaMinBandwidthMultiplier()D
    .locals 2

    .line 0
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 5
    return-wide v0
.end method

.method public final getEwmaUseLowPassFilter()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getMaxSamplesToCalculateStats()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x32

    .line 2
    return-wide v0
.end method

.method public final getMinBytesThreshold()J
    .locals 2

    .line 0
    const-wide/32 v0, 0xc800

    .line 3
    return-wide v0
.end method

.method public final getMinSamplesToCalculateStats()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x5

    .line 2
    return-wide v0
.end method
