.class public final LX/Tf4;
.super Lcom/facebook/rsys/camera/gen/CameraStallHandler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/Tf4;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraStallDetected()V
    .locals 2

    const-string v0, "Camera Stall Detected"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tf4;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    invoke-virtual {v0}, LX/hfv;->pause()V

    invoke-static {v1}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    invoke-virtual {v0}, LX/hfv;->resume()V

    :cond_0
    return-void
.end method

.method public final onCameraStallRecovered()V
    .locals 1

    const-string v0, "Camera Stall Recovered"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method
