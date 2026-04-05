.class public abstract LX/J2f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 8

    const/4 v2, -0x2

    const/4 v7, 0x0

    invoke-static {p1}, LX/0Sr;->A03(Landroid/view/View;)LX/0Ts;

    move-result-object v4

    const-wide/16 v0, 0xbb8

    iget-object v3, v4, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, LX/0Ts;->A01(F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, LX/0Ts;->A03(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v0, v4, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v0, v4, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p0, v3}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0, v3}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p0, v3}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method
