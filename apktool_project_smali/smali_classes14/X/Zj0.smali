.class public final LX/Zj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:F


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, p0, LX/Zj0;->A0A:F

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v4

    if-gez v0, :cond_3

    iget v1, p0, LX/Zj0;->A01:I

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v2, p0, LX/Zj0;->A04:Landroid/view/View;

    iget-object v0, p0, LX/Zj0;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    int-to-float v3, v1

    iget-object v0, p0, LX/Zj0;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, p0, LX/Zj0;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0g(Landroid/view/View;I)V

    iget-object v0, p0, LX/Zj0;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v3

    invoke-static {v0, v4, v1}, LX/4mm;->A02(FFF)F

    move-result v1

    const v0, -0x5771eda2

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/Zj0;->A0A:F

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    iget v0, p0, LX/Zj0;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/Zj0;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/Zj0;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ge0;

    invoke-direct {v0, p0}, LX/ge0;-><init>(LX/Zj0;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return v5

    :cond_2
    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/Zj0;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/Zj0;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7379e259

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/Zj0;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return v5

    :cond_3
    iget-object v1, p0, LX/Zj0;->A04:Landroid/view/View;

    const v0, 0x62ff60c8

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return v5

    :cond_4
    iget-object v3, p0, LX/Zj0;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/Zj0;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x31d2973d

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    iget v0, p0, LX/Zj0;->A01:I

    invoke-static {v1, v0}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {v1, p0, v2}, LX/ZSk;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    :goto_0
    iget v0, p0, LX/Zj0;->A02:I

    invoke-static {v1, v0}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return v5

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/Zj0;->A0A:F

    iget-object v0, p0, LX/Zj0;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/Zj0;->A01:I

    return v5
.end method
