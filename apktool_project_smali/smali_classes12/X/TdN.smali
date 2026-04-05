.class public abstract LX/TdN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vxo;

.field public static final A01:LX/Vxo;

.field public static final A02:LX/Vxo;

.field public static final A03:LX/Vxo;

.field public static final A04:LX/Vxo;

.field public static final A05:LX/Vxo;

.field public static final A06:LX/Vxo;

.field public static final A07:LX/Vxo;

.field public static final A08:LX/Vxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$SetCameraOnDesired;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$SetCameraOnDesired;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CameraActions.SetCameraOnDesired"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdN;->A05:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$SetCameraPausedDesired;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$SetCameraPausedDesired;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CameraActions.SetCameraPausedDesired"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdN;->A06:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CameraActions.UpdateCameraState"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdN;->A03:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CameraActions.RegisterCameraHardware"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdN;->A01:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CameraActions.UnregisterCameraHardware"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdN;->A02:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$ActivateCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$ActivateCameraHardware;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CameraActions.ActivateCameraHardware"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdN;->A04:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateActiveCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateActiveCameraHardware;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CameraActions.UpdateActiveCameraHardware"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdN;->A08:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CameraActions.CancelActivateCameraHardware"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdN;->A00:LX/Vxo;

    sget-object v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$ToggleCamera;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$ToggleCamera;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CameraActions.ToggleCamera"

    invoke-static {v1, v0}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v0

    sput-object v0, LX/TdN;->A07:LX/Vxo;

    return-void
.end method
