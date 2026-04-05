.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mCaptureEventInputWrapper:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

.field public final mConfiguration:LX/56y;


# direct methods
.method public constructor <init>(LX/56y;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;->mConfiguration:LX/56y;

    iget-object v6, p1, LX/56y;->A00:LX/Kv9;

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->mCaptureEventInput:LX/Kv9;

    invoke-interface {v6}, LX/Kv9;->Chl()I

    move-result v4

    invoke-interface {v6}, LX/Kv9;->Chj()I

    move-result v3

    invoke-interface {v6}, LX/Kv9;->Chi()I

    move-result v2

    invoke-interface {v6}, LX/Kv9;->Chk()I

    move-result v1

    invoke-interface {v6}, LX/Kv9;->DLB()F

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->initHybrid(IIIIF)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-interface {v6, v5}, LX/Kv9;->AAn(Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;->mCaptureEventInputWrapper:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-static {v5}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;)Lcom/facebook/jni/HybridData;
.end method
