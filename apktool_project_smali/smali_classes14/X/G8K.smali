.class public abstract LX/G8K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/animation/Interpolator;LX/8jj;LX/mkq;FJ)LX/G8U;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v1, v2, [F

    invoke-static {p1}, LX/Asd;->A02(LX/8jj;)F

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x1

    invoke-static {v1, p3, v0}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0, p1, v2}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    new-instance v1, LX/G8U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/G8U;->A00:Landroid/animation/ValueAnimator;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/G8U;->AAp(LX/mkq;)V

    :cond_0
    return-object v1
.end method
