.class public final LX/Z1i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A00(Z)V
    .locals 9

    iget-object v3, p0, LX/Z1i;->A00:Landroid/view/View;

    const-wide/16 v1, 0x12c

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/Z1i;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Z1i;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const v0, -0x48df5737

    invoke-static {v3, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v6, p0, LX/Z1i;->A02:Z

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v7, p0, LX/Z1i;->A01:Z

    const v0, 0x911c339

    invoke-static {v3, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x1da62edd

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3, v4}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/J9D;

    invoke-direct {v1, p0, v0}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/Z1i;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Z1i;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iput-boolean v6, p0, LX/Z1i;->A01:Z

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_1

    iput-boolean v7, p0, LX/Z1i;->A02:Z

    const v0, 0x4789569f

    invoke-static {v3, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v3, v5}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/N9O;

    invoke-direct {v1, v0, p0, v3}, LX/N9O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
