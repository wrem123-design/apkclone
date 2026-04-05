.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/EbX;


# instance fields
.field public gpuEventLogger:LX/KKM;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EbX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->Companion:LX/EbX;

    const-string v0, "mediapipeline-iglufilter-insights"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native clearGPUError()V
.end method

.method public final native getAllocatedTextureBytes()I
.end method

.method public final native getAllocatedTextureCount()I
.end method

.method public final native getGPUError()Ljava/lang/String;
.end method

.method public final logExistingEvents(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->getGPUError()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->gpuEventLogger:LX/KKM;

    if-eqz v6, :cond_1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "GLES"

    check-cast v6, LX/BWf;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_iglu_gpu"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1ac

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v2, v6}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2, v6}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    const-string v0, "gpu_error"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gpu_style"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gpu_usage"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final native makeAndHoldATexture(IZ)Ljava/lang/String;
.end method

.method public final setGpuLogger(LX/KKM;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->gpuEventLogger:LX/KKM;

    return-void
.end method

.method public final native triggerGPUError(I)V
.end method
