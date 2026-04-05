.class public final LX/NE2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/niq;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/widget/ImageView;

.field public A03:Z


# virtual methods
.method public final FTf(LX/lWl;)V
    .locals 0

    return-void
.end method

.method public final synthetic FTg(LX/lWl;)V
    .locals 0

    return-void
.end method

.method public final FTh()V
    .locals 3

    iget-boolean v0, p0, LX/NE2;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/NE2;->A01:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/NE2;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b4418

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/NE2;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, LX/aKd;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final FTj()V
    .locals 3

    iget-object v2, p0, LX/NE2;->A02:Landroid/widget/ImageView;

    const v1, 0x7f0b4418

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/aKd;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic FTl(LX/lWl;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput-boolean v0, p0, LX/NE2;->A03:Z

    .line 268435459
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    iput-boolean p2, p0, LX/NE2;->A03:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/NE2;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b4418

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/NE2;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, LX/aKd;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/NE2;->A02:Landroid/widget/ImageView;

    const v1, 0x7f0b4418

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/aKd;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput-boolean v0, p0, LX/NE2;->A03:Z

    .line 268435459
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NE2;->A03:Z

    return-void
.end method
