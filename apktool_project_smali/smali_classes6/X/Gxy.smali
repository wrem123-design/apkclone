.class public abstract LX/Gxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/2H5;Ljava/util/LinkedHashMap;IIIZZ)V
    .locals 17

    move-object/from16 v1, p1

    if-eqz p1, :cond_1

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    if-nez p8, :cond_0

    if-nez p7, :cond_0

    invoke-static {v1}, LX/84G;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v1}, LX/84G;->A01(Landroid/graphics/drawable/Drawable;)LX/8M7;

    move-result-object v2

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    sget-object v3, LX/HHo;->A00:LX/HHo;

    move-object/from16 v5, p0

    invoke-virtual {v3, v5, v1, v0}, LX/HHo;->A08(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/2H5;)LX/1rm;

    move-result-object v3

    iget-object v4, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/1rm;

    iget-object v3, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rm;

    iget v13, v0, LX/2H5;->A00:F

    invoke-static {v4}, LX/121;->A0A(LX/1rm;)F

    move-result v8

    invoke-static {v4}, LX/121;->A09(LX/1rm;)F

    move-result v9

    invoke-static {v3}, LX/121;->A0A(LX/1rm;)F

    move-result v10

    invoke-static {v3}, LX/121;->A09(LX/1rm;)F

    move-result v11

    iget v12, v0, LX/2H5;->A06:F

    const/4 v4, 0x0

    new-instance v7, LX/5Vk;

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-direct/range {v7 .. v16}, LX/5Vk;-><init>(FFFFFFIII)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p3

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v5, v8, v0, v4}, LX/HHo;->A03(Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/2H5;Z)V

    invoke-static {v1}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    invoke-static {v2}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    sub-int/2addr v4, v3

    iget v11, v0, LX/2H5;->A07:F

    int-to-float v3, v4

    mul-float v12, v11, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sub-float/2addr v3, v1

    mul-float/2addr v11, v3

    neg-float v1, v11

    float-to-double v5, v1

    iget v1, v0, LX/2H5;->A06:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    float-to-double v3, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v3, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    double-to-float v1, v5

    add-float p0, p0, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    double-to-float v1, v3

    add-float p1, p1, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result p3

    sub-float p3, p3, v12

    iget v0, v0, LX/2H5;->A06:F

    new-instance v1, LX/5Vk;

    move/from16 p4, v0

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v16

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, LX/5Vk;-><init>(FFFFFFIII)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/8O8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8O6;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/84G;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/84G;->A01(Landroid/graphics/drawable/Drawable;)LX/8M7;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/8O8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8O6;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/84G;->A00(Landroid/graphics/drawable/Drawable;)LX/LCw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/84G;->A02(Landroid/graphics/drawable/Drawable;)LX/LDq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/84G;->A01(Landroid/graphics/drawable/Drawable;)LX/8M7;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
