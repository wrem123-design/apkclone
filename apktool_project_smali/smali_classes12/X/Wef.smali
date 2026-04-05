.class public abstract LX/Wef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FII)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move v6, p1

    mul-int v3, p1, p2

    new-array v4, v3, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p0, v2

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    move v7, v5

    move p0, v5

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Lorg/pytorch/executorch/Tensor;
    .locals 4

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    if-ge v2, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v3, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    invoke-static {v3}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        0x1
        0x5
    .end array-data
.end method

.method public static final A02(Ljava/util/List;II)Lorg/pytorch/executorch/Tensor;
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-static {p0, v7}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    int-to-float v0, p1

    div-float/2addr v3, v0

    const/high16 v2, 0x44800000    # 1024.0f

    mul-float/2addr v3, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v0, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {v6, v3}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    invoke-static {v6, v1}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v7, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        0x1
        0x5
        0x2
    .end array-data
.end method

.method public static final A03(LX/2te;[FI)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "EdgeTAMProcessorUtil.processPrevFrameData"

    const v0, 0x6547e333

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, LX/2te;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, LX/2te;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5a8c6b9

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x28b66eab

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
