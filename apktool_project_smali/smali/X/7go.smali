.class public abstract LX/7go;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/view/View;ZZ)V
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    if-eqz v0, :cond_2

    .line 10
    :cond_0
    if-nez p2, :cond_5

    .line 12
    if-eqz p1, :cond_3

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    const v0, 0x785be908

    .line 18
    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 21
    :cond_2
    return-void

    .line 22
    :cond_3
    sget-boolean v0, LX/7go;->A00:Z

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/16 v1, 0x8

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 39
    move-result v1

    .line 40
    int-to-float v0, p1

    .line 41
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 43
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46
    const-wide/16 v0, 0xfa

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 53
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    new-instance v0, LX/1As;

    .line 61
    invoke-direct {v0, p0, p1}, LX/1As;-><init>(Landroid/view/View;Z)V

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    return-void
.end method
