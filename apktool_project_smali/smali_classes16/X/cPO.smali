.class public abstract LX/cPO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "animating_show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x4123b64

    invoke-static {p0, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x56144378

    invoke-static {p0, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-static {p0, v1}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BTd;->A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mFd;

    invoke-direct {v0, p0}, LX/mFd;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/eeq;

    invoke-direct {v0, p0, v1}, LX/eeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x6273968b

    invoke-static {p0, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "animating_hide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BTd;->A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/eeq;

    invoke-direct {v0, p0, v1}, LX/eeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mFc;

    invoke-direct {v0, p0}, LX/mFc;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v4, 0x1

    return v4

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x5762ff0b

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0
.end method
