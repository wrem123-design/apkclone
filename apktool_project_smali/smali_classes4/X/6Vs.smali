.class public final LX/6Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;


# instance fields
.field public A00:LX/37D;

.field public A01:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

.field public A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

.field public A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

.field public A04:LX/jAX;

.field public A05:LX/hfv;


# direct methods
.method public static final A00(LX/6Vs;)V
    .locals 6

    const-string v4, "WARP.LiteCameraCoordinator"

    :try_start_0
    iget-object p0, p0, LX/6Vs;->A05:LX/hfv;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/hfv;->A01()I

    move-result v5

    invoke-static {p0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v1

    check-cast v1, LX/RO9;

    invoke-static {v1}, LX/RO9;->A00(LX/RO9;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LX/npv;->BFW()LX/LkY;

    move-result-object v0

    invoke-interface {v0}, LX/LkY;->DLC()I

    move-result v3

    goto :goto_1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v5, :cond_1

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resetting zoom level from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v1

    check-cast v1, LX/RO9;

    invoke-static {v1}, LX/RO9;->A00(LX/RO9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/npv;->BFW()LX/LkY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v5}, LX/LkY;->GNA(LX/JiW;I)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to reset zoom level"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final configure(LX/nkz;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/hfv;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/hfv;

    :goto_0
    iput-object v0, p0, LX/6Vs;->A05:LX/hfv;

    sget-object v0, LX/CLN;->A03:LX/CLn;

    invoke-interface {p1, v0}, LX/nkz;->BHk(LX/CLn;)LX/LlJ;

    move-result-object v1

    instance-of v0, v1, LX/37D;

    if-eqz v0, :cond_0

    check-cast v1, LX/37D;

    :goto_1
    iput-object v1, p0, LX/6Vs;->A00:LX/37D;

    if-eqz v1, :cond_2

    new-instance v0, LX/IFz;

    invoke-direct {v0, v1, p0}, LX/IFz;-><init>(LX/37D;LX/6Vs;)V

    iput-object v0, p0, LX/6Vs;->A01:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

    iget-object v3, p0, LX/6Vs;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v3, :cond_2

    const/16 v0, 0x40

    new-instance v2, LX/D4F;

    invoke-direct {v2, p0, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/E64;

    invoke-direct {v0, p0, v1}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->configureCameraSourcesCallback(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "WARP.LiteCameraCoordinator"

    const-string v0, "MultiInputCoordinator is null in ComponentManager"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onLiteCameraStarted()V
    .locals 6

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "onLiteCameraStarted"

    const-string v4, "WARP.LiteCameraCoordinator"

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6Vs;->shouldSwitchToWearableCamera()Z

    move-result v2

    const-string v0, "cameraSourceSwitchListener"

    const/4 v3, 0x0

    iget-object v1, p0, LX/6Vs;->A01:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;->onSwitchToWearableCamera(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v1, "Failed to switch to wearable camera"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/6Vs;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->updateActiveCameraOnSwitchComplete(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;->onSwitchToHostCamera(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onLiteCameraStopped()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.LiteCameraCoordinator"

    const-string v0, "onLiteCameraStopped"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Vs;->A00:LX/37D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/37D;->A0C()V

    :cond_0
    iget-object v0, p0, LX/6Vs;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->stopCameraSource()V

    :cond_1
    return-void
.end method

.method public final registerHostCameras(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.LiteCameraCoordinator"

    const-string v0, "register host cameras"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/6Vs;->A04:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/lAC;

    invoke-direct {v1, p0, p1, v2, v0}, LX/lAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final release()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.LiteCameraCoordinator"

    const-string v0, "onLiteCameraDestroyed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Vs;->A00:LX/37D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/37D;->A0C()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/6Vs;->A00:LX/37D;

    iget-object v0, p0, LX/6Vs;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->configureCameraSourcesCallback(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/6Vs;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->stopCameraSource()V

    :cond_2
    return-void
.end method

.method public final shouldSwitchToWearableCamera()Z
    .locals 3

    iget-object v0, p0, LX/6Vs;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
