.class public final LX/UEt;
.super LX/O6J;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/mDl;

.field public A03:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

.field public A04:LX/cl2;


# virtual methods
.method public final A0P(Z)V
    .locals 3

    iget-object v2, p0, LX/UEt;->A03:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    const/16 v1, 0x8

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x95b5535

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-super {p0, p1}, LX/O6J;->A0P(Z)V

    return-void
.end method
