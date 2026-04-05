.class public final LX/NDX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/niq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/view/View;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final FTf(LX/lWl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NDX;->A0D:Z

    return-void
.end method

.method public final synthetic FTg(LX/lWl;)V
    .locals 0

    return-void
.end method

.method public final FTh()V
    .locals 3

    iget-object v2, p0, LX/NDX;->A0A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const v0, 0x7f0b4416

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/NDX;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x579f8ade

    invoke-static {v2, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/NDX;->A08:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final FTj()V
    .locals 4

    iget-object v3, p0, LX/NDX;->A0A:Landroid/view/View;

    const v2, 0x7f0b4416

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x105e3f8e

    invoke-static {v3, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

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
    invoke-virtual {p0, p1, v0}, LX/NDX;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 268435460
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 5

    iget-boolean v0, p0, LX/NDX;->A0D:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/NDX;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NDX;->A09:Landroid/graphics/Rect;

    :cond_0
    :goto_0
    iget-object v4, p0, LX/NDX;->A0A:Landroid/view/View;

    const v0, -0x5d2b9aaf

    invoke-static {v4, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    if-eqz p2, :cond_2

    iget v3, p0, LX/NDX;->A05:I

    iget v2, p0, LX/NDX;->A07:I

    iget v1, p0, LX/NDX;->A06:I

    iget v0, p0, LX/NDX;->A04:I

    :goto_1
    invoke-static {v4, v3, v2, v1, v0}, LX/dC8;->A00(Landroid/view/View;IIII)V

    :cond_1
    return-void

    :cond_2
    iget v3, p0, LX/NDX;->A01:I

    iget v2, p0, LX/NDX;->A03:I

    iget v1, p0, LX/NDX;->A02:I

    iget v0, p0, LX/NDX;->A00:I

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/NDX;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NDX;->A08:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/NDX;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 268435460
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 7

    iget v1, p0, LX/NDX;->A06:I

    iget v6, p0, LX/NDX;->A05:I

    sub-int/2addr v1, v6

    iget v0, p0, LX/NDX;->A02:I

    iget v5, p0, LX/NDX;->A01:I

    invoke-static {v0, v5, v1}, LX/BRC;->A0A(III)I

    move-result v4

    iget v3, p0, LX/NDX;->A04:I

    iget v2, p0, LX/NDX;->A07:I

    sub-int/2addr v3, v2

    iget v0, p0, LX/NDX;->A00:I

    iget v1, p0, LX/NDX;->A03:I

    invoke-static {v0, v1, v3}, LX/BRC;->A0A(III)I

    move-result v0

    if-nez p2, :cond_0

    move v5, v6

    move v1, v2

    :cond_0
    iget-object v2, p0, LX/NDX;->A0A:Landroid/view/View;

    add-int/2addr v4, v5

    add-int/2addr v0, v1

    invoke-static {v2, v5, v1, v4, v0}, LX/dC8;->A00(Landroid/view/View;IIII)V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/NDX;->A08:Landroid/graphics/Rect;

    :goto_0
    const v0, 0x15189e7c

    invoke-static {v2, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/NDX;->A09:Landroid/graphics/Rect;

    goto :goto_0
.end method
