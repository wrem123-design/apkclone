.class public final LX/N9X;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/niq;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:[I

.field public A05:F

.field public A06:F

.field public A07:Z


# virtual methods
.method public final FTf(LX/lWl;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N9X;->A07:Z

    iget-object v2, p0, LX/N9X;->A02:Landroid/view/View;

    iget v1, p0, LX/N9X;->A00:F

    const v0, 0x4e370dd4    # 7.677842E8f

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, p0, LX/N9X;->A01:F

    const v0, 0x5477d51a

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final FTg(LX/lWl;)V
    .locals 3

    iget-boolean v0, p0, LX/N9X;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/N9X;->A03:Landroid/view/View;

    const v1, 0x7f0b441a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FTh()V
    .locals 3

    iget-object v1, p0, LX/N9X;->A04:[I

    if-nez v1, :cond_0

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v1

    iput-object v1, p0, LX/N9X;->A04:[I

    :cond_0
    iget-object v0, p0, LX/N9X;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/N9X;->A03:Landroid/view/View;

    const v1, 0x7f0b441a

    iget-object v0, p0, LX/N9X;->A04:[I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, LX/N9X;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/N9X;->A05:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/N9X;->A06:F

    iget v1, p0, LX/N9X;->A00:F

    const v0, -0x7d139dda

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, p0, LX/N9X;->A01:F

    const v0, -0x67a4b616

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final FTj()V
    .locals 3

    iget-object v2, p0, LX/N9X;->A02:Landroid/view/View;

    iget v1, p0, LX/N9X;->A05:F

    const v0, -0x30492cbb

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, p0, LX/N9X;->A06:F

    const v0, -0x73dbca7e

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final synthetic FTl(LX/lWl;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N9X;->A07:Z

    iget-object v2, p0, LX/N9X;->A02:Landroid/view/View;

    iget v1, p0, LX/N9X;->A00:F

    const v0, 0x77795593

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, p0, LX/N9X;->A01:F

    const v0, -0x72f3b156

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/N9X;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 268435460
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v2, p0, LX/N9X;->A02:Landroid/view/View;

    iget v1, p0, LX/N9X;->A00:F

    const v0, -0x7b702d91

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, p0, LX/N9X;->A01:F

    const v0, -0x50eca9e6

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
