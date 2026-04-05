.class public final LX/O6Q;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source ""


# instance fields
.field public A00:LX/nht;

.field public final A01:LX/Bbx;

.field public final A02:LX/Bbw;

.field public final synthetic A03:LX/hgw;


# direct methods
.method public constructor <init>(LX/nht;LX/hgw;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/O6Q;->A03:LX/hgw;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    new-instance v0, LX/Bbw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/O6Q;->A02:LX/Bbw;

    new-instance v0, LX/Bbx;

    invoke-direct {v0}, LX/Bbx;-><init>()V

    iput-object v0, p0, LX/O6Q;->A01:LX/Bbx;

    iput-object p1, p0, LX/O6Q;->A00:LX/nht;

    return-void
.end method


# virtual methods
.method public final onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    iget-object v1, p0, LX/O6Q;->A00:LX/nht;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/O6Q;->A01:LX/Bbx;

    invoke-interface {v1, v0}, LX/nht;->EMh(LX/Bbx;)V

    :cond_0
    return-void
.end method

.method public final onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1

    iget-object v0, p0, LX/O6Q;->A00:LX/nht;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/nht;->Ero(I)V

    :cond_0
    return-void
.end method

.method public final onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v2, p0, LX/O6Q;->A02:LX/Bbw;

    iput-object p3, v2, LX/Bbw;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LX/O6Q;->A00:LX/nht;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/O6Q;->A03:LX/hgw;

    invoke-interface {v1, v0, v2}, LX/nht;->EMa(LX/LhN;LX/Bbw;)V

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    iget-object v2, p0, LX/O6Q;->A00:LX/nht;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/O6Q;->A03:LX/hgw;

    iget-object v0, p0, LX/O6Q;->A02:LX/Bbw;

    invoke-interface {v2, v1, v0}, LX/nht;->EMa(LX/LhN;LX/Bbw;)V

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    iget-object v1, p0, LX/O6Q;->A00:LX/nht;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/O6Q;->A03:LX/hgw;

    invoke-interface {v1, v0}, LX/nht;->EMv(LX/LhN;)V

    :cond_0
    return-void
.end method
