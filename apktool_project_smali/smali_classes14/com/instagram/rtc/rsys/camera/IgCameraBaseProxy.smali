.class public abstract Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;
.super LX/R4h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blankOutAndDisableCamera()V
    .locals 2

    invoke-virtual {p0}, LX/R4h;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->enableCamera(Z)V

    return-void
.end method

.method public abstract getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
.end method

.method public abstract isCameraCurrentlyFacingFront()Z
.end method

.method public abstract isSwitchCameraFacingSupported()Z
.end method

.method public setCameraPreviewView(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public setCameraPreviewView(Landroid/view/TextureView;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public setCameraRsysOutputRotation(I)V
    .locals 0

    return-void
.end method
