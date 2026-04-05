.class public final LX/OP4;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/Paint;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-super {v1, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v1, LX/OP4;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v8

    iget-boolean v2, v1, LX/OP4;->A0I:Z

    const/4 v4, 0x0

    iget v0, v1, LX/OP4;->A01:F

    if-eqz v2, :cond_7

    sub-float/2addr v5, v0

    iget v0, v1, LX/OP4;->A02:F

    add-float/2addr v5, v0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v4, v5, v8}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v6

    iget v4, v1, LX/OP4;->A04:F

    iget-object v2, v1, LX/OP4;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, v1, LX/OP4;->A00:F

    const/high16 v18, 0x40000000    # 2.0f

    div-float v2, v2, v18

    iget v4, v1, LX/OP4;->A04:F

    add-float v7, v4, v2

    sub-float/2addr v8, v4

    sub-float/2addr v8, v2

    iget v6, v1, LX/OP4;->A03:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_6

    move/from16 v16, v7

    cmpl-float v4, v7, v8

    if-lez v4, :cond_0

    move/from16 v16, v8

    :cond_0
    :goto_1
    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v10

    iget-boolean v4, v1, LX/OP4;->A0I:Z

    const v9, 0x3dcccccd    # 0.1f

    const v8, 0x3f266666    # 0.65f

    const v7, 0x3ecccccd    # 0.4f

    iget v6, v1, LX/OP4;->A01:F

    if-eqz v4, :cond_5

    add-float v13, v6, v5

    iget v4, v1, LX/OP4;->A02:F

    sub-float/2addr v13, v4

    sub-float v4, v16, v2

    invoke-virtual {v10, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v6, v7

    add-float v11, v5, v6

    mul-float v23, v2, v8

    sub-float v12, v16, v23

    mul-float v21, v2, v9

    sub-float v14, v16, v21

    move v15, v13

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v21, v21, v16

    add-float v23, v23, v16

    add-float v16, v16, v2

    move-object/from16 v19, v10

    move/from16 v20, v13

    move/from16 v22, v11

    move/from16 v24, v5

    :goto_2
    move/from16 v25, v16

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    iget-object v2, v1, LX/OP4;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v3, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, v1, LX/OP4;->A07:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, v1, LX/OP4;->A0B:I

    int-to-float v9, v2

    iget-object v2, v1, LX/OP4;->A0H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v16, v8, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SGR;

    iget-boolean v2, v1, LX/OP4;->A0J:Z

    iget-object v4, v1, LX/OP4;->A0G:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v9, v2

    iget-object v2, v10, LX/SGR;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v2

    iget v2, v1, LX/OP4;->A09:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    add-float/2addr v9, v4

    iget-object v7, v1, LX/OP4;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v6, v9, v2

    iget-object v4, v10, LX/SGR;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v12, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v12, v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v6

    add-float/2addr v12, v2

    div-float v12, v12, v18

    iget v2, v1, LX/OP4;->A06:I

    int-to-float v11, v2

    div-float v2, v11, v18

    sub-float/2addr v12, v2

    iget-object v5, v1, LX/OP4;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-float v4, v11, v0

    add-float/2addr v11, v12

    invoke-static {v0, v12, v4, v11}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, v1, LX/OP4;->A05:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    :goto_4
    iget-object v2, v10, LX/SGR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v2

    add-float/2addr v9, v4

    :goto_5
    iget-object v2, v1, LX/OP4;->A0H:Ljava/util/List;

    invoke-static {v2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    if-ge v8, v2, :cond_1

    iget v2, v1, LX/OP4;->A08:I

    int-to-float v2, v2

    add-float/2addr v9, v2

    :cond_1
    move/from16 v8, v16

    goto/16 :goto_3

    :cond_2
    move v4, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v2

    iget-object v7, v1, LX/OP4;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v6, v9, v2

    iget-object v2, v10, LX/SGR;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v2, v1, LX/OP4;->A0A:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    add-float/2addr v5, v0

    iget-object v14, v10, LX/SGR;->A00:Ljava/lang/Integer;

    if-eqz v14, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v13, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v13, v6

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v6

    add-float/2addr v13, v2

    div-float v13, v13, v18

    iget v11, v1, LX/OP4;->A06:I

    int-to-float v12, v11

    div-float v2, v12, v18

    sub-float/2addr v13, v2

    iget-object v4, v1, LX/OP4;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-float v2, v12, v5

    add-float/2addr v12, v13

    invoke-static {v5, v13, v2, v12}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, v1, LX/OP4;->A05:I

    add-int/2addr v11, v2

    int-to-float v2, v11

    add-float/2addr v5, v2

    :cond_4
    iget-object v2, v10, LX/SGR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v9, v15

    goto :goto_5

    :cond_5
    sub-float v13, v0, v6

    iget v4, v1, LX/OP4;->A02:F

    add-float/2addr v13, v4

    sub-float v4, v16, v2

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v6, v7

    sub-float v11, v0, v6

    mul-float v23, v2, v8

    sub-float v12, v16, v23

    mul-float v21, v2, v9

    sub-float v14, v16, v21

    move v15, v13

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v21, v21, v16

    add-float v23, v23, v16

    add-float v16, v16, v2

    move-object/from16 v19, v10

    move/from16 v20, v13

    move/from16 v22, v11

    move/from16 v24, v0

    goto/16 :goto_2

    :cond_6
    move/from16 v16, v8

    cmpg-float v4, v8, v7

    if-gez v4, :cond_0

    move/from16 v16, v7

    goto/16 :goto_1

    :cond_7
    iget v2, v1, LX/OP4;->A02:F

    sub-float/2addr v0, v2

    goto/16 :goto_0

    :cond_8
    return-void
.end method
