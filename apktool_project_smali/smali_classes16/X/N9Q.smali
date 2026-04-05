.class public final LX/N9Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/niq;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;


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

    iget-object v2, p0, LX/N9Q;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/R5k;->A00:Landroid/graphics/Rect;

    :cond_0
    const v0, 0x7f0b4416

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/N9Q;->A00:Landroid/graphics/Rect;

    const v0, -0x6a936969

    invoke-static {v2, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final FTj()V
    .locals 4

    iget-object v3, p0, LX/N9Q;->A02:Landroid/view/View;

    const v2, 0x7f0b4416

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const v0, -0x6fe3f1ba

    invoke-static {v3, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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
    invoke-virtual {p0, p1, v0}, LX/N9Q;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 268435460
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    iget-object v2, p0, LX/N9Q;->A02:Landroid/view/View;

    if-nez p2, :cond_0

    iget-object v1, p0, LX/N9Q;->A00:Landroid/graphics/Rect;

    const v0, -0x39dfc8d7

    :goto_0
    invoke-static {v2, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/N9Q;->A01:Landroid/graphics/Rect;

    const v0, -0x799b3589

    goto :goto_0
.end method
