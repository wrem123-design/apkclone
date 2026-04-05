.class public final LX/F47;
.super Landroid/animation/ValueAnimator;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:J

.field public A07:LX/D0g;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/F47;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/F47;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/F47;->A0C:Ljava/util/Set;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/F47;->A04:F

    iput-boolean v2, p0, LX/F47;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/F47;->A06:J

    const/4 v0, 0x0

    iput v0, p0, LX/F47;->A01:F

    iput v0, p0, LX/F47;->A00:F

    iput v2, p0, LX/F47;->A05:I

    const/high16 v0, -0x31000000

    iput v0, p0, LX/F47;->A03:F

    const/high16 v0, 0x4f000000

    iput v0, p0, LX/F47;->A02:F

    iput-boolean v2, p0, LX/F47;->A08:Z

    iput-boolean v2, p0, LX/F47;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 3

    iget-object v0, p0, LX/F47;->A07:LX/D0g;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget v2, p0, LX/F47;->A00:F

    iget v1, v0, LX/D0g;->A03:F

    sub-float/2addr v2, v1

    iget v0, v0, LX/D0g;->A00:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    return v2
.end method

.method public final A01()F
    .locals 3

    iget-object v2, p0, LX/F47;->A07:LX/D0g;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget v1, p0, LX/F47;->A02:F

    const/high16 v0, 0x4f000000

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, v2, LX/D0g;->A00:F

    return v0
.end method

.method public final A02()F
    .locals 3

    iget-object v2, p0, LX/F47;->A07:LX/D0g;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget v1, p0, LX/F47;->A03:F

    const/high16 v0, -0x31000000

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, v2, LX/D0g;->A03:F

    return v0
.end method

.method public final A03()V
    .locals 3

    invoke-static {p0}, LX/BRC;->A1E(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/F47;->A08:Z

    iget v1, p0, LX/F47;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v2}, LX/F47;->A07(Z)V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/F47;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(F)V
    .locals 3

    iget v0, p0, LX/F47;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/F47;->A02()F

    move-result v2

    invoke-virtual {p0}, LX/F47;->A01()F

    move-result v1

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    invoke-static {v1, p1, v2}, LX/BTd;->A00(FFF)F

    move-result v2

    iput v2, p0, LX/F47;->A01:F

    iget-boolean v0, p0, LX/F47;->A09:Z

    if-eqz v0, :cond_0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    :cond_0
    iput v2, p0, LX/F47;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/F47;->A06:J

    invoke-virtual {p0}, LX/F47;->A04()V

    :cond_1
    return-void
.end method

