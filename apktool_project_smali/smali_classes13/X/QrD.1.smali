.class public final LX/QrD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgView;

.field public A05:LX/Bbi;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/QrD;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    const v0, 0x1bd72487

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/QrD;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rS;

    invoke-virtual {v1}, LX/0rS;->pause()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rS;->Fx4(F)LX/nmA;

    iget-object v2, p0, LX/QrD;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x799d951

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/QrD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x709adeb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/QrD;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x1c316e5c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QrD;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/QrD;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/QrD;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x76e3e0bf

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/QrD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x31d51e36

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/QrD;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rS;

    invoke-virtual {v1}, LX/0rS;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x5148d961

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rS;->Fx4(F)LX/nmA;

    invoke-virtual {v1}, LX/0rS;->Fpz()LX/nmA;

    invoke-virtual {v1}, LX/0rS;->Fev()V

    :cond_0
    return-void
.end method
