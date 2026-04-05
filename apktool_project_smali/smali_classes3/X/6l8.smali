.class public abstract LX/6l8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/4OK;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    invoke-static {p0}, LX/6lE;->A00(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4OK;->A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)LX/4OK;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/6l9;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method