.method public final A06(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/F47;->A07:LX/D0g;

    if-nez v0, :cond_2

    const v1, -0x800001

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    sget-object v2, LX/P37;->A00:Landroid/graphics/PointF;

    invoke-static {v0, p1, v1}, LX/BTd;->A00(FFF)F

    move-result v2

    invoke-static {v0, p2, v1}, LX/BTd;->A00(FFF)F

    move-result v1

    iget v0, p0, LX/F47;->A03:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, LX/F47;->A02:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    :cond_0
    iput v2, p0, LX/F47;->A03:F

    iput v1, p0, LX/F47;->A02:F

    iget v0, p0, LX/F47;->A00:F

    invoke-static {v1, v0, v2}, LX/BTd;->A00(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/F47;->A05(F)V

    :cond_1
    return-void

    :cond_2
    iget v1, v0, LX/D0g;->A03:F

    iget v0, v0, LX/D0g;->A00:F

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Z)V
    .locals 2

    iget-object v0, p0, LX/F47;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/F47;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, LX/F47;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, LX/F47;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/F47;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    iget v1, p0, LX/F47;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/F47;->A07(Z)V

    invoke-static {p0}, LX/BRC;->A1E(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F47;->A08:Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 8

    iget-boolean v0, p0, LX/F47;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BRC;->A1E(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v6, p0, LX/F47;->A07:LX/D0g;

    if-eqz v6, :cond_a

    iget-boolean v0, p0, LX/F47;->A08:Z

    if-eqz v0, :cond_a

    iget-wide v1, p0, LX/F47;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    sub-long v3, p1, v1

    :cond_1
    const v5, 0x4e6e6b28    # 1.0E9f

    iget v0, v6, LX/D0g;->A01:F

    div-float/2addr v5, v0

    iget v2, p0, LX/F47;->A04:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v5, v0

    long-to-float v1, v3

    div-float/2addr v1, v5

    iget v6, p0, LX/F47;->A01:F

    const/4 v7, 0x0

    cmpg-float v0, v2, v7

    if-gez v0, :cond_2

    neg-float v1, v1

    :cond_2
    add-float v3, v6, v1

    invoke-virtual {p0}, LX/F47;->A02()F

    move-result v2

    invoke-virtual {p0}, LX/F47;->A01()F

    move-result v1

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_3

    cmpg-float v0, v3, v1

    const/4 v5, 0x1

    if-lez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-static {v1, v3, v2}, LX/BTd;->A00(FFF)F

    move-result v4

    move v3, v4

    iput v4, p0, LX/F47;->A01:F

    iget-boolean v2, p0, LX/F47;->A09:Z

    if-eqz v2, :cond_5

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_5
    iput v3, p0, LX/F47;->A00:F

    iput-wide p1, p0, LX/F47;->A06:J

    if-eqz v2, :cond_6

    cmpl-float v0, v4, v6

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, LX/F47;->A04()V

    :cond_7
    if-nez v5, :cond_9

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    iget v1, p0, LX/F47;->A05:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-lt v1, v0, :cond_c

    iget v0, p0, LX/F47;->A04:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_b

    invoke-virtual {p0}, LX/F47;->A02()F

    move-result v0

    :goto_0
    iput v0, p0, LX/F47;->A01:F

    iput v0, p0, LX/F47;->A00:F

    invoke-static {p0}, LX/BRC;->A1E(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/F47;->A08:Z

    iget v0, p0, LX/F47;->A04:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p0, v1}, LX/F47;->A07(Z)V

    :cond_9
    :goto_1
    iget-object v0, p0, LX/F47;->A07:LX/D0g;

    if-eqz v0, :cond_a

    iget v3, p0, LX/F47;->A00:F

    iget v1, p0, LX/F47;->A03:F

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_10

    iget v0, p0, LX/F47;->A02:F

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_10

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, LX/F47;->A01()F

    move-result v0

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/F47;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_d
    iget v0, p0, LX/F47;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F47;->A05:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-boolean v0, p0, LX/F47;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/F47;->A0A:Z

    iget v0, p0, LX/F47;->A04:F

    neg-float v0, v0

    iput v0, p0, LX/F47;->A04:F

    :goto_3
    iput-wide p1, p0, LX/F47;->A06:J

    goto :goto_1

    :cond_e
    iget v0, p0, LX/F47;->A04:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_f

    invoke-virtual {p0}, LX/F47;->A01()F

    move-result v0

    :goto_4
    iput v0, p0, LX/F47;->A01:F

    iput v0, p0, LX/F47;->A00:F

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, LX/F47;->A02()F

    move-result v0

    goto :goto_4

    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, LX/F47;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, LX/F47;->A07:LX/D0g;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget v1, p0, LX/F47;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/F47;->A01()F

    move-result v2

    iget v0, p0, LX/F47;->A00:F

    :goto_0
    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/F47;->A01()F

    move-result v1

    invoke-virtual {p0}, LX/F47;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2

    :cond_1
    iget v2, p0, LX/F47;->A00:F

    invoke-virtual {p0}, LX/F47;->A02()F

    move-result v0

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/F47;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/F47;->A07:LX/D0g;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, LX/D0g;->A00()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final getStartDelay()J
    .locals 1

    const-string v0, "LottieAnimator does not support getStartDelay."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/F47;->A08:Z

    return v0
.end method

.method public final removeAllListeners()V
    .locals 1

    iget-object v0, p0, LX/F47;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 1

    iget-object v0, p0, LX/F47;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/F47;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, LX/F47;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, LX/F47;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .locals 1

    .line 268435456
    const-string v0, "LottieAnimator does not support setDuration."

    .line 268435458
    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    const-string v0, "LottieAnimator does not support setInterpolator."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, LX/F47;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F47;->A0A:Z

    iget v0, p0, LX/F47;->A04:F

    neg-float v0, v0

    iput v0, p0, LX/F47;->A04:F

    :cond_0
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 1

    const-string v0, "LottieAnimator does not support setStartDelay."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
