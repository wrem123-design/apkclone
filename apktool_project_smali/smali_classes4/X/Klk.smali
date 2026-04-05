.class public final LX/Klk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/Klk;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveCameraChanged(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V
    .locals 8

    iget-object v3, p0, LX/Klk;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/6VH;

    if-nez v5, :cond_1

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "setActiveCamera "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->cameraId:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    const-string v0, "host"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v5, LX/6VH;->A03:LX/6VI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6VI;->A01(Z)V

    iget-object v1, v5, LX/6VH;->A06:LX/BBD;

    instance-of v0, v1, LX/HbL;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/BBD;->A00:Z

    new-instance v1, LX/HbN;

    invoke-direct {v1, v0}, LX/BBD;-><init>(Z)V

    :cond_3
    :goto_2
    invoke-virtual {v5, v1}, LX/6VH;->A03(LX/BBD;)V

    invoke-static {v5}, LX/6VH;->A00(LX/6VH;)V

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    :cond_4
    const-string v5, "host"

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requesting link switch to wifi direct for device ID "

    invoke-static {v0, v1, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgPluginImpl"

    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Ljava/util/Map;

    monitor-enter v2

    goto :goto_3

    :cond_5
    iget-object v1, v5, LX/6VH;->A06:LX/BBD;

    instance-of v0, v1, LX/HbN;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/BBD;->A00:Z

    new-instance v1, LX/HbL;

    invoke-direct {v1, v0}, LX/BBD;-><init>(Z)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    if-eqz p1, :cond_a

    goto :goto_6

    :goto_4
    monitor-exit v2

    if-nez v1, :cond_c

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "High Bandwith request ignored: No linked device found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Wgh;->A00(Ljava/lang/String;Z)V

    :cond_9
    :goto_6
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Wgh;->A00(Ljava/lang/String;Z)V

    :cond_b
    return-void

    :cond_c
    const-string v0, "Requesting high bandwidth: camera_switch"

    invoke-static {v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K()V

    goto :goto_5
.end method

.method public final onAvailableCameraChanged(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onCameraSwitchComplete(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V
    .locals 0

    return-void
.end method

.method public final onCameraSwitchInProgress(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V
    .locals 0

    return-void
.end method

.method public final onDesiredCameraChanged(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V
    .locals 0

    return-void
.end method
