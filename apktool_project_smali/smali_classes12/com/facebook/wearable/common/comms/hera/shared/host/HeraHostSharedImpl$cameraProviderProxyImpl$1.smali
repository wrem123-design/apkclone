.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1;
.super Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public switchCamera2(Ljava/lang/String;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;)V
    .locals 10

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v9

    const-string v5, "HeraHostSharedImpl"

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-nez v9, :cond_0

    const-string v0, "cancelling switching camera because no existing callId"

    invoke-virtual {v4, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "switching camera from "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move-object v8, p2

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v6, p3

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/jAX;

    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;

    move-object v5, v3

    invoke-direct/range {v2 .. v9}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/igO;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
