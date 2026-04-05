.class public final LX/TyT;
.super LX/b1O;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/text/TextWatcher;

.field public A03:Landroid/view/View$OnFocusChangeListener;

.field public A04:LX/nPj;

.field public A05:LX/nPk;


# direct methods
.method public static A00(LX/TyT;Z)V
    .locals 2

    iget-object v0, p0, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0T()Z

    move-result v0

    invoke-static {v0, p1}, LX/020;->A1Y(II)Z

    move-result v1

    iget-object v0, p0, LX/TyT;->A00:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TyT;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/TyT;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/TyT;->A00:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/TyT;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/TyT;->A01:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method
