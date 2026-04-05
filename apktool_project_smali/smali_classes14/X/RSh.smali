.class public final LX/RSh;
.super Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/Bbi;

.field public A05:Z

.field public A06:LX/LEL;

.field public A07:LX/LEL;


# direct methods
.method private final getRetryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/RSh;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCancelButtonSize()F
    .locals 1

    iget v0, p0, LX/RSh;->A00:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    const/high16 v0, 0x40800000    # 4.0f

    sub-float/2addr v3, v0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    div-float/2addr v2, v5

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v5

    iget-object v0, p0, LX/RSh;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/RSh;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/RSh;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v5

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v11, p0, LX/RSh;->A01:Landroid/graphics/Paint;

    iget v1, p0, LX/RSh;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v9, p0, LX/RSh;->A00:F

    neg-float v7, v9

    div-float/2addr v7, v5

    div-float/2addr v9, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v8, p0, LX/RSh;->A00:F

    neg-float v7, v8

    div-float/2addr v7, v5

    div-float/2addr v8, v5

    move v9, v8

    move v10, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x4260715d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0, v3}, LX/120;->A00(FF)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0, v1}, LX/120;->A00(FF)F

    move-result v3

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v5

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_2

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_2

    iget-boolean v0, p0, LX/RSh;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RSh;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/RSh;->A07:LX/LEL;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0x312ae13f

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    const/4 v1, 0x1

    return v1

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/RSh;->A06:LX/LEL;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x3fbe26f1

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method

.method public final setCancelButtonClickListener(LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/RSh;->A06:LX/LEL;

    return-void
.end method

.method public final setCancelButtonSize(F)V
    .locals 0

    iput p1, p0, LX/RSh;->A00:F

    return-void
.end method

.method public final setRetryButtonClickListener(LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/RSh;->A07:LX/LEL;

    return-void
.end method
