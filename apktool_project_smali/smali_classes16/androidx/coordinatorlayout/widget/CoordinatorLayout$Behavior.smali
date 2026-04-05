.class public abstract Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A0A(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v7, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-object v0, v0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/9EC;

    if-eqz v0, :cond_2

    iget v6, v0, LX/9EC;->A02:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v6

    if-gtz v0, :cond_1

    if-ltz v3, :cond_1

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v2, v7}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A02:Z

    int-to-float v0, v3

    invoke-static {v0, v4}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A00:F

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-direct {v2, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A01:I

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A00:I

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A02:Z

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A03:Z

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    sget-object v2, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v2
.end method

.method public final A0B()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/edX;

    :cond_0
    return-void
.end method

.method public A0C(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    return-void
.end method

.method public final A0D(LX/0CP;)V
    .locals 2

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/edX;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p1, LX/0CP;->A01:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, LX/0CP;->A01:I

    return-void
.end method

.method public A0E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const-string v1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0G(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 7

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    move-result v0

    const/4 v6, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-lez v0, :cond_4

    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-eqz v0, :cond_9

    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, p1, v6, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(Landroid/view/View;IIZ)V

    iput-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    return-void

    :cond_4
    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e8

    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/view/VelocityTracker;

    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_1

    :cond_6
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-eqz v0, :cond_b

    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    invoke-static {v3, v2}, LX/751;->A0B(II)I

    move-result v1

    iget v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    invoke-static {v3, v4}, LX/751;->A0B(II)I

    move-result v0

    if-lt v1, v0, :cond_3

    :goto_2
    move v2, v4

    :goto_3
    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-eqz v0, :cond_8

    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    invoke-static {v3, v2}, LX/751;->A0B(II)I

    move-result v1

    iget v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    sub-int/2addr v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    if-le v0, v2, :cond_c

    :cond_a
    const/4 v6, 0x6

    goto :goto_0

    :cond_b
    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    if-ge v3, v2, :cond_d

    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    invoke-static {v3, v0}, LX/751;->A0B(II)I

    move-result v0

    if-ge v3, v0, :cond_a

    :cond_c
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    move-result v2

    goto :goto_0

    :cond_d
    invoke-static {v3, v2}, LX/751;->A0B(II)I

    move-result v1

    iget v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    sub-int/2addr v3, v4

    goto :goto_4
.end method

.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIII)V
    .locals 8

    move-object v3, p1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v4, p3

    if-gez p7, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v6, v0

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0R()I

    move-result v5

    sub-int/2addr v5, p7

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/HeaderBehavior;->A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    move-result v1

    const/4 v0, 0x1

    aput v1, p4, v0

    :cond_0
    return-void

    :cond_1
    if-nez p7, :cond_0

    invoke-static {p3, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-lez p5, :cond_4

    iget v0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iput v1, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    iget v0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A01:I

    sget-object v5, LX/8TL;->A01:Landroid/animation/TimeInterpolator;

    const-wide/16 v1, 0xaf

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/J9D;

    invoke-direct {v0, v4, v1}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_4
    if-gez p5, :cond_0

    iget v0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_5
    iput v1, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    sget-object v5, LX/8TL;->A04:Landroid/animation/TimeInterpolator;

    const-wide/16 v1, 0xe1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    aget v0, p4, v1

    add-int/2addr v0, p6

    aput v0, p4, v1

    const/4 v1, 0x1

    aget v0, p4, v1

    add-int/2addr v0, p7

    aput v0, p4, v1

    move/from16 v0, p8

    invoke-virtual {p0, p2, p5, p7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0K(Landroid/view/View;III)V

    return-void
.end method

.method public A0J(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 7

    move-object v4, p1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move v5, p5

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0W(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_2
    instance-of v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    instance-of v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-eqz v0, :cond_3

    const-string v0, "getHideOnScroll"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/020;->A1Y(II)Z

    move-result v1

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public A0K(Landroid/view/View;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0N(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 0

    return-void
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
