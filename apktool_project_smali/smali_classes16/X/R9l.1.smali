.class public final LX/R9l;
.super LX/O95;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/Z2N;

.field public A04:[F

.field public A05:LX/O98;

.field public A06:LX/O98;


# virtual methods
.method public final A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 13

    iget-object v3, p0, LX/R9l;->A03:LX/Z2N;

    iget v4, v3, LX/Z2N;->A04:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/R9l;->A05:LX/O98;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/R9l;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, LX/O95;->A0K:LX/O8p;

    iget-object v0, v0, LX/O8p;->A02:LX/O98;

    if-nez v0, :cond_2

    const/16 v0, 0x64

    :goto_1
    move/from16 v4, p3

    int-to-float v5, v4

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v5, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v5, v1

    mul-float/2addr v5, v4

    float-to-int v1, v5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/R9l;->A06:LX/O98;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    if-lez v1, :cond_1

    iget-object v5, p0, LX/R9l;->A04:[F

    const/4 v12, 0x0

    const/4 v1, 0x0

    aput v1, v5, v12

    const/4 v11, 0x1

    aput v1, v5, v11

    iget v0, v3, LX/Z2N;->A06:I

    int-to-float v0, v0

    const/4 v10, 0x2

    aput v0, v5, v10

    const/4 v9, 0x3

    aput v1, v5, v9

    const/4 v8, 0x4

    aput v0, v5, v8

    iget v0, v3, LX/Z2N;->A05:I

    int-to-float v0, v0

    const/4 v7, 0x5

    aput v0, v5, v7

    const/4 v6, 0x6

    aput v1, v5, v6

    const/4 v4, 0x7

    aput v0, v5, v4

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, p0, LX/R9l;->A01:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget v1, v5, v12

    aget v0, v5, v11

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget v1, v5, v10

    aget v0, v5, v9

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v8

    aget v0, v5, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v6

    aget v0, v5, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v12

    aget v0, v5, v11

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/R9l;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method public final ACc(LX/bEr;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/O95;->ACc(LX/bEr;Ljava/lang/Object;)V

    sget-object v0, LX/ksD;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_2

    iput-object v1, p0, LX/R9l;->A06:LX/O98;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/ksD;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_3

    iput-object v1, p0, LX/R9l;->A05:LX/O98;

    iget-object v1, p0, LX/R9l;->A00:Landroid/graphics/Paint;

    iget-object v0, p0, LX/R9l;->A03:LX/Z2N;

    iget v0, v0, LX/Z2N;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    new-instance v0, LX/SI8;

    invoke-direct {v0, p1, v1}, LX/SI8;-><init>(LX/bEr;Ljava/lang/Object;)V

    iput-object v0, p0, LX/R9l;->A06:LX/O98;

    return-void

    :cond_3
    new-instance v0, LX/SI8;

    invoke-direct {v0, p1, v1}, LX/SI8;-><init>(LX/bEr;Ljava/lang/Object;)V

    iput-object v0, p0, LX/R9l;->A05:LX/O98;

    return-void
.end method

.method public final BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/O95;->BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v3, p0, LX/R9l;->A02:Landroid/graphics/RectF;

    iget-object v1, p0, LX/R9l;->A03:LX/Z2N;

    iget v0, v1, LX/Z2N;->A06:I

    int-to-float v2, v0

    iget v0, v1, LX/Z2N;->A05:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/O95;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
