.class public final LX/CUo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:LX/DbY;

.field public A07:LX/CVo;

.field public A08:LX/LhN;

.field public A09:LX/DYN;

.field public A0A:LX/DZN;

.field public A0B:LX/Hju;

.field public A0C:LX/Hk0;

.field public A0D:LX/Hjx;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0I:LX/CUM;

.field public final A0J:LX/LBh;

.field public final A0K:LX/LBh;

.field public final A0L:LX/EMl;

.field public final A0M:LX/EMl;

.field public final A0N:LX/CSN;

.field public final A0O:Ljava/util/List;

.field public volatile A0P:LX/Cdt;

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CUo;->A0T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/CSN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/CUo;->A0L:LX/EMl;

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/CUo;->A0M:LX/EMl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CUo;->A0O:Ljava/util/List;

    new-instance v0, LX/CVM;

    invoke-direct {v0, p0}, LX/CVM;-><init>(LX/CUo;)V

    iput-object v0, p0, LX/CUo;->A0K:LX/LBh;

    new-instance v0, LX/CVN;

    invoke-direct {v0, p0}, LX/CVN;-><init>(LX/CUo;)V

    iput-object v0, p0, LX/CUo;->A0J:LX/LBh;

    new-instance v1, LX/CVn;

    invoke-direct {v1, p0}, LX/CVn;-><init>(LX/CUo;)V

    new-instance v0, LX/CVo;

    invoke-direct {v0, v1}, LX/CVo;-><init>(LX/LBi;)V

    iput-object v0, p0, LX/CUo;->A07:LX/CVo;

    iput-object p1, p0, LX/CUo;->A0N:LX/CSN;

    new-instance v0, LX/CUM;

    invoke-direct {v0, p1}, LX/CUM;-><init>(LX/CSN;)V

    iput-object v0, p0, LX/CUo;->A0I:LX/CUM;

    return-void
.end method

