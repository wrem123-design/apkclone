.class public final LX/WIC;
.super Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JiW;

.field public A02:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A03:LX/Nov;

.field public A04:LX/AjM;

.field public A05:Ljava/lang/String;

.field public A06:Lorg/webrtc/EglBase$Context;

.field public A07:Lorg/webrtc/SurfaceTextureHelper;


# virtual methods
.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 2

    sget-object v1, LX/dQP;->A00:LX/dQP;

    iget-object v0, p0, LX/WIC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/dQP;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 1

    iget-object v0, p0, LX/WIC;->A02:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x83

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isCameraCurrentlyFacingFront()Z
    .locals 2

    iget-object v1, p0, LX/WIC;->A05:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/WIC;->A07:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WIC;->A03:LX/Nov;

    invoke-interface {v0}, LX/Nov;->disconnect()V

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/WIC;->A07:Lorg/webrtc/SurfaceTextureHelper;

    :cond_0
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/WIC;->A02:Lcom/facebook/rsys/camera/gen/CameraApi;

    return-void
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iget-object v0, p0, LX/WIC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/WIC;->A03:LX/Nov;

    iget-object v0, p0, LX/WIC;->A01:LX/JiW;

    invoke-interface {v1, v0}, LX/Nov;->GXG(LX/JiW;)V

    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, p0, LX/WIC;->A05:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/WIC;->A02:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_0
    iget-object v1, p0, LX/WIC;->A07:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_1

    const-string v1, "rsys_live_camera_capture"

    iget-object v0, p0, LX/WIC;->A06:Lorg/webrtc/EglBase$Context;

    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/WIC;->A07:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    const/16 v5, 0x195

    const/16 v4, 0x2d0

    invoke-virtual {v1, v5, v4}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    new-instance v0, LX/mmP;

    invoke-direct {v0, p0}, LX/mmP;-><init>(LX/WIC;)V

    invoke-virtual {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    iget-object v3, p0, LX/WIC;->A04:LX/AjM;

    iget-object v1, v1, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v2, LX/lKo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/lKo;->A01:I

    iput v4, v2, LX/lKo;->A00:I

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/lKo;->A02:Landroid/view/Surface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/LZF;->A0K:LX/GKJ;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/AjM;->A00:LX/LZF;

    iput-object v2, v0, LX/LZF;->A01:LX/Npf;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/LZF;->A0L:LX/GKK;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/GKK;->A01(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/WIC;->A03:LX/Nov;

    invoke-interface {v0}, LX/Nov;->GW1()V

    iget-object v0, p0, LX/WIC;->A07:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    :cond_5
    iget-object v1, p0, LX/WIC;->A02:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    return-void
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 0

    return-void
.end method

.method public final setTargetCaptureSettings(III)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setTargetFps(I)V
    .locals 0

    return-void
.end method
