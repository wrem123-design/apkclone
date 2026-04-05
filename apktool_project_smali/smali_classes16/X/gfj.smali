.class public final LX/gfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhh;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/gfj;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELe(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/PNa;->A0D:LX/PNa;

    iget-object v2, p0, LX/gfj;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v1, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v0}, LX/Vzt;->A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "onCameraError : null message"

    :cond_0
    iget-object v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleCameraEviction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ELj()V
    .locals 3

    const-string v0, "onCameraInitialised"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gfj;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v1, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->onLiteCameraStarted()V

    :cond_1
    return-void
.end method

.method public final ELk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraLocallyEvicted from: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gfj;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleCameraEviction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ELs()V
    .locals 6

    const-string v0, "onCameraSwitched"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/gfj;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/ZAi;

    invoke-direct {v0, v5, v2, v1, v4}, LX/ZAi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
