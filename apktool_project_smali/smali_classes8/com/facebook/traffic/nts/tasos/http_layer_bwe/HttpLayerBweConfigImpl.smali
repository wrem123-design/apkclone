.class public final Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBweConfigImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBweConfig;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBweConfigImpl$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBweConfigImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBweConfigImpl;->Companion:Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBweConfigImpl$Companion;

    const-string v0, "http_layer_bwe"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBweConfigImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native getComputationMode()S
.end method

.method public native getEwmaAlphaBitrate()D
.end method

.method public native getEwmaLowPassFilterAlphaMultiplier()D
.end method

.method public native getEwmaMaxBandwidthMultiplier()D
.end method

.method public native getEwmaMinBandwidthMultiplier()D
.end method

.method public native getEwmaUseLowPassFilter()Z
.end method

.method public native getMaxSamplesToCalculateStats()J
.end method

.method public native getMinBytesThreshold()J
.end method

.method public native getMinSamplesToCalculateStats()J
.end method
