.class public Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;
.super Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/bC2;

.field public A06:LX/DbD;

.field public A07:LX/DbD;

.field public A08:LX/mjX;

.field public A09:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/6Ne;

.field public A0D:LX/gfj;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/KZN;

.field public A0G:LX/jAX;

.field public A0H:Lorg/webrtc/EglBase$Context;

.field public A0I:Lorg/webrtc/SurfaceTextureHelper;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Ljava/lang/Float;

.field public volatile A0N:Z


# direct methods
.method public static final A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/DbD;

    if-eqz v0, :cond_0

    iget v2, v0, LX/DbD;->A02:I

    iget v8, v0, LX/DbD;->A01:I

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A03:LX/CPM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CPM;->A0K()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    int-to-float v6, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v2, v6, v5

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v1, v6, v4

    div-float v0, v1, v5

    sub-float/2addr v2, v0

    sub-float/2addr v2, v7

    neg-float v3, v2

    div-float/2addr v3, v6

    int-to-float v2, v8

    div-float/2addr v2, v5

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    sub-float/2addr v2, v7

    mul-float/2addr v6, v0

    div-float/2addr v2, v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repositionDualView offsetX="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " offsetY="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A03:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0V:LX/COo;

    iput v3, v0, LX/COo;->A03:F

    iput v2, v0, LX/COo;->A04:F

    iput v4, v0, LX/COo;->A05:F

    iget-object v0, v0, LX/COo;->A00:LX/bL0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2, v4}, LX/bL0;->A02(FFF)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0M:Ljava/lang/Float;

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v2, v0, LX/YKC;->A03:LX/CPM;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/TJW;

    invoke-direct {v0, v1}, LX/TJW;-><init>(I)V

    invoke-virtual {v2, v0}, LX/CPM;->A0C(LX/JiW;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v2, v0, LX/YKC;->A03:LX/CPM;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/TJW;

    invoke-direct {v0, v1}, LX/TJW;-><init>(I)V

    invoke-virtual {v2, v0}, LX/CPM;->A0D(LX/JiW;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/hfv;
    .locals 1

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    return-object v0
.end method

.method public final blankOutAndDisableCamera()V
    .locals 7

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v6, v0, LX/YKC;->A00:LX/hfv;

    new-instance v5, LX/gh1;

    invoke-direct {v5, p0}, LX/gh1;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    const-wide/16 v3, 0x3e8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    new-instance v2, LX/lbG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/lbG;->A00:Ljava/lang/Runnable;

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/lbG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v2, LX/lbG;->A01:Ljava/util/Timer;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/F86;->A00:LX/CoQ;

    iget-object v0, v6, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F86;

    invoke-interface {v0, v2}, LX/F86;->ApC(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 5

    sget-object v1, LX/dQP;->A00:LX/dQP;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/dQP;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->registerHostCameras(Ljava/util/List;)V

    :cond_1
    return-object v4
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

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

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 1

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0}, LX/npv;->DrE()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->release()V

    :cond_0
    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    invoke-virtual {v0}, LX/hfv;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0N:Z

    new-instance v0, LX/mjX;

    invoke-direct {v0, p0}, LX/mjX;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/mjX;

    iget-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:D

    :cond_1
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    new-instance v0, LX/Tf4;

    invoke-direct {v0, p0}, LX/Tf4;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    invoke-virtual {p1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraStallHandler(Lcom/facebook/rsys/camera/gen/CameraStallHandler;)V

    return-void
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0}, LX/npv;->GXH()V

    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCameraOn: "

    invoke-static {v0, v1, p1}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v4, v0, LX/YKC;->A00:LX/hfv;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_0
    new-instance v1, LX/gfj;

    invoke-direct {v1, p0}, LX/gfj;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iput-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/gfj;

    invoke-static {v4}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    check-cast v0, LX/RO9;

    iget-object v0, v0, LX/RO9;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/npv;->setInitialCameraFacing(I)V

    invoke-virtual {v4}, LX/hfv;->resume()V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:LX/jAX;

    const/4 v1, 0x4

    new-instance v0, LX/ZAi;

    invoke-direct {v0, p0, v3, v1, v6}, LX/ZAi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->configure(LX/nkz;)V

    :cond_2
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->shouldSwitchToWearableCamera()Z

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->onLiteCameraStarted()V

    :cond_3
    iget-object v7, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v7, :cond_4

    const-string v1, "rsys_litecamera_capture"

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Lorg/webrtc/EglBase$Context;

    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v7

    :cond_4
    iput-object v7, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v7, :cond_7

    iget v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:I

    iget v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    invoke-virtual {v7, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    new-instance v0, LX/mmN;

    invoke-direct {v0, p0}, LX/mmN;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    invoke-virtual {v7, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v5, v0, LX/YKC;->A01:LX/npo;

    iget-object v9, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    move-object v8, v5

    check-cast v8, LX/ROE;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/ROE;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v2, LX/Cej;

    invoke-direct {v2, v9, v3}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-boolean v6, v2, LX/Cej;->A0C:Z

    const/4 v0, 0x2

    iput v0, v2, LX/Cej;->A09:I

    iput v6, v2, LX/Cej;->A07:I

    invoke-virtual {v1, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/F86;->A00:LX/CoQ;

    iget-object v0, v8, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/F86;

    invoke-interface {v0, v2}, LX/F86;->ABg(LX/Cej;)Z

    :cond_5
    iget-object v1, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    check-cast v5, LX/ROE;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ROE;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cej;

    if-eqz v0, :cond_6

    iput-boolean v6, v0, LX/Cej;->A0D:Z

    :cond_6
    iget-object v2, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x4

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ROE;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cej;

    if-eqz v0, :cond_7

    iput v1, v0, LX/Cej;->A07:I

    :cond_7
    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    sget-object v1, LX/DQo;->A04:LX/CoQ;

    iget-object v0, v0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/DQo;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:LX/6Ne;

    check-cast v1, LX/RO8;

    iput-object v0, v1, LX/RO8;->A07:LX/6Ne;

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->onLiteCameraStopped()V

    :cond_a
    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v4, v0, LX/YKC;->A00:LX/hfv;

    invoke-virtual {v4}, LX/hfv;->pause()V

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/gfj;

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    check-cast v0, LX/RO9;

    iget-object v0, v0, LX/RO9;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_b
    iget-object v6, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v5, v0, LX/YKC;->A01:LX/npo;

    iget-object v1, v6, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    check-cast v5, LX/ROE;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ROE;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cej;

    if-eqz v2, :cond_c

    sget-object v1, LX/F86;->A00:LX/CoQ;

    iget-object v0, v5, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/F86;

    invoke-interface {v0, v2}, LX/F86;->Foz(LX/Cej;)V

    :cond_c
    invoke-virtual {v6}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    iput-object v3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:Lorg/webrtc/SurfaceTextureHelper;

    :cond_d
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_e
    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    sget-object v1, LX/DQo;->A04:LX/CoQ;

    iget-object v0, v0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/DQo;

    check-cast v0, LX/RO8;

    iput-object v3, v0, LX/RO8;->A07:LX/6Ne;

    return-void
.end method

.method public final setCameraPreviewView(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "setCameraPreviewView"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A02:LX/DON;

    invoke-interface {v0, p1}, LX/DON;->GEz(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/DbD;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/DbD;

    invoke-direct {v0, v2, v1}, LX/DbD;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/DbD;

    :cond_0
    return-void
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTargetCaptureResolution w:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Z

    if-eqz v0, :cond_1

    if-ge p1, p2, :cond_0

    move p1, p2

    :cond_0
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:LX/bC2;

    iget v0, v1, LX/bC2;->A01:I

    if-eq v0, p1, :cond_1

    iget v0, v1, LX/bC2;->A00:F

    invoke-static {v1, v0, p1}, LX/bC2;->A00(LX/bC2;FI)V

    iput p1, v1, LX/bC2;->A01:I

    :cond_1
    return-void
.end method

.method public final setTargetCaptureSettings(III)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setTargetFps(I)V
    .locals 12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTargetFps: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0}, LX/npv;->BFW()LX/LkY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0L:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v1

    check-cast v1, LX/RO9;

    invoke-interface {v1}, LX/npv;->BFW()LX/LkY;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit16 v11, p1, 0x3e8

    invoke-virtual {v1}, LX/RO9;->A0L()LX/Hjx;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/Hjx;->A19:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    aget v6, v9, v7

    const/4 v5, 0x1

    aget v4, v9, v5

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v7

    aget v0, v2, v5

    if-gt v4, v11, :cond_2

    if-gt v0, v11, :cond_1

    if-gt v0, v4, :cond_0

    if-ne v0, v4, :cond_1

    if-ge v1, v6, :cond_1

    :cond_0
    :goto_1
    move-object v9, v2

    move v6, v1

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-le v0, v11, :cond_0

    if-lt v0, v4, :cond_0

    if-ne v0, v4, :cond_1

    if-ge v1, v6, :cond_1

    goto :goto_1

    :cond_3
    new-instance v1, LX/DZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hjy;->A0e:LX/DYo;

    invoke-virtual {v1, v0, v9}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/DZp;->A00()LX/DbS;

    move-result-object v1

    new-instance v0, LX/Hjz;

    invoke-direct {v0, v7}, LX/Hjz;-><init>(I)V

    invoke-interface {v8, v0, v1}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    :cond_4
    invoke-static {p0}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    sget-object v1, LX/F7q;->A00:LX/CoQ;

    iget-object v0, v0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7q;

    invoke-interface {v0, p1}, LX/F7q;->GKF(I)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "Camera service is not initialized yet. Caching the target fps value and updating it after the camera initialization."

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method
