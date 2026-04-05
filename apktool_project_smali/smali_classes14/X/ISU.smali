.class public final LX/ISU;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/4ce;

.field public A07:F

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/animation/ValueAnimator;


# direct methods
.method private final A00(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;FF)Landroid/animation/ValueAnimator;
    .locals 3

    cmpg-float v0, p3, p4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v1

    const/4 v0, 0x0

    aput p3, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, p4, v0}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/16 v1, 0x9

    new-instance v0, LX/egu;

    invoke-direct {v0, v1, p2, p0}, LX/egu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-object v2
.end method


# virtual methods
.method public final A01(FF)V
    .locals 6

    const/4 v1, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iput p1, p0, LX/ISU;->A07:F

    const v5, 0x3ec28f5c    # 0.38f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v5, 0x3f59999a    # 0.85f

    const v4, 0x3fcccccd    # 1.6f

    :cond_1
    iget v3, p0, LX/ISU;->A00:F

    iget-object v2, p0, LX/ISU;->A08:Landroid/animation/ValueAnimator;

    const/16 v1, 0x3d

    new-instance v0, LX/aLM;

    invoke-direct {v0, p0, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v0, v3, v5}, LX/ISU;->A00(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/ISU;->A08:Landroid/animation/ValueAnimator;

    :cond_2
    iget v3, p0, LX/ISU;->A01:F

    iget-object v2, p0, LX/ISU;->A09:Landroid/animation/ValueAnimator;

    const/16 v1, 0x3e

    new-instance v0, LX/aLM;

    invoke-direct {v0, p0, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v0, v3, v4}, LX/ISU;->A00(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/ISU;->A09:Landroid/animation/ValueAnimator;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    cmpl-float v0, p1, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v9

    div-float/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v1, p0, LX/ISU;->A03:Landroid/graphics/Paint;

    iget v0, p0, LX/ISU;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/ISU;->A00:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v8, v9, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/ISU;->A07:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v0, p0, LX/ISU;->A01:F

    mul-float/2addr v10, v0

    iget v6, p0, LX/ISU;->A02:I

    const/high16 v0, -0x1000000

    or-int v4, v6, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    float-to-int v3, v0

    const/16 v2, 0xff

    if-ge v3, v5, :cond_4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v7

    float-to-int v1, v1

    if-ge v1, v5, :cond_3

    const/4 v1, 0x0

    :cond_1
    :goto_1
    const v0, 0xffffff

    and-int/2addr v6, v0

    shl-int/lit8 v2, v3, 0x18

    or-int/2addr v2, v6

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v6

    const/4 v0, 0x4

    filled-new-array {v4, v2, v1, v5}, [I

    move-result-object v11

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v7, Landroid/graphics/RadialGradient;

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/ISU;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v8, v9, v10, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    if-le v1, v2, :cond_1

    const/16 v1, 0xff

    goto :goto_1

    :cond_4
    if-le v3, v2, :cond_0

    const/16 v3, 0xff

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f266666    # 0.65f
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0xe6033d0

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/ISU;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/ISU;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/ISU;->A05:Landroid/widget/ImageView;

    invoke-static {v0}, LX/Ytz;->A01(Landroid/view/View;)V

    const v0, -0x370398a1

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, 0x3c54fdf4    # 0.013f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v2, p0, LX/ISU;->A05:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final setAccentColor(I)V
    .locals 0

    iput p1, p0, LX/ISU;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProfileImageUrl(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/ISU;->A05:Landroid/widget/ImageView;

    invoke-static {v0}, LX/Ytz;->A01(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v1}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v3

    iget-object v2, p0, LX/ISU;->A06:LX/4ce;

    iget-object v1, p0, LX/ISU;->A05:Landroid/widget/ImageView;

    const-string v0, "AiGlowRingAvatarView"

    invoke-static {v1, v2, v3, v0}, LX/Ytz;->A02(Landroid/view/View;LX/4ce;LX/nKe;Ljava/lang/Object;)V

    return-void
.end method
