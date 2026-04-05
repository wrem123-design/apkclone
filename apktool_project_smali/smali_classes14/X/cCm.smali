.class public final LX/cCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;


# virtual methods
.method public final B4b()Landroid/animation/AnimatorSet;
    .locals 2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/cCm;->A02:Landroid/animation/ValueAnimator;

    filled-new-array {v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method

.method public final Ftd()V
    .locals 3

    iget-object v2, p0, LX/cCm;->A03:Landroid/view/View;

    iget v1, p0, LX/cCm;->A01:F

    const v0, 0x298a617c

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void
.end method

.method public final GMc()V
    .locals 3

    iget-object v2, p0, LX/cCm;->A03:Landroid/view/View;

    iget v1, p0, LX/cCm;->A00:F

    const v0, 0x43bf929a

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void
.end method
