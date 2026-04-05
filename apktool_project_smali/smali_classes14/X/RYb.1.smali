.class public final LX/RYb;
.super Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A05(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    move-object/from16 v26, p1

    if-eqz v0, :cond_0

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v7, v1, LX/C1T;->A0H:Z

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v8, v0

    if-eqz v7, :cond_a

    const/4 v0, -0x1

    iget v3, v1, LX/C1T;->A05:I

    add-int/lit8 v4, v3, -0x1

    :goto_1
    iget-object v3, v1, LX/C1T;->A0F:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    if-eqz v7, :cond_9

    if-ltz v4, :cond_c

    :goto_3
    sget v11, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    mul-int v5, v11, v0

    add-int/2addr v2, v5

    iget v5, v1, LX/C1T;->A07:I

    add-int v9, v11, v5

    int-to-float v10, v11

    iget v6, v1, LX/C1T;->A05:I

    iget v5, v1, LX/C1T;->A06:I

    if-le v6, v5, :cond_1

    add-int/2addr v11, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v11, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v6, v5

    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    if-le v11, v6, :cond_8

    add-int v6, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v6, v5

    int-to-double v14, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v6, v5

    int-to-double v12, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-double v10, v5

    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-double v5, v5

    const-wide/16 v24, 0x0

    move-wide/from16 v18, v12

    move-wide/from16 v20, v10

    move-wide/from16 v22, v5

    move-wide/from16 v16, v14

    invoke-static/range {v16 .. v25}, LX/4yE;->A07(DDDDD)D

    move-result-wide v5

    :goto_4
    double-to-float v10, v5

    :cond_1
    const/16 v16, 0x1

    if-eqz v7, :cond_2

    iget v11, v1, LX/C1T;->A05:I

    sub-int v6, v11, v4

    sub-int v6, v6, v16

    iget v5, v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-eq v6, v5, :cond_3

    sub-int/2addr v11, v4

    add-int/lit8 v16, v11, -0x1

    :goto_5
    const/4 v12, 0x0

    move v14, v2

    move v15, v8

    move-object/from16 v11, v26

    move v13, v10

    move-object v10, v1

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V

    :goto_6
    mul-int/2addr v9, v0

    add-int/2addr v2, v9

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    iget v5, v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-eq v4, v5, :cond_3

    move/from16 v16, v4

    goto :goto_5

    :cond_3
    iget v5, v1, LX/RYb;->A01:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v5, v1, LX/C1T;->A04:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v2

    int-to-float v6, v8

    iget-boolean v9, v1, LX/C1T;->A0C:Z

    if-eqz v9, :cond_5

    iget-boolean v9, v1, LX/C1T;->A0A:Z

    if-eqz v9, :cond_6

    sget v9, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    mul-int/lit8 v10, v9, 0x2

    iget v9, v1, LX/C1T;->A07:I

    add-int/2addr v10, v9

    mul-int/2addr v10, v0

    int-to-float v9, v10

    sub-float v18, v5, v9

    iget v11, v1, LX/RYb;->A00:I

    int-to-float v12, v11

    const/high16 v15, 0x3f800000    # 1.0f

    iget v9, v1, LX/C1T;->A01:F

    sub-float v9, v15, v9

    mul-float/2addr v9, v12

    int-to-float v10, v0

    mul-float/2addr v9, v10

    add-float v20, v18, v9

    move-object/from16 v17, v26

    move/from16 v19, v6

    move/from16 v21, v6

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v7, :cond_4

    iget v14, v1, LX/C1T;->A05:I

    sub-int/2addr v14, v4

    sub-int v14, v14, v16

    :goto_7
    sget v9, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-float v13, v9

    iget v9, v1, LX/C1T;->A04:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v20, v2

    move/from16 v21, v8

    move/from16 v22, v14

    move/from16 v19, v13

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V

    iget v9, v1, LX/C1T;->A03:I

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v9, v1, LX/C1T;->A01:F

    invoke-static {v3, v9}, LX/Asd;->A1D(Landroid/graphics/Paint;F)V

    iget v9, v1, LX/C1T;->A01:F

    sub-float/2addr v15, v9

    mul-float/2addr v12, v15

    mul-float/2addr v12, v10

    add-float v10, v5, v12

    mul-int/2addr v11, v0

    int-to-float v9, v11

    add-float/2addr v5, v9

    move-object/from16 v9, v26

    move v11, v6

    move v12, v5

    :goto_8
    move v13, v6

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v9, v1, LX/RYb;->A00:I

    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int/2addr v9, v5

    iget v5, v1, LX/C1T;->A07:I

    add-int/2addr v9, v5

    goto/16 :goto_6

    :cond_4
    move v14, v4

    goto :goto_7

    :cond_5
    iget v10, v1, LX/RYb;->A00:I

    mul-int v9, v10, v0

    int-to-float v9, v9

    add-float v14, v5, v9

    move-object/from16 v11, v26

    move v12, v5

    move v13, v6

    move v15, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v9, v1, LX/C1T;->A03:I

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v9, v1, LX/C1T;->A00:F

    invoke-static {v3, v9}, LX/Asd;->A1D(Landroid/graphics/Paint;F)V

    int-to-float v11, v10

    iget v9, v1, LX/C1T;->A01:F

    mul-float/2addr v11, v9

    int-to-float v9, v0

    mul-float/2addr v11, v9

    goto :goto_a

    :cond_6
    iget v13, v1, LX/RYb;->A00:I

    sget v11, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int v10, v13, v11

    iget v9, v1, LX/C1T;->A07:I

    add-int/2addr v10, v9

    mul-int/2addr v10, v0

    int-to-float v12, v10

    add-float/2addr v12, v5

    mul-int/2addr v11, v0

    int-to-float v9, v11

    add-float/2addr v12, v9

    int-to-float v11, v13

    const/high16 v10, 0x3f800000    # 1.0f

    iget v9, v1, LX/C1T;->A01:F

    sub-float/2addr v10, v9

    mul-float v9, v11, v10

    int-to-float v10, v0

    mul-float/2addr v9, v10

    sub-float v20, v12, v9

    move-object/from16 v17, v26

    move/from16 v18, v12

    move/from16 v19, v6

    move/from16 v21, v6

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v7, :cond_7

    iget v13, v1, LX/C1T;->A05:I

    sub-int/2addr v13, v4

    sub-int v13, v13, v16

    :goto_9
    sget v9, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-float v12, v9

    iget v9, v1, LX/C1T;->A04:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v16, v2

    move/from16 v17, v8

    move/from16 v18, v13

    move-object/from16 v13, v26

    move v15, v12

    move-object v12, v1

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V

    iget v9, v1, LX/C1T;->A03:I

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v9, v1, LX/C1T;->A01:F

    invoke-static {v3, v9}, LX/Asd;->A1D(Landroid/graphics/Paint;F)V

    iget v9, v1, LX/C1T;->A01:F

    mul-float/2addr v11, v9

    mul-float/2addr v11, v10

    :goto_a
    add-float v12, v5, v11

    move-object/from16 v9, v26

    move v10, v5

    move v11, v6

    goto/16 :goto_8

    :cond_7
    move v13, v4

    goto :goto_9

    :cond_8
    sub-int v6, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v6, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-ge v6, v5, :cond_1

    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    sub-int v6, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v6, v5

    int-to-double v12, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-double v10, v5

    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-double v5, v5

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v20, v5

    move-wide/from16 v22, v18

    move-wide v14, v12

    invoke-static/range {v14 .. v23}, LX/4yE;->A07(DDDDD)D

    move-result-wide v5

    goto/16 :goto_4

    :cond_9
    iget v5, v1, LX/C1T;->A05:I

    if-ge v4, v5, :cond_c

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public getTargetScrollPosition()I
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v6, p0, LX/C1T;->A05:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_3

    sget v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int/2addr v7, v4

    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-ne v1, v3, :cond_2

    sub-int/2addr v7, v4

    iget v2, p0, LX/RYb;->A00:I

    add-int/2addr v2, v7

    iget v1, p0, LX/C1T;->A07:I

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    iget v0, p0, LX/C1T;->A06:I

    if-le v6, v0, :cond_1

    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v7, v0

    :cond_0
    add-int/lit8 v0, v6, -0x2

    if-ge v3, v0, :cond_1

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    move v5, v7

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-le v2, v0, :cond_4

    return v2

    :cond_2
    iget v0, p0, LX/C1T;->A07:I

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ge v5, v0, :cond_5

    return v5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 5

    iget v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    iget v1, p0, LX/C1T;->A05:I

    mul-int/lit8 v0, v1, 0x2

    sget v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int/2addr v2, v4

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, -0x1

    iget v0, p0, LX/C1T;->A07:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    iget v0, p0, LX/RYb;->A01:I

    add-int/2addr v3, v0

    iget v0, p0, LX/RYb;->A00:I

    add-int/2addr v3, v0

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v3, v0

    return v3
.end method
