.class public final Lcom/google/android/material/transition/platform/Hold;
.super Landroid/transition/Visibility;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    invoke-static {}, LX/BXG;->A0P()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    invoke-static {}, LX/BXG;->A0P()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