.method public static A00(LX/CUo;Ljava/lang/String;Ljava/util/List;Z)LX/LhN;
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUo;->A09:LX/DYN;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/Hjy;->A0V:LX/DYo;

    invoke-virtual {v0, v1}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUo;->A09:LX/DYN;

    invoke-virtual {v0, v1}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v3, p0, LX/CUo;->A09:LX/DYN;

    if-eqz v3, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/Hjy;->A02:LX/DYo;

    invoke-virtual {v3, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-object v1, p0, LX/CUo;->A0B:LX/Hju;

    if-eqz v1, :cond_4

    sget-object v0, LX/Hju;->A0a:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/Hpp;

    invoke-direct {v1, p0}, LX/Hpp;-><init>(LX/CUo;)V

    new-instance v0, LX/CVo;

    invoke-direct {v0, v1}, LX/CVo;-><init>(LX/LBi;)V

    iput-object v0, p0, LX/CUo;->A07:LX/CVo;

    :cond_4
    iget-object v0, p0, LX/CUo;->A07:LX/CVo;

    iput v2, v0, LX/CVo;->A03:I

    iget-object v2, v0, LX/CVo;->A01:LX/Hj0;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Hj0;->A02(J)V

    iget-object v0, p0, LX/CUo;->A0N:LX/CSN;

    new-instance v3, LX/Dcv;

    move-object v5, p2

    move p0, p3

    invoke-direct/range {v3 .. v8}, LX/Dcv;-><init>(LX/CUo;Ljava/util/List;ZZZ)V

    invoke-virtual {v0, p1, v3}, LX/CSN;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhN;

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Hjx;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    sget-object v0, LX/Hjx;->A0R:LX/DYM;

    invoke-virtual {p2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/Hjx;->A0Z:LX/DYM;

    invoke-virtual {p2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/Hjx;->A0a:LX/DYM;

    invoke-virtual {p2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/Hjx;->A0j:LX/DYM;

    invoke-virtual {p2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DZN;LX/Hjx;Z)V
    .locals 2

    sget-object v0, LX/Hjx;->A0U:LX/DYM;

    invoke-virtual {p2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, LX/Hjy;->A0O:LX/DYo;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, p0, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/DZN;->A00()V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DZN;LX/Hjx;Z)V
    .locals 2

    sget-object v0, LX/Hjx;->A0f:LX/DYM;

    invoke-virtual {p2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, LX/Hjy;->A0Q:LX/DYo;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, p0, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/DZN;->A00()V

    :cond_0
    return-void
.end method

.method public static A04(LX/CUo;)V
    .locals 3

    iget-object v1, p0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUo;->A08:LX/LhN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhN;->DeU()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/CUo;->A07:LX/CVo;

    const/4 v0, 0x2

    iput v0, v1, LX/CVo;->A03:I

    iget-object v2, v1, LX/CVo;->A01:LX/Hj0;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Hj0;->A02(J)V

    iget-object v2, p0, LX/CUo;->A0N:LX/CSN;

    const/16 v0, 0xc

    new-instance v1, LX/Hew;

    invoke-direct {v1, p0, v0}, LX/Hew;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_close_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/CUo;->A07:LX/CVo;

    const/4 v0, 0x3

    iput v0, v1, LX/CVo;->A03:I

    iget-object v2, v1, LX/CVo;->A01:LX/Hj0;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Hj0;->A02(J)V

    iget-object v2, p0, LX/CUo;->A0N:LX/CSN;

    const/16 v0, 0xb

    new-instance v1, LX/Hew;

    invoke-direct {v1, p0, v0}, LX/Hew;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A05(LX/CUo;)V
    .locals 4

    iget-object v1, p0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    new-instance v3, LX/Bcr;

    invoke-direct {v3}, LX/Bcr;-><init>()V

    iget-object v2, p0, LX/CUo;->A0N:LX/CSN;

    const/4 v0, 0x5

    new-instance v1, LX/HB4;

    invoke-direct {v1, v0, v3, p0}, LX/HB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "camera_session_active_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static A06(LX/CUo;LX/lYN;)V
    .locals 9

    iget-object v8, p0, LX/CUo;->A0D:LX/Hjx;

    const-string v0, "Cannot initialize stabilization settings, preview closed."

    if-eqz v8, :cond_7

    iget-object v4, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_8

    iget-object v2, p0, LX/CUo;->A0A:LX/DZN;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/CUo;->A05:Landroid/view/Surface;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/lYN;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v4, v2, v8, v5}, LX/CUo;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DZN;LX/Hjx;Z)V

    invoke-static {v4, v2, v8, v1}, LX/CUo;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DZN;LX/Hjx;Z)V

    :goto_0
    sget-object v3, LX/Hjy;->A0P:LX/DYo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, v3, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/DZN;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v2, v8, v1}, LX/CUo;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DZN;LX/Hjx;Z)V

    invoke-static {v4, v2, v8, v5}, LX/CUo;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DZN;LX/Hjx;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v2, v8, v5}, LX/CUo;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DZN;LX/Hjx;Z)V

    invoke-static {v4, v2, v8, v1}, LX/CUo;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DZN;LX/Hjx;Z)V

    iget-object v7, p0, LX/CUo;->A0B:LX/Hju;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-lt v1, v0, :cond_3

    sget-object v0, LX/Hjx;->A0V:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    sget-object v0, LX/Hjx;->A0W:LX/DYM;

    invoke-virtual {v8, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    sget-object v0, LX/Hju;->A0D:LX/CIM;

    invoke-interface {v7, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, LX/Hjy;->A0P:LX/DYo;

    iget-object v0, v2, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, v1, v3}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    sget-object v0, LX/Hju;->A0C:LX/CIM;

    invoke-interface {v7, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v2, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v8, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v4, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A07(I)Z
    .locals 4

    iget-object v1, p0, LX/CUo;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aget v0, v3, v1

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/util/List;[I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    aget v0, p1, v5

    const/4 v4, 0x1

    if-nez v0, :cond_1

    aget v0, p1, v4

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v5

    aget v0, p1, v5

    if-ne v1, v0, :cond_2

    aget v1, v2, v4

    aget v0, p1, v4

    if-ne v1, v0, :cond_2

    return v4
.end method


# virtual methods
.method public final A09(LX/LBh;ZZ)LX/LhN;
    .locals 10

    iget-object v6, p0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Cannot start preview."

    invoke-virtual {v6, v0}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CUo;->A06:LX/DbY;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DbY;->A0F:LX/Dbp;

    invoke-static {v1}, LX/Dbp;->A00(LX/Dbp;)V

    iget v0, v1, LX/Dbp;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dbp;->A00:I

    iput-object p1, v2, LX/DbY;->A08:LX/LBh;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/DbY;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/DbY;->A00:LX/39L;

    iget-object v0, p0, LX/CUo;->A08:LX/LhN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhN;->close()V

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-wide/16 v1, 0x0

    if-lt v3, v0, :cond_7

    iget-object v0, p0, LX/CUo;->A09:LX/DYN;

    if-eqz v0, :cond_7

    sget-object v3, LX/Hjy;->A0l:LX/DYo;

    invoke-virtual {v0, v3}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/CUo;->A09:LX/DYN;

    invoke-virtual {v0, v3}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    iget-boolean v8, p0, LX/CUo;->A0Q:Z

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    const-string v0, "Cannot get output surfaces."

    invoke-virtual {v6, v0}, LX/CUM;->A00(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, LX/CUo;->A04:Landroid/view/Surface;

    if-eqz v9, :cond_3

    new-instance v0, LX/Dcu;

    invoke-direct {v0, v9, v8, v3, v4}, LX/Dcu;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, p0, LX/CUo;->A0C:LX/Hk0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Hk0;->Dr9()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/Hk0;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CUo;->A0C:LX/Hk0;

    invoke-interface {v0}, LX/Hk0;->getSurface()Landroid/view/Surface;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, LX/Dcu;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Dcu;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, LX/CUo;->A03:Landroid/view/Surface;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    new-instance v0, LX/Dcu;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Dcu;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, LX/CUo;->A05:Landroid/view/Surface;

    if-eqz v3, :cond_6

    new-instance v0, LX/Dcu;

    invoke-direct {v0, v3, v8, v1, v2}, LX/Dcu;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "start_preview_on_camera_handler_thread"

    invoke-static {p0, v0, v6, v7}, LX/CUo;->A00(LX/CUo;Ljava/lang/String;Ljava/util/List;Z)LX/LhN;

    move-result-object v0

    iput-object v0, p0, LX/CUo;->A08:LX/LhN;

    invoke-virtual {p0, p2}, LX/CUo;->A0D(Z)V

    const-string v0, "Preview session was closed while starting preview"

    invoke-virtual {p0, p3, v0}, LX/CUo;->A0E(ZLjava/lang/String;)V

    iput-boolean v5, p0, LX/CUo;->A0R:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera preview started. HDR(preview+video) on="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUo;->A08:LX/LhN;

    return-object v0

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final A0A()V
    .locals 2

    iget-object v1, p0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Cannot refresh camera preview."

    invoke-virtual {v1, v0}, LX/CUM;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/CUo;->A0E(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-object v1, p0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Cannot update frame metadata collection."

    invoke-virtual {v1, v0}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CUo;->A09:LX/DYN;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CUo;->A0C:LX/Hk0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CUo;->A06:LX/DbY;

    if-eqz v0, :cond_1

    sget-object v0, LX/Hjy;->A0L:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/CUo;->A06:LX/DbY;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/CUo;->A0C:LX/Hk0;

    invoke-interface {v0}, LX/Hk0;->Bmz()LX/LBg;

    move-result-object v1

    iget-object v0, v2, LX/DbY;->A09:LX/Cku;

    if-nez v0, :cond_0

    new-instance v0, LX/Cku;

    invoke-direct {v0}, LX/Cku;-><init>()V

    iput-object v0, v2, LX/DbY;->A09:LX/Cku;

    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/DbY;->A0K:Z

    iput-object v1, v2, LX/DbY;->A07:LX/LBg;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0C(Landroid/view/Surface;Landroid/view/Surface;LX/CRM;LX/lYN;ZZ)V
    .locals 9

    iget-object v1, p0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Cannot configure camera preview."

    invoke-virtual {v1, v0}, LX/CUM;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/CUo;->A04:Landroid/view/Surface;

    iput-object p2, p0, LX/CUo;->A05:Landroid/view/Surface;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/CUo;->A0E:Z

    iput-boolean p5, p0, LX/CUo;->A0F:Z

    iget-object v0, p0, LX/CUo;->A01:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/CUo;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/CUo;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v6, v0, :cond_1

    iget-object v1, p0, LX/CUo;->A0B:LX/Hju;

    if-eqz v1, :cond_10

    sget-object v0, LX/Hju;->A0F:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CUo;->A0B:LX/Hju;

    if-eqz v1, :cond_14

    sget-object v0, LX/Hju;->A06:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CUo;->A0A:LX/DZN;

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    invoke-direct {p0, v2}, LX/CUo;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/CUo;->A0A:LX/DZN;

    sget-object v1, LX/Hjy;->A0C:LX/DYo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, v3, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, v1, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/DZN;->A00()V

    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-static {p0, p4}, LX/CUo;->A06(LX/CUo;LX/lYN;)V

    iget-object v0, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/CUo;->A0D:LX/Hjx;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/CUo;->A0A:LX/DZN;

    if-eqz v0, :cond_12

    sget-object v0, LX/Hjx;->A19:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz p4, :cond_d

    iget-object v0, p4, LX/lYN;->A03:LX/ZEr;

    iget v1, v0, LX/ZEr;->A01:I

    iget v0, v0, LX/ZEr;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, LX/CUo;->A08(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/CUo;->A0A:LX/DZN;

    sget-object v1, LX/Hjy;->A0e:LX/DYo;

    iget-object v0, v3, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, v1, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/DZN;->A00()V

    iget-object v1, p0, LX/CUo;->A0D:LX/Hjx;

    sget-object v0, LX/Hjx;->A0s:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget v0, v2, v8

    if-eqz v1, :cond_c

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v2, v4

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/CUo;->A0D:LX/Hjx;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/CUo;->A09:LX/DYN;

    if-eqz v0, :cond_11

    sget-object v0, LX/Hjx;->A0I:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/CUo;->A09:LX/DYN;

    sget-object v0, LX/Hjy;->A0c:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CUo;->A0D:LX/Hjx;

    if-eqz v1, :cond_14

    sget-object v0, LX/Hjx;->A0w:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/CUo;->A0B:LX/Hju;

    if-eqz v1, :cond_6

    sget-object v0, LX/Hju;->A07:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/CUo;->A0A:LX/DZN;

    sget-object v1, LX/Hjy;->A00:LX/DYo;

    iget-object v0, v2, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, v1, v3}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DZN;->A00()V

    :cond_6
    iget-object v1, p0, LX/CUo;->A0D:LX/Hjx;

    if-eqz v1, :cond_14

    sget-object v0, LX/Hjx;->A0T:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iput-boolean p6, p0, LX/CUo;->A0Q:Z

    iget-boolean v0, p0, LX/CUo;->A0Q:Z

    if-nez v0, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    iget-object v2, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x23

    if-lt v6, v0, :cond_b

    iget-object v1, p0, LX/CUo;->A0D:LX/Hjx;

    if-eqz v1, :cond_14

    sget-object v0, LX/Hjx;->A0C:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/CUo;->A0B:LX/Hju;

    if-eqz v1, :cond_b

    sget-object v0, LX/Hju;->A0X:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/CUo;->A0A:LX/DZN;

    if-eqz v3, :cond_a

    sget-object v2, LX/Hjy;->A0U:LX/DYo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, v2, v1}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/DZN;->A00()V

    :cond_a
    iget-object v2, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/CUo;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/CUo;->A06:LX/DbY;

    if-eqz v0, :cond_13

    iput-object p3, v0, LX/DbY;->A03:LX/CRM;

    invoke-virtual {p0}, LX/CUo;->A0B()V

    return-void

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    iget-object v1, p0, LX/CUo;->A0B:LX/Hju;

    if-eqz v1, :cond_14

    sget-object v0, LX/Hju;->A0L:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBl;

    invoke-interface {v0, v3}, LX/LBl;->CUe(Ljava/util/List;)[I

    move-result-object v2

    goto/16 :goto_3

    :cond_e
    invoke-direct {p0, v7}, LX/CUo;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/CUo;->A0A:LX/DZN;

    sget-object v1, LX/Hjy;->A0C:LX/DYo;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    invoke-direct {p0, v4}, LX/CUo;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/CUo;->A0A:LX/DZN;

    sget-object v1, LX/Hjy;->A0C:LX/DYo;

    iget-object v0, v2, LX/F77;->A00:LX/DZp;

    invoke-virtual {v0, v1, v3}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DZN;->A00()V

    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "Cannot initialize custom capture settings, preview closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Cannot initialize fps settings, preview closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Z)V
    .locals 3

    iget-object v1, p0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Cannot update preview builder for CPU frames."

    invoke-virtual {v1, v0}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CUo;->A0C:LX/Hk0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Hk0;->Dr9()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Hk0;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/CUo;->A0S:Z

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(ZLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    sget-object v3, LX/CUo;->A0T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/CUo;->A08:LX/LhN;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v0, p0, LX/CUo;->A06:LX/DbY;

    invoke-interface {v2, v1, v0}, LX/LhN;->GGV(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    :cond_0
    monitor-exit v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    :cond_2
    new-instance v0, LX/39L;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0F(ZZ)V
    .locals 2

    iget-object v1, p0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUo;->A06:LX/DbY;

    if-eqz v0, :cond_0

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/CUM;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUo;->A06:LX/DbY;

    iget-boolean v0, v1, LX/DbY;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DbY;->A0F:LX/Dbp;

    invoke-static {v0}, LX/Dbp;->A00(LX/Dbp;)V

    iget v0, v0, LX/Dbp;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUo;->A0O:Ljava/util/List;

    new-instance v0, LX/JeW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LX/JeW;->A00:Z

    iput-boolean p2, v0, LX/JeW;->A01:Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/CUo;->A0K:LX/LBh;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/CUo;->A09(LX/LBh;ZZ)LX/LhN;

    move-result-object v0

    iput-object v0, p0, LX/CUo;->A08:LX/LhN;

    return-void

    :cond_2
    iget-object v1, p0, LX/CUo;->A0J:LX/LBh;

    goto :goto_0
.end method

.method public final A0G([JZ)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePreviewBuilderForVideoCapture: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recordingFramesCounter="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Cannot update preview builder for video capture."

    invoke-virtual {v2, v0}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CUo;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CUo;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v2, v0}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/CUo;->A06:LX/DbY;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DbY;->A0F:LX/Dbp;

    invoke-static {v1}, LX/Dbp;->A00(LX/Dbp;)V

    iget v0, v1, LX/Dbp;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Dbp;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/DbY;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/DbY;->A00:LX/39L;

    iget-object v1, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/CUo;->A05:Landroid/view/Surface;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CUo;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p1, 0x0

    goto :goto_0
.end method
