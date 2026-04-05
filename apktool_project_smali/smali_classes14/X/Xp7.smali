.class public abstract LX/Xp7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jj;LX/6rZ;J)V
    .locals 2

    invoke-static {p1}, LX/B55;->A1S(LX/6rZ;)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/747;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A01(LX/6rZ;)V
    .locals 2

    invoke-static {p0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    return-void
.end method
