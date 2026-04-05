.class public abstract LX/GWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/KNi;)V
    .locals 20

    move-object/from16 v4, p0

    new-instance v16, LX/GBT;

    invoke-direct/range {v16 .. v16}, LX/GBT;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x64

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v0, v11, v15

    new-array v9, v0, [I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-static {v8}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v0, v7

    div-float v1, v2, v0

    int-to-float v0, v6

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    instance-of v0, v4, LX/KXo;

    if-eqz v0, :cond_0

    check-cast v4, LX/KXo;

    invoke-interface {v4, v3}, LX/KXo;->ApI(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v10, 0x0

    move v12, v10

    move v13, v10

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/B9L;

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move/from16 v19, v2

    move/from16 p0, v11

    move/from16 p1, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/B9L;-><init>(LX/GBT;LX/KNi;[IFII)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static final A01(IIII[I)Z
    .locals 3

    const/4 v2, 0x0

    array-length v1, p4

    mul-int v0, p0, p1

    if-ne v1, v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-ge p3, p0, :cond_0

    mul-int/2addr p2, p0

    add-int/2addr p2, p3

    aget v0, p4, p2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
