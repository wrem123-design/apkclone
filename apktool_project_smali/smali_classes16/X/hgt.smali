.class public final LX/hgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR1()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DrK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FgN(Landroid/hardware/camera2/CameraDevice;LX/CUn;LX/CUo;LX/CUN;LX/DWo;LX/DYN;LX/Hju;LX/Hjx;LX/LkR;)V
    .locals 0

    return-void
.end method

.method public final GK6()V
    .locals 0

    return-void
.end method

.method public final GXY(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/DbY;LX/Kr5;LX/37G;Ljava/lang/Integer;IIIZ)V
    .locals 2

    const-string v0, "DisabledPhotoCaptureController"

    const-string v1, "Photo capture not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/moK;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v0}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
