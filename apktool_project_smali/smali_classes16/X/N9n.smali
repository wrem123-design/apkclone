.class public final LX/N9n;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/niq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z


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

    iget-object v2, p0, LX/N9n;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, v2}, LX/ZHY;->A00(Landroid/view/View;)F

    move-result v0

    :goto_0
    const v1, 0x7f0b4419

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FTj()V
    .locals 3

    iget-object v2, p0, LX/N9n;->A00:Landroid/view/View;

    const v1, 0x7f0b4419

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final FTl(LX/lWl;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/N9n;->A00:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, v2, v1}, LX/ZHY;->A04(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/N9n;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 268435460
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 4

    iget-boolean v0, p0, LX/N9n;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/N9n;->A00:Landroid/view/View;

    const/4 v2, 0x0

    const v1, -0x75fea59d

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v2, p0, LX/N9n;->A00:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, v2, v1}, LX/ZHY;->A04(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/N9n;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N9n;->A01:Z

    const/4 v2, 0x0

    const v1, -0x7f623185

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_0
    return-void
.end method
