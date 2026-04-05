.class public abstract LX/IyO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v2}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v3

    if-eqz v6, :cond_0

    new-array v2, v1, [F

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    aput v0, v2, v7

    aput v4, v2, v5

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    float-to-long v0, v3

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
