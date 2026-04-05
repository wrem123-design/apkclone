.class public abstract LX/GzR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7Nw;LX/7Mv;LX/7Q1;ZZ)Landroid/graphics/Point;
    .locals 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/7Nw;->A0W:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p2, LX/7Mv;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v5, p3

    iget v1, v5, LX/7Q1;->A0B:I

    if-lez v1, :cond_7

    iget v0, v5, LX/7Q1;->A0A:I

    if-lez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v3, v5

    int-to-float v0, v4

    div-float/2addr v3, v0

    invoke-static {p0}, LX/BoQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    if-eqz v1, :cond_4

    const v0, 0x3f47ae14    # 0.78f

    :cond_4
    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_6

    iget v1, p1, LX/7Nw;->A01:I

    if-lez v1, :cond_6

    iget v0, p1, LX/7Nw;->A00:I

    if-lez v0, :cond_6

    int-to-float v6, v1

    int-to-float v0, v0

    div-float/2addr v6, v0

    :goto_1
    div-float/2addr v6, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v6

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    add-float/2addr v6, v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v6}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v7

    if-eqz p1, :cond_12

    iget-object v0, p1, LX/7Nw;->A0G:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v3, v1}, LX/GzR;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_6
    const-string v0, "VideoDimensionsUtil#createCustomVideoDimensions_visual_info_is_null"

    invoke-static {v0, v2}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v6, 0x3f100000    # 0.5625f

    goto :goto_1

    :cond_7
    iget v4, v5, LX/7Q1;->A0K:I

    iget v3, v5, LX/7Q1;->A08:I

    invoke-virtual {v5}, LX/7Q1;->A03()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    :cond_8
    iget v1, v5, LX/7Q1;->A09:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_9

    move v0, v4

    move v4, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    iget-object v0, p1, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Vk;

    iget v9, v10, LX/5Vk;->A04:F

    iget v8, v10, LX/5Vk;->A09:F

    div-float/2addr v8, p0

    sub-float v0, v9, v8

    iput v0, v7, Landroid/graphics/RectF;->left:F

    iget v6, v10, LX/5Vk;->A06:F

    iget v1, v10, LX/5Vk;->A08:F

    div-float/2addr v1, p0

    sub-float v0, v6, v1

    iput v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v8

    iput v9, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v1

    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    iget v0, v10, LX/5Vk;->A0A:F

    invoke-static {v7, v3, v0}, LX/GzR;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v2

    :cond_d
    iget-object v0, p1, LX/7Nw;->A0F:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v3, v1}, LX/GzR;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v2

    :cond_f
    invoke-virtual {p1}, LX/7Nw;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/7Nw;->A07:LX/ENz;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ENz;->A00:Ljava/util/List;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dl;

    iget-object v0, v0, LX/6Dl;->A02:LX/6Dk;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Dk;->A04:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, p1, LX/7Nw;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    return-object v2

    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_12
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static final A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float v1, v2, v4

    add-float/2addr v2, v4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A02(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/Iterator;)Z
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget v4, v5, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v3, v5, Lcom/instagram/reels/interactive/Interactive;->A02:F

    div-float/2addr v3, v6

    sub-float v0, v4, v3

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iget v2, v5, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v1, v5, Lcom/instagram/reels/interactive/Interactive;->A00:F

    div-float/2addr v1, v6

    sub-float v0, v2, v1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {p0, p1, v0}, LX/GzR;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    return v0
.end method
