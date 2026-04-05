.class public final LX/ZSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/Animator$AnimatorListener;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/ZSl;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->setAngle(F)V

    iput v1, p0, LX/ZSl;->A00:F

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void

    :cond_0
    iget v1, p0, LX/ZSl;->A00:F

    goto :goto_0
.end method
