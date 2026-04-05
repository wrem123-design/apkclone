.class public final LX/ezj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ezj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, LX/ezj;->$t:I

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, LX/dC3;->A00:LX/nTc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nTc;->onInactivityTimeout()V

    :cond_0
    return v2

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/eC2;

    iget-object v0, v3, LX/eC2;->A08:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v3, LX/eC2;->A09:LX/P5q;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/eC2;->A09:LX/P5q;

    iget v0, v0, LX/P5q;->A00:I

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    sget-object v0, LX/8TL;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x10

    new-instance v0, LX/F4I;

    invoke-direct {v0, v3, v1}, LX/F4I;-><init>(LX/eC2;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x13

    new-instance v0, LX/J9D;

    invoke-direct {v0, v3, v1}, LX/J9D;-><init>(LX/eC2;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return v2

    :cond_4
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x0

    iget-object v0, v3, LX/eC2;->A09:LX/P5q;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    :cond_5
    filled-new-array {v6, v4}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v0, LX/8TL;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x15

    new-instance v0, LX/J9D;

    invoke-direct {v0, v3, v1}, LX/J9D;-><init>(LX/eC2;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0x13

    new-instance v0, LX/F4I;

    invoke-direct {v0, v3, v1}, LX/F4I;-><init>(LX/eC2;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/eC2;->A04()V

    return v2

    :cond_7
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/eC2;

    iget-object v5, v6, LX/eC2;->A09:LX/P5q;

    new-instance v0, LX/iOo;

    invoke-direct {v0, v6}, LX/iOo;-><init>(LX/eC2;)V

    iput-object v0, v5, LX/P5q;->A02:LX/nPh;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/0CP;

    if-eqz v0, :cond_8

    check-cast v4, LX/0CP;

    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v1, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/Xpg;

    iget-object v0, v6, LX/eC2;->A0B:LX/nAu;

    iput-object v0, v1, LX/Xpg;->A00:LX/nAu;

    new-instance v0, LX/iOP;

    invoke-direct {v0, v6}, LX/iOP;-><init>(LX/eC2;)V

    iput-object v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/nPe;

    invoke-virtual {v4, v3}, LX/0CP;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    const/16 v0, 0x50

    iput v0, v4, LX/0CP;->A03:I

    :cond_8
    invoke-static {v6}, LX/eC2;->A01(LX/eC2;)V

    const v0, -0x112f4bfd

    invoke-static {v5, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, v6, LX/eC2;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/eC2;->A00(LX/eC2;)V

    return v2

    :cond_a
    new-instance v0, LX/iPM;

    invoke-direct {v0, v6}, LX/iPM;-><init>(LX/eC2;)V

    iput-object v0, v5, LX/P5q;->A03:LX/nAs;

    return v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
