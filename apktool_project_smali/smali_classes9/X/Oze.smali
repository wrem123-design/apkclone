.class public final LX/Oze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/888;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/888;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Oze;->A00:LX/888;

    iput-object p2, p0, LX/Oze;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/Oze;->A00:LX/888;

    iget-object v2, p0, LX/Oze;->A01:LX/LEL;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    iput v1, v3, LX/888;->A03:F

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f6b851f    # 0.92f

    mul-float/2addr v1, v0

    iput v1, v3, LX/888;->A04:F

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, v4

    iput v0, v3, LX/888;->A02:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v0

    iput v4, v3, LX/888;->A01:F

    iget v0, v3, LX/888;->A03:F

    float-to-double v4, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    iget v7, v3, LX/888;->A03:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    iget v0, v3, LX/888;->A04:F

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-double v4, v7

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, v3, LX/888;->A04:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    iget v0, v3, LX/888;->A03:F

    sub-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, v3, LX/888;->A04:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, v3, LX/888;->A05:F

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v6

    const/4 v0, 0x3

    new-array v9, v0, [I

    fill-array-data v9, :array_0

    new-array v10, v0, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    new-instance v4, Landroid/graphics/LinearGradient;

    move v8, v7

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, v3, LX/888;->A07:Landroid/graphics/LinearGradient;

    iget-object v0, v3, LX/888;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/888;->A06:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x4

    invoke-static {v4, v3, v0}, LX/747;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/82r;

    invoke-direct {v0, v2, v1}, LX/82r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v3, LX/888;->A06:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        -0x8600
        -0xfe97
        -0x2cff3b
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
