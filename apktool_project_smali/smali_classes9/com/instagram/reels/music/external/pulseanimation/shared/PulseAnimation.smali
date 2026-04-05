.class public final Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/AnimatorSet;

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435465
    move-result-object v1

    .line 268435466
    const v0, 0x7f06041c

    .line 268435469
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A02:I

    .line 268435475
    const/16 v0, 0x7d0

    .line 268435477
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    .line 268435479
    const/4 v0, 0x4

    .line 268435480
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    .line 268435482
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435485
    move-result-object v1

    .line 268435486
    const v0, 0x7f070061

    .line 268435489
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435492
    move-result v0

    .line 268435493
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00:F

    .line 268435495
    const/high16 v0, 0x40400000    # 3.0f

    .line 268435497
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A01:F

    .line 268435499
    invoke-direct {p0}, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00()V

    .line 268435502
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06041c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A02:I

    const/16 v6, 0x7d0

    iput v6, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    const/4 v5, 0x4

    iput v5, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070061

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00:F

    const/high16 v4, 0x40400000    # 3.0f

    iput v4, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ta;->A1x:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A02:I

    const/4 v1, 0x2

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00:F

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A01:F

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0C:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 15

    iget-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0A:Z

    if-nez v0, :cond_5

    iget v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    div-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A07:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A07:Landroid/graphics/Paint;

    const-string v0, "paint"

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A07:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A06:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A09:Ljava/util/ArrayList;

    iget v10, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    const/4 v14, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v13, "animatorList"

    if-ge v5, v10, :cond_2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/88O;

    invoke-direct {v8, v0, p0}, LX/88O;-><init>(Landroid/content/Context;Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;)V

    const/4 v9, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A09:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v13, "circleViewList"

    :cond_0
    :goto_1
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    div-double/2addr v2, v0

    neg-double v0, v2

    double-to-float v7, v0

    double-to-float v4, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, v7

    mul-double/2addr v0, v2

    sub-float/2addr v4, v7

    float-to-double v2, v4

    add-double/2addr v0, v2

    double-to-float v7, v0

    new-array v1, v9, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v1, v14

    invoke-virtual {p0}, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->getRippleScale()F

    move-result v0

    aput v0, v1, v6

    const-string v0, "ScaleX"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    int-to-long v2, v0

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    mul-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-long v0, v0

    const/16 v4, 0x3e8

    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [F

    aput v12, v1, v14

    invoke-virtual {p0}, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->getRippleScale()F

    move-result v0

    aput v0, v1, v6

    const-string v0, "ScaleY"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    int-to-long v2, v0

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    mul-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-long v0, v0

    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, "Alpha"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    int-to-long v2, v0

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    mul-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-long v0, v0

    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A08:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A06:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    const-string v13, "animatorSet"

    goto/16 :goto_1

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getRandomScaling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0C:Z

    return v0
.end method

.method public final getRippleColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A02:I

    return v0
.end method

.method public final getRippleCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    return v0
.end method

.method public final getRippleDelayMs()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    return v0
.end method

.method public final getRippleDurationMs()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    return v0
.end method

.method public final getRippleRadius()F
    .locals 1

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00:F

    return v0
.end method

.method public final getRippleScale()F
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0C:Z

    iget v5, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A01:F

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v5, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    float-to-double v0, v4

    mul-double/2addr v2, v0

    sub-float/2addr v5, v4

    float-to-double v0, v5

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_0
    return v5
.end method

.method public final setRandomScaling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0C:Z

    return-void
.end method

.method public final setRippleColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A02:I

    return-void
.end method

.method public final setRippleCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    return-void
.end method

.method public final setRippleDelayMs(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    return-void
.end method

.method public final setRippleDurationMs(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    return-void
.end method

.method public final setRippleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00:F

    return-void
.end method

.method public final setRippleScale(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A01:F

    return-void
.end method
