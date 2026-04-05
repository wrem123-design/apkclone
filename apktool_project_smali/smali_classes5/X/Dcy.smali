.class public final LX/Dcy;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/Dcx;

.field public final synthetic A01:LX/CVo;


# direct methods
.method public constructor <init>(LX/CVo;)V
    .locals 0

    iput-object p1, p0, LX/Dcy;->A01:LX/CVo;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/Dcx;
    .locals 2

    iget-object v1, p0, LX/Dcy;->A00:LX/Dcx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Dcx;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/Dcx;

    invoke-direct {v0, p1}, LX/Dcx;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, LX/Dcy;->A00:LX/Dcx;

    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, LX/Dcy;->A01:LX/CVo;

    invoke-direct {p0, p1}, LX/Dcy;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/Dcx;

    iget-object v0, v0, LX/CVo;->A00:LX/LBi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LBi;->EDw()V

    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/Dcy;->A01:LX/CVo;

    invoke-direct {p0, p1}, LX/Dcy;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/Dcx;

    move-result-object v2

    iget v1, v3, LX/CVo;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/CVo;->A03:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/CVo;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/CVo;->A04:LX/LhN;

    iget-object v0, v3, LX/CVo;->A01:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v2, p0, LX/Dcy;->A01:LX/CVo;

    invoke-direct {p0, p1}, LX/Dcy;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/Dcx;

    iget v1, v2, LX/CVo;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/CVo;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/CVo;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/CVo;->A01:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v3, p0, LX/Dcy;->A01:LX/CVo;

    invoke-direct {p0, p1}, LX/Dcy;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/Dcx;

    move-result-object v2

    iget v0, v3, LX/CVo;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/CVo;->A03:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/CVo;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/CVo;->A04:LX/LhN;

    iget-object v0, v3, LX/CVo;->A01:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/Dcy;->A01:LX/CVo;

    invoke-direct {p0, p1}, LX/Dcy;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/Dcx;

    move-result-object v2

    iget v1, v3, LX/CVo;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/CVo;->A03:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/CVo;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/CVo;->A04:LX/LhN;

    iget-object v0, v3, LX/CVo;->A01:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    :cond_0
    return-void
.end method
