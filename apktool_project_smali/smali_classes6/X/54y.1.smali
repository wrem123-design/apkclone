.class public final LX/54y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Nov;


# direct methods
.method public constructor <init>(LX/Nov;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54y;->A02:LX/Nov;

    const/4 v1, 0x0

    new-instance v0, LX/Hg0;

    invoke-direct {v0, p0, v1}, LX/Hg0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Nov;->DS6(LX/JiW;)V

    const/4 v1, 0x1

    new-instance v0, LX/Hg0;

    invoke-direct {v0, p0, v1}, LX/Hg0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Nov;->DRj(LX/JiW;)V

    return-void
.end method


# virtual methods
.method public final canUpdateCaptureDevicePosition(LX/DTk;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/54y;->A00:Z

    :cond_0
    return v2

    :cond_1
    iget-boolean v2, p0, LX/54y;->A01:Z

    return v2
.end method

.method public final getExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMaxIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMinIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFocusModeSupported(LX/DSk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLockExposureAndFocusSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lockExposureAndFocus(JI)V
    .locals 0

    return-void
.end method

.method public final unlockExposureAndFocus()V
    .locals 0

    return-void
.end method

.method public final updateCaptureDevicePosition(LX/DTk;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/54y;->A02:LX/Nov;

    invoke-interface {v2}, LX/Nov;->DZv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/Hjz;

    invoke-direct {v0, v1}, LX/Hjz;-><init>(I)V

    invoke-interface {v2, v0}, LX/Nov;->GXG(LX/JiW;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/54y;->A02:LX/Nov;

    invoke-interface {v2}, LX/Nov;->DZv()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final updateFocusMode(LX/DSk;)V
    .locals 0

    return-void
.end method
