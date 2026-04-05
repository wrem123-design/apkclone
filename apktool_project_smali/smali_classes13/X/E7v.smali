.class public final LX/E7v;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/RectF;

.field public A07:Z


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/E7v;->A02:I

    const/4 v5, 0x1

    if-le v0, v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v12, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float v7, v12, v11

    const/high16 v10, 0x41800000    # 16.0f

    mul-float/2addr v10, v0

    iget v4, p0, LX/E7v;->A02:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget v0, p0, LX/E7v;->A01:I

    if-ne v3, v0, :cond_0

    iget-boolean v1, p0, LX/E7v;->A07:Z

    move v0, v10

    if-nez v1, :cond_1

    :cond_0
    move v0, v12

    :cond_1
    add-float/2addr v2, v0

    sub-int v0, v4, v5

    if-ge v3, v0, :cond_2

    add-float/2addr v2, v12

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    sub-float/2addr v5, v2

    div-float/2addr v5, v11

    iget v4, p0, LX/E7v;->A02:I

    :goto_1
    if-ge v6, v4, :cond_7

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v8

    div-float/2addr v8, v11

    iget v2, p0, LX/E7v;->A01:I

    if-ne v6, v2, :cond_5

    iget-boolean v0, p0, LX/E7v;->A07:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/E7v;->A06:Landroid/graphics/RectF;

    sub-float v2, v8, v7

    add-float v0, v5, v10

    add-float/2addr v8, v7

    invoke-virtual {v3, v5, v2, v0, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/E7v;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/E7v;->A00:F

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v1

    mul-float/2addr v1, v10

    cmpl-float v0, v1, v9

    if-lez v0, :cond_4

    add-float/2addr v1, v5

    invoke-virtual {v3, v5, v2, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/E7v;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    add-float/2addr v5, v10

    :goto_2
    add-float/2addr v5, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-float v1, v5, v7

    if-ne v6, v2, :cond_6

    iget-object v0, p0, LX/E7v;->A03:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, v1, v8, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v5, v12

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/E7v;->A04:Landroid/graphics/Paint;

    goto :goto_3

    :cond_7
    return-void
.end method
