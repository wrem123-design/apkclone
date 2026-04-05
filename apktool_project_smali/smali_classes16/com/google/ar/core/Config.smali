.class public Lcom/google/ar/core/Config;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/google/ar/core/Config;->A02:Lcom/google/ar/core/Session;

    .line 268435462
    const-wide/16 v0, 0x0

    .line 268435464
    iput-wide v0, p0, Lcom/google/ar/core/Config;->A00:J

    .line 268435466
    iput-wide v0, p0, Lcom/google/ar/core/Config;->A01:J

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Config;->A02:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/Config;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Config;->A00:J

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Config;->A01:J

    return-void
.end method

.method public static native nativeCreate(J)J
.end method

.method public static native nativeDestroy(JJ)V
.end method

.method private native nativeGetAugmentedFaceMode(JJ)I
.end method

.method private native nativeGetAugmentedImageDatabase(JJ)J
.end method

.method private native nativeGetCloudAnchorMode(JJ)I
.end method

.method private native nativeGetDepthMode(JJ)I
.end method

.method private native nativeGetDepthModePrivate(JJ)I
.end method

.method private native nativeGetFlashMode(JJ)I
.end method

.method private native nativeGetFocusMode(JJ)I
.end method

.method private native nativeGetGeospatialMode(JJJ)I
.end method

.method private native nativeGetImageStabilizationMode(JJ)I
.end method

.method private native nativeGetInstantPlacementMode(JJ)I
.end method

.method private native nativeGetInstantPlacementModePrivate(JJ)I
.end method

.method private native nativeGetLightEstimationMode(JJ)I
.end method

.method private native nativeGetPlaneFindingMode(JJ)I
.end method

.method private native nativeGetSemanticMode(JJ)I
.end method

.method private native nativeGetStreetscapeGeometryMode(JJJ)I
.end method

.method private native nativeGetTextureUpdateMode(JJ)I
.end method

.method private native nativeGetUpdateMode(JJ)I
.end method

.method private native nativeSetAugmentedFaceMode(JJI)V
.end method

.method private native nativeSetAugmentedImageDatabase(JJJ)V
.end method

.method private native nativeSetCloudAnchorMode(JJI)V
.end method

.method private native nativeSetDepthMode(JJI)V
.end method

.method private native nativeSetDepthModePrivate(JJI)V
.end method

.method private native nativeSetFlashMode(JJI)V
.end method

.method private native nativeSetFocusMode(JJI)V
.end method

.method private native nativeSetGeospatialMode(JJJI)V
.end method

.method private native nativeSetImageStabilizationMode(JJI)V
.end method

.method private native nativeSetInstantPlacementMode(JJI)V
.end method

.method private native nativeSetInstantPlacementModePrivate(JJI)V
.end method

.method private native nativeSetLightEstimationMode(JJI)V
.end method

.method private native nativeSetPlaneFindingMode(JJI)V
.end method

.method private native nativeSetSemanticMode(JJI)V
.end method

.method private native nativeSetStreetscapeGeometryMode(JJJI)V
.end method

.method private native nativeSetTextureUpdateMode(JJI)V
.end method

.method private native nativeSetUpdateMode(JJI)V
.end method


# virtual methods
.method public final A00()V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, Lcom/google/ar/core/Config;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->A00:J

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetAugmentedFaceMode(JJI)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/google/ar/core/Config;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/Config;->A01:J

    invoke-static {v0, v1, v3, v4}, Lcom/google/ar/core/Config;->nativeDestroy(JJ)V

    :cond_0
    return-void
.end method
