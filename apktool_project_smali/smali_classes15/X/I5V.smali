.class public abstract LX/I5V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;III)Landroid/graphics/RectF;
    .locals 10

    iget-object v5, p1, LX/H5t;->A07:Landroid/graphics/Matrix;

    iget-object v2, p1, LX/H5t;->A08:Landroid/graphics/Matrix;

    iget-object v4, p1, LX/H5t;->A0G:LX/I5I;

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v5, v3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, LX/I5I;->A01()I

    move-result v2

    invoke-virtual {v4}, LX/I5I;->A00()I

    move-result v8

    iget v0, p1, LX/H5t;->A00:F

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p1, LX/H5t;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v5, v1}, LX/77T;->A00(FF)F

    move-result v1

    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    :cond_0
    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_7

    int-to-float v9, v2

    const/4 v5, 0x0

    :goto_0
    iget v0, p1, LX/H5t;->A00:F

    cmpl-float v0, v0, p0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p1, LX/H5t;->A00:F

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/77T;->A00(FF)F

    move-result v1

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    :cond_1
    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    int-to-float v0, v8

    :goto_1
    invoke-virtual {v3, v5, v6, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p4, :cond_3

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v0, v4, LX/I5I;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/I5I;->A01()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v4}, LX/I5I;->A00()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, v4, LX/I5I;->A00:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, v4, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_2
    int-to-float v1, v0

    div-float/2addr v1, v2

    iget-object v0, v4, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_3
    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sub-float/2addr v1, v2

    int-to-float v2, v8

    mul-float/2addr v1, v2

    invoke-static {v7, v1}, LX/AuE;->A03(Landroid/graphics/RectF;F)F

    move-result v6

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {v7, v1}, LX/AuE;->A03(Landroid/graphics/RectF;F)F

    move-result v0

    add-float/2addr v0, v6

    goto :goto_1

    :cond_7
    sub-float/2addr v5, v1

    int-to-float v2, v2

    mul-float/2addr v5, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v5, v0

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    add-float v9, v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;FIZ)LX/1ww;
    .locals 4

    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    const v2, 0x3f4ccccd    # 0.8f

    if-eqz p3, :cond_0

    const/high16 v2, 0x3f400000    # 0.75f

    :cond_0
    if-ge v3, v0, :cond_1

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1
    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1ww;

    invoke-direct {v0, v2, v1}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const v0, 0x3f06080b

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method
