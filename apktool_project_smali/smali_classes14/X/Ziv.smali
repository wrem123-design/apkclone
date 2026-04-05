.class public final LX/Ziv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:F


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, p0, LX/Ziv;->A03:F

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    return v4

    :cond_0
    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ziv;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/Ziv;->A00:Landroid/view/View;

    const v0, 0x2155bde4

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, p0, LX/Ziv;->A03:F

    sub-float/2addr v2, v0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/Ziv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, p0, LX/Ziv;->A02:LX/LEL;

    new-instance v0, LX/geO;

    invoke-direct {v0, v1}, LX/geO;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ge1;

    invoke-direct {v0, p0}, LX/ge1;-><init>(LX/Ziv;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    :cond_3
    iget-object v0, p0, LX/Ziv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/Ziv;->A03:F

    :cond_5
    return v3
.end method
