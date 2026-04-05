.class public final LX/ht1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzu;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A05:LX/mRe;

.field public A06:LX/EV8;

.field public A07:LX/7V9;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    iget-object v0, p0, LX/ht1;->A04:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "previewTextureView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/Ki2;)V
    .locals 5

    iget-object v0, p0, LX/ht1;->A04:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_0

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/ht1;->A02:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/ht1;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, LX/ht1;->A07:LX/7V9;

    iget-object v1, p0, LX/ht1;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/7V9;->A03:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v0, p0, LX/ht1;->A04:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, LX/ht1;->A02:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/ht1;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0}, LX/ht1;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    iget-object v0, p0, LX/ht1;->A05:LX/mRe;

    check-cast v0, LX/H5T;

    invoke-static {v0}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    iget v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    if-nez p1, :cond_1

    iget-object p1, p0, LX/ht1;->A06:LX/EV8;

    :cond_1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, v3, LX/7V9;->A06:LX/Ki2;

    invoke-virtual {p0}, LX/ht1;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, LX/ht1;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    iget-object v0, p0, LX/ht1;->A06:LX/EV8;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final FCW()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FCX()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FCY()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
