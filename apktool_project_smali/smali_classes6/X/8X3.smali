.class public final LX/8X3;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/0Sd;

.field public A07:LX/0Sd;

.field public A08:LX/0Sd;

.field public A09:LX/KVL;

.field public A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static A00(LX/8X3;ZZ)V
    .locals 6

    iget-boolean v0, p0, LX/8X3;->A0C:Z

    iget-object v2, p0, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x7d267cb2

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const v1, 0x7f081db0

    const v0, 0x2440a7fb

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/8X3;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    const-wide/16 v2, 0xfa

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v4, v1, v0, v2, v3}, LX/Iib;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/8X3;->A01:Landroid/animation/ObjectAnimator;

    return-void

    :cond_4
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A0P(F)V
    .locals 3

    iget-object v1, p0, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x6c1e4fe5

    invoke-static {v1, p1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v2, p0, LX/8X3;->A08:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x7971db43

    invoke-static {v1, p1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A0Q(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, LX/8X3;->A00(LX/8X3;ZZ)V

    iget-object v1, p0, LX/8X3;->A03:Landroid/view/View;

    const v0, -0x5318d619

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/8X3;->A04:Landroid/view/View;

    const v0, -0x3fe1e39f

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/8X3;->A08:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A00()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 4

    iget-object v3, p0, LX/8X3;->A09:LX/KVL;

    if-eqz v3, :cond_0

    iget-wide v1, p1, LX/0de;->A01:D

    double-to-float v0, v1

    invoke-interface {v3, v0}, LX/KVL;->EFz(F)V

    :cond_0
    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 3

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v2, p0, LX/8X3;->A03:Landroid/view/View;

    const v0, -0xe75dcb

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x38a2f6d5

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8X3;->A03:Landroid/view/View;

    const v0, -0x405be2bb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x738a7323

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x2ad1f298

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method
