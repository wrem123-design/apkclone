.class public Lcom/google/ar/core/LightEstimate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v1, 0x0

    .line 268435461
    iput-wide v1, p0, Lcom/google/ar/core/LightEstimate;->A00:J

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/google/ar/core/LightEstimate;->A02:Lcom/google/ar/core/Session;

    .line 268435466
    iput-wide v1, p0, Lcom/google/ar/core/LightEstimate;->A01:J

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/LightEstimate;->A00:J

    iput-object p1, p0, Lcom/google/ar/core/LightEstimate;->A02:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/LightEstimate;->nativeCreateLightEstimate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/LightEstimate;->A00:J

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/LightEstimate;->A01:J

    return-void
.end method

.method private native nativeAcquireEnvironmentalHdrCubeMap(JJ)[J
.end method

.method public static native nativeCreateLightEstimate(J)J
.end method

.method public static native nativeDestroyLightEstimate(JJ)V
.end method

.method private native nativeGetColorCorrection(JJ[FI)V
.end method

.method private native nativeGetEnvironmentalHdrAmbientSphericalHarmonics(JJ[F)V
.end method

.method private native nativeGetEnvironmentalHdrMainLightDirection(JJ[F)V
.end method

.method private native nativeGetEnvironmentalHdrMainLightIntensity(JJ[F)V
.end method

.method private native nativeGetPixelIntensity(JJ)F
.end method

.method private native nativeGetState(JJ)I
.end method

.method private native nativeGetTimestamp(JJ)J
.end method


# virtual methods
.method public final A00([F)V
    .locals 8

    const/4 v7, 0x0

    move-object v1, p0

    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/LightEstimate;->A00:J

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/LightEstimate;->nativeGetColorCorrection(JJ[FI)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/google/ar/core/LightEstimate;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/LightEstimate;->A01:J

    invoke-static {v0, v1, v3, v4}, Lcom/google/ar/core/LightEstimate;->nativeDestroyLightEstimate(JJ)V

    :cond_0
    return-void
.end method
