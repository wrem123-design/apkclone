.class public final LX/888;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/graphics/LinearGradient;

.field public A08:Landroid/graphics/Paint;

.field public A09:[F

.field public A0A:[I


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x31f9f45e

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/888;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/888;->A06:Landroid/animation/ValueAnimator;

    const v0, 0x173ebb2a

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget v6, p0, LX/888;->A00:F

    const/4 v9, 0x0

    cmpg-float v0, v6, v9

    if-lez v0, :cond_5

    iget v3, p0, LX/888;->A05:F

    cmpg-float v0, v3, v9

    if-lez v0, :cond_5

    mul-float v8, v3, v6

    cmpg-float v0, v8, v9

    if-lez v0, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v6

    mul-float v0, v1, v1

    mul-float/2addr v0, v1

    sub-float v7, v2, v0

    const v0, 0x3f6b851f    # 0.92f

    mul-float/2addr v7, v0

    mul-float/2addr v7, v8

    iget v4, p0, LX/888;->A02:F

    iget v0, p0, LX/888;->A01:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v6

    add-float/2addr v4, v0

    div-float/2addr v4, v3

    div-float/2addr v7, v3

    div-float/2addr v8, v3

    sub-float v6, v7, v4

    cmpg-float v0, v6, v9

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    add-float/2addr v4, v8

    cmpl-float v0, v4, v2

    if-lez v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    cmpg-float v0, v6, v9

    if-gez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const v3, 0x3a83126f    # 0.001f

    add-float v1, v6, v3

    cmpg-float v0, v7, v1

    if-gez v0, :cond_3

    move v7, v1

    :cond_3
    add-float v1, v7, v3

    cmpg-float v0, v8, v1

    if-gez v0, :cond_4

    move v8, v1

    :cond_4
    add-float v1, v8, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v1

    iget-object v4, p0, LX/888;->A07:Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_5

    iget-object v10, p0, LX/888;->A09:[F

    aput v6, v10, v5

    const/4 v0, 0x1

    aput v7, v10, v0

    const/4 v0, 0x2

    aput v8, v10, v0

    const/4 v0, 0x3

    aput v1, v10, v0

    iget v6, p0, LX/888;->A03:F

    iget v7, p0, LX/888;->A04:F

    iget v8, p0, LX/888;->A05:F

    iget-object v9, p0, LX/888;->A0A:[I

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, Landroid/graphics/RadialGradient;

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, p0, LX/888;->A08:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/ComposeShader;

    invoke-direct {v0, v5, v4, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, LX/888;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, LX/888;->A03:F

    iget v1, p0, LX/888;->A04:F

    iget v0, p0, LX/888;->A05:F

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method
