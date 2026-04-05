.class public final LX/YaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBc;


# instance fields
.field public final synthetic A00:LX/Wmj;


# direct methods
.method public constructor <init>(LX/Wmj;)V
    .locals 0

    iput-object p1, p0, LX/YaN;->A00:LX/Wmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMb(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YaN;->A00:LX/Wmj;

    invoke-static {v0}, LX/Wmj;->A04(LX/Wmj;)LX/mew;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1}, LX/mew;->Fh8(Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method
