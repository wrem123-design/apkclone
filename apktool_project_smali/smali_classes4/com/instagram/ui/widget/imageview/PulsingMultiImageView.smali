.class public final Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:J

.field public A08:LX/AHT;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435466
    move-result-object v2

    .line 268435467
    const/4 v1, 0x1

    .line 268435468
    new-instance v0, LX/B0M;

    .line 268435470
    invoke-direct {v0, v2, p0, v1}, LX/B0M;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    .line 268435475
    iput-object p0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    .line 268435477
    const/16 v0, 0xc

    .line 268435479
    new-instance v4, LX/Ac0;

    .line 268435481
    invoke-direct {v4, p0, v0}, LX/Ac0;-><init>(Ljava/lang/Object;I)V

    .line 268435484
    sget-object v0, LX/0ta;->A1y:[I

    .line 268435486
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435489
    move-result-object v1

    .line 268435490
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435493
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435496
    move-result v0

    .line 268435497
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0A:Z

    .line 268435499
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435502
    const/4 v6, 0x2

    .line 268435503
    new-array v0, v6, [F

    .line 268435505
    fill-array-data v0, :array_0

    .line 268435508
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    .line 268435514
    const-string v7, "resizeAnimator"

    .line 268435516
    if-eqz v0, :cond_0

    .line 268435518
    const-wide/16 v2, 0x190

    .line 268435520
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435523
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    .line 268435525
    if-eqz v0, :cond_0

    .line 268435527
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435530
    iget-object v5, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    .line 268435532
    if-eqz v5, :cond_0

    .line 268435534
    const/4 v1, 0x3

    .line 268435535
    new-instance v0, LX/BUm;

    .line 268435537
    invoke-direct {v0, p0, v1}, LX/BUm;-><init>(Ljava/lang/Object;I)V

    .line 268435540
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268435543
    new-array v0, v6, [F

    .line 268435545
    fill-array-data v0, :array_1

    .line 268435548
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435551
    move-result-object v1

    .line 268435552
    iput-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    .line 268435554
    const-string v7, "pulseAnimator"

    .line 268435556
    if-eqz v1, :cond_0

    .line 268435558
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 268435560
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 268435563
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435566
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    .line 268435568
    if-eqz v0, :cond_0

    .line 268435570
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435573
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    .line 268435575
    if-eqz v1, :cond_0

    .line 268435577
    const/4 v0, -0x1

    .line 268435578
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 268435581
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    .line 268435583
    if-eqz v0, :cond_0

    .line 268435585
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 268435588
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    .line 268435590
    if-eqz v0, :cond_0

    .line 268435592
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435595
    return-void

    .line 268435596
    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    .line 268435599
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435602
    move-result-object v0

    .line 268435603
    throw v0

    .line 268435604
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 268435612
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method private final A00()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:J

    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:LX/AHT;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_0
    const/16 v1, 0x11

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pulseAnimator"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const-string v0, "resizeAnimator"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Landroid/graphics/Matrix;

    :cond_2
    return-void
.end method

.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string v0, "resizeAnimator"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    const-string v0, "pulseAnimator"

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:J

    sub-long/2addr v2, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v1, v3

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x188163d

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    :cond_0
    const v0, -0x42aa67cf

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x67a86428

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0O()V

    const v0, 0x750cd6be

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    iget-object v6, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Landroid/graphics/drawable/Drawable;

    const-string v5, "pulseAnimator"

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    const-string v0, "resizeAnimator"

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0O()V

    return-void
.end method

.method public final setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrls(Ljava/util/List;LX/AHT;)V

    return-void
.end method

.method public final setAnimatingImageUrls(Ljava/util/List;LX/AHT;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0O()V

    iput-object p1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:LX/AHT;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    :cond_0
    return-void
.end method

.method public final setPulseDurationMs(J)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_0

    const-string v0, "pulseAnimator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method
