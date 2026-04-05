.class public final LX/I1h;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-static {v9}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    invoke-static {v9}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    iget v0, v9, LX/I1h;->A01:I

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v6, v9, LX/I1h;->A00:I

    add-int v5, v8, v6

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    div-int/2addr v5, v6

    add-int v3, v7, v6

    sub-int/2addr v3, v4

    div-int/2addr v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_3

    add-int v0, v2, v1

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    mul-int v0, v1, v6

    int-to-float v12, v0

    mul-int v0, v2, v6

    int-to-float v13, v0

    int-to-float v15, v6

    add-float v14, v15, v12

    int-to-float v10, v8

    cmpl-float v0, v14, v10

    if-lez v0, :cond_0

    move v14, v10

    :cond_0
    add-float/2addr v15, v13

    int-to-float v10, v7

    cmpl-float v0, v15, v10

    if-lez v0, :cond_1

    move v15, v10

    :cond_1
    iget-object v0, v9, LX/I1h;->A02:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "used for checkerboard transparency background"
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
