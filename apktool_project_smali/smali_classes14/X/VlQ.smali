.class public abstract LX/VlQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jj;LX/LEL;FFJ)LX/lrw;
    .locals 4

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v1

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, p3, v0}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/747;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/560;

    invoke-direct {v0, v1, v3, p1}, LX/560;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v1, 0x10

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v3, v2}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
