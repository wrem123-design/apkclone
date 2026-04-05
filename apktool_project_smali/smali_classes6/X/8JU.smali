.class public final LX/8JU;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/HBg;

.field public A08:LX/HBg;

.field public A09:LX/8X7;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:J

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 27

    const/4 v7, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/8JU;->A06:Landroid/graphics/RectF;

    iget v3, v4, LX/8JU;->A01:F

    iget-object v0, v4, LX/8JU;->A05:Landroid/graphics/Paint;

    invoke-virtual {v13, v12, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v4}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v4, LX/8JU;->A04:J

    sub-long v8, v5, v0

    iput-wide v5, v4, LX/8JU;->A04:J

    iget-boolean v0, v4, LX/8JU;->A0C:Z

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/8JU;->A0D:J

    add-long/2addr v0, v8

    iput-wide v0, v4, LX/8JU;->A0D:J

    :cond_0
    iget-wide v5, v4, LX/8JU;->A0D:J

    iget-wide v0, v4, LX/8JU;->A03:J

    rem-long v8, v5, v0

    long-to-float v14, v8

    const v2, 0x459c4000    # 5000.0f

    div-float/2addr v14, v2

    float-to-double v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v2, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    long-to-float v8, v5

    long-to-float v5, v0

    div-float v0, v8, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    int-to-long v0, v2

    const-wide/16 v14, 0x1388

    mul-long/2addr v0, v14

    long-to-float v6, v0

    add-float/2addr v9, v6

    const v16, 0x443b8000    # 750.0f

    sub-float v9, v9, v16

    const v0, 0x45b3b000    # 5750.0f

    add-float v15, v9, v0

    sub-float v6, v15, v16

    add-float v1, v6, v0

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v15, v9

    sub-float/2addr v14, v5

    cmpg-float v0, v15, v5

    invoke-static {v8, v9, v15, v0}, LX/120;->A01(FFFI)F

    move-result v19

    mul-float v19, v19, v14

    add-float v19, v19, v5

    sub-float/2addr v1, v6

    cmpg-float v0, v1, v5

    invoke-static {v8, v6, v1, v0}, LX/120;->A01(FFFI)F

    move-result v23

    mul-float v23, v23, v14

    add-float v23, v23, v5

    add-int/lit8 v8, v2, 0x1

    iget-object v1, v4, LX/8JU;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const v0, 0x3f266666    # 0.65f

    cmpl-float v9, v19, v0

    iget-object v7, v4, LX/8JU;->A08:LX/HBg;

    iget-object v0, v7, LX/HBg;->A03:Landroid/graphics/BitmapShader;

    if-ltz v9, :cond_a

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/8JU;->A0B:Z

    if-eqz v0, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Q2;

    invoke-virtual {v7, v0, v11, v10}, LX/HBg;->A03(LX/9Q2;II)V

    :cond_1
    :goto_0
    iget-object v7, v4, LX/8JU;->A07:LX/HBg;

    iget-object v0, v7, LX/HBg;->A03:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Q2;

    invoke-virtual {v7, v0, v11, v10}, LX/HBg;->A03(LX/9Q2;II)V

    :cond_2
    iget v0, v4, LX/8JU;->A02:I

    if-eq v8, v0, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iput v8, v4, LX/8JU;->A02:I

    :cond_3
    iget-object v1, v4, LX/8JU;->A07:LX/HBg;

    iget-object v0, v1, LX/HBg;->A03:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/8JU;->A0B:Z

    if-nez v0, :cond_4

    const/high16 v19, 0x3f800000    # 1.0f

    :cond_4
    const/16 v22, 0xff

    move/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v22}, LX/HBg;->A02(Landroid/graphics/Canvas;FIII)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8JU;->A0F:Z

    :cond_5
    iget-wide v0, v4, LX/8JU;->A0D:J

    long-to-float v2, v0

    add-float v1, v6, v16

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v6, v1, v5, v0}, LX/4zO;->A02(FFFFF)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v26

    iget-object v1, v4, LX/8JU;->A08:LX/HBg;

    iget-object v0, v1, LX/HBg;->A03:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/8JU;->A0B:Z

    if-eqz v0, :cond_6

    if-lez v26, :cond_6

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move/from16 v24, v11

    move/from16 v25, v10

    invoke-virtual/range {v21 .. v26}, LX/HBg;->A02(Landroid/graphics/Canvas;FIII)V

    :cond_6
    iget-object v0, v4, LX/8JU;->A0E:Landroid/graphics/Paint;

    if-eqz v0, :cond_c

    invoke-virtual {v13, v12, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v4, LX/8JU;->A0C:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/8JU;->A0B:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, v4, LX/8JU;->A0F:Z

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, v4, LX/8JU;->A07:LX/HBg;

    iput-object v7, v4, LX/8JU;->A07:LX/HBg;

    invoke-virtual {v0}, LX/HBg;->A01()V

    iput-object v0, v4, LX/8JU;->A08:LX/HBg;

    :cond_b
    move v8, v2

    goto :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8JU;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v1, p0, LX/8JU;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float v5, v3, v0

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/8JU;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
