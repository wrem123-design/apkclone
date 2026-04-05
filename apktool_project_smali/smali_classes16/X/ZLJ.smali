.class public abstract LX/ZLJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Landroid/animation/ValueAnimator;
    .locals 10

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v8}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v9

    invoke-static {p1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v7

    const/4 v6, 0x2

    invoke-virtual {p1, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {v2, v8}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    new-instance v0, LX/I95;

    invoke-direct {v0, v8, v1, v9, p0}, LX/I95;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/InE;

    invoke-direct {v0, v8, p0, v1, v7}, LX/InE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    invoke-static {v5, v4, v6}, LX/BRC;->A1a(FFI)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    float-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2
.end method
