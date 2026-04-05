.class public abstract LX/IOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFF)V
    .locals 13

    array-length v2, p2

    move-object v3, p0

    move-object v8, p1

    move/from16 v5, p3

    move/from16 v4, p4

    move/from16 v6, p5

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    aget v12, p2, v0

    sub-float v12, v12, p6

    move-object v9, p0

    move v10, v4

    move v11, v5

    move p0, v5

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v10, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v10, v1

    add-int/lit8 v0, v0, 0x1

    aget v12, p2, v0

    sub-float v12, v12, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    aget v4, p2, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    :cond_1
    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFFI)V
    .locals 11

    move-object v4, p2

    array-length v2, p2

    move-object v5, p0

    move-object v10, p1

    move v6, p3

    move v7, p4

    move/from16 v9, p5

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    aget p4, p2, v0

    sub-float p4, p4, p6

    move p1, p3

    move p2, v7

    move-object/from16 p5, v10

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    move/from16 v3, p7

    if-ge v0, v2, :cond_0

    aget p2, v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    int-to-float v1, v3

    add-float/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    aget p4, v4, v0

    sub-float p4, p4, p6

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    aget v7, v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v7, v0

    int-to-float v0, v3

    add-float/2addr v7, v0

    :cond_1
    move v8, p3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
