.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final getCurrentCallCameraStateFlow(LX/KZi;LX/jAX;)LX/mWj;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1;

    invoke-direct {v2, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1;-><init>(LX/KZi;)V

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public static final getCurrentCallFlow(LX/KZi;LX/jAX;)LX/mWj;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallFlow$$inlined$map$1;

    invoke-direct {v2, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallFlow$$inlined$map$1;-><init>(LX/KZi;)V

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public static final isOn(LX/PRx;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/PRx;->A07:LX/PRx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/PRx;->A04:LX/PRx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/PRx;->A05:LX/PRx;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isWearableCameraActive(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "host"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isWearableCameraEnabled(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A04(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    const-string v0, "host"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
