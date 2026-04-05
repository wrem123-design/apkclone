.class public final LX/UNl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/XNf;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/UNl;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/UNl;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/UNl;->A01:Landroid/animation/ValueAnimator;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/UNl;->A02:LX/XNf;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/UNl;->A04:Z

    invoke-virtual {v1, v0}, LX/XNf;->A00(Z)V

    :cond_1
    iget-object v0, p0, LX/UNl;->A02:LX/XNf;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v0, LX/XNf;->A07:LX/04X;

    invoke-static {v0, v1}, LX/955;->A1O(LX/04X;F)V

    :cond_2
    iget-object v0, p0, LX/UNl;->A02:LX/XNf;

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/XNf;->A04:LX/04X;

    invoke-static {v0, v1}, LX/955;->A1O(LX/04X;F)V

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/UNl;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final A01(Ljava/lang/Integer;FFZZ)V
    .locals 14

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v9, p0

    move/from16 v5, p4

    iput-boolean v5, p0, LX/UNl;->A04:Z

    iget v11, p0, LX/UNl;->A00:F

    move v0, v11

    if-eqz p4, :cond_1

    neg-float v11, v11

    move v6, v0

    :goto_0
    move/from16 v10, p2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v3

    const-wide/16 v0, 0x96

    const/high16 v2, 0x43160000    # 150.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    const-wide/16 v7, 0x32

    cmp-long v4, v2, v7

    if-gez v4, :cond_0

    const-wide/16 v2, 0x32

    :cond_0
    const/4 v7, 0x2

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, LX/ZXz;

    move/from16 v12, p3

    move/from16 v13, p5

    invoke-direct/range {v8 .. v13}, LX/ZXz;-><init>(LX/UNl;FFFZ)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    new-instance v0, LX/ZTl;

    invoke-direct {v0, p0, v6, v13}, LX/ZTl;-><init>(LX/UNl;FZ)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/I0d;

    invoke-direct {v0, v2, p0, p1, v5}, LX/I0d;-><init>(Landroid/animation/ValueAnimator;LX/UNl;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/I13;

    invoke-direct {v0, p0, v5}, LX/I13;-><init>(LX/UNl;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/UNl;->A03:Ljava/lang/Integer;

    iput-object v4, p0, LX/UNl;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    neg-float v6, v11

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
