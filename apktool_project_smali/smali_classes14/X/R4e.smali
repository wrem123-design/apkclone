.class public final LX/R4e;
.super LX/R4h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 0

    return-void
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 0

    return-void
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 0

    return-void
.end method

.method public final setCameraPreviewView(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final setCameraPreviewView(Landroid/view/TextureView;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final setCameraRsysOutputRotation(I)V
    .locals 0

    return-void
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 0

    return-void
.end method

.method public final setTargetCaptureSettings(III)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setTargetFps(I)V
    .locals 0

    return-void
.end method
