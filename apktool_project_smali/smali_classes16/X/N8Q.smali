.class public final LX/N8Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/view/View;

.field public A03:LX/bFj;

.field public A04:LX/ZGV;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N8Q;->A07:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/N8Q;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N8Q;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/N8Q;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N8Q;->A00:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/N8Q;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/N8Q;->A02:Landroid/view/View;

    const v0, 0x7f0b441c

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/N8Q;->A04:LX/ZGV;

    invoke-virtual {v0, v1}, LX/ZGV;->A00(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/N8Q;->A02:Landroid/view/View;

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, v3, v1}, LX/ZHY;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    iget-object v0, p0, LX/N8Q;->A04:LX/ZGV;

    invoke-virtual {v0, v1}, LX/ZGV;->A00(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/N8Q;->A02:Landroid/view/View;

    const v0, 0x7f0b441c

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b2c60

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/N8Q;->A03:LX/bFj;

    iget-object v0, v0, LX/bFj;->A02:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/N8Q;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/N8Q;->A02:Landroid/view/View;

    const v0, 0x7f0b441c

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/N8Q;->A04:LX/ZGV;

    invoke-virtual {v0, v1}, LX/ZGV;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 9

    iget-object v0, p0, LX/N8Q;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-static/range {v0 .. v8}, LX/R6F;->A00(Landroid/view/View;FFFFFFFF)V

    return-void
.end method
