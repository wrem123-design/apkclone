.class public final LX/0Ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    :cond_0
    return-void
.end method

.method public final A01(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    :cond_0
    return-void
.end method

.method public final A02(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    :cond_0
    return-void
.end method

.method public final A03(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    :cond_0
    return-void
.end method

.method public final A04(LX/06u;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ts;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/View;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    new-instance v0, LX/0Tq;

    .line 18
    invoke-direct {v0, v2, p0, p1}, LX/0Tq;-><init>(Landroid/view/View;LX/0Ts;LX/06u;)V

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method
