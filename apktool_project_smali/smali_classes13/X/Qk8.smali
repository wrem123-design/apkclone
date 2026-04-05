.class public final LX/Qk8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/8jj;

.field public A05:LX/8jj;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/Qk8;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/Qk8;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method
