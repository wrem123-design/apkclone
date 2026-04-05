.class public final LX/FS9;
.super LX/C0U;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/View;


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, -0x3c41c763

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget v1, p0, LX/FS9;->A01:I

    add-int/2addr v1, p2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/FS9;->A01:I

    iget-object v0, p0, LX/FS9;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FS9;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, p2

    sub-float/2addr v1, v0

    const v0, -0x79b9f428

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    const v0, 0x71ab1a64

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/FS9;->A04:Landroid/view/View;

    iget v0, p0, LX/FS9;->A01:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const v0, -0x378b56eb

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
