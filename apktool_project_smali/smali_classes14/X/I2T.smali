.class public final LX/I2T;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/I2T;->A0G:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/I2T;->A0E:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/I2T;->A0H:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/I2T;->A0F:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/I2T;->A03:F

    iput v0, p0, LX/I2T;->A04:F

    iput v0, p0, LX/I2T;->A01:F

    iput v0, p0, LX/I2T;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I2T;->A08:Z

    const/4 v3, 0x5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/I2T;->A0B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/I2T;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/I2T;->A0D:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/I2T;->A08:Z

    if-eqz v0, :cond_9

    iget v1, v3, LX/I2T;->A03:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpg-float v0, v1, v11

    if-nez v0, :cond_0

    iget v1, v3, LX/I2T;->A05:F

    :cond_0
    iget v8, v3, LX/I2T;->A04:F

    cmpg-float v0, v8, v11

    if-nez v0, :cond_1

    iget v8, v3, LX/I2T;->A05:F

    :cond_1
    iget v9, v3, LX/I2T;->A00:F

    add-float v13, v1, v9

    add-float/2addr v9, v8

    iget-object v10, v3, LX/I2T;->A0B:Landroid/graphics/Paint;

    const/4 v4, 0x3

    iget v7, v3, LX/I2T;->A07:I

    const/4 v6, 0x1

    iget v0, v3, LX/I2T;->A06:I

    filled-new-array {v7, v7, v0}, [I

    move-result-object v16

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/RadialGradient;

    move v14, v13

    move v15, v13

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v10, v3, LX/I2T;->A0C:Landroid/graphics/Paint;

    iget v7, v3, LX/I2T;->A07:I

    iget v0, v3, LX/I2T;->A06:I

    filled-new-array {v7, v7, v0}, [I

    move-result-object v23

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    new-instance v0, Landroid/graphics/RadialGradient;

    move-object/from16 v19, v0

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v10, v3, LX/I2T;->A01:F

    cmpg-float v0, v10, v11

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    iget v9, v3, LX/I2T;->A02:F

    cmpg-float v0, v9, v11

    if-nez v0, :cond_4

    iget v0, v3, LX/I2T;->A05:F

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v0, v11

    float-to-int v7, v0

    rem-int/lit8 v0, v7, 0x2

    if-ne v0, v6, :cond_3

    sub-int/2addr v7, v6

    :cond_3
    int-to-float v9, v7

    mul-float/2addr v9, v11

    :cond_4
    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v1, v11

    float-to-int v1, v1

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_5

    sub-int/2addr v1, v6

    :cond_5
    int-to-float v0, v1

    sub-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    add-float/2addr v8, v11

    float-to-int v1, v8

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_6

    sub-int/2addr v1, v6

    :cond_6
    int-to-float v0, v1

    add-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    iget v1, v3, LX/I2T;->A05:F

    add-float/2addr v1, v11

    float-to-int v0, v1

    move v12, v0

    rem-int/lit8 v11, v0, 0x2

    if-ne v11, v6, :cond_7

    sub-int/2addr v0, v6

    :cond_7
    int-to-float v0, v0

    sub-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    if-ne v11, v6, :cond_8

    sub-int/2addr v12, v6

    :cond_8
    int-to-float v0, v12

    add-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v1, v3, LX/I2T;->A0G:Landroid/graphics/Path;

    iget v0, v3, LX/I2T;->A00:F

    invoke-static {v1, v0, v7, v10}, LX/JCP;->A00(Landroid/graphics/Path;FII)V

    iget-object v1, v3, LX/I2T;->A0H:Landroid/graphics/Path;

    iget v0, v3, LX/I2T;->A00:F

    invoke-static {v1, v0, v8, v10}, LX/JCP;->A00(Landroid/graphics/Path;FII)V

    iget-object v1, v3, LX/I2T;->A0E:Landroid/graphics/Path;

    iget v0, v3, LX/I2T;->A00:F

    invoke-static {v1, v0, v7, v6}, LX/JCP;->A00(Landroid/graphics/Path;FII)V

    iget-object v1, v3, LX/I2T;->A0F:Landroid/graphics/Path;

    iget v0, v3, LX/I2T;->A00:F

    invoke-static {v1, v0, v8, v6}, LX/JCP;->A00(Landroid/graphics/Path;FII)V

    iget-object v6, v3, LX/I2T;->A0D:Landroid/graphics/Paint;

    iget v1, v3, LX/I2T;->A07:I

    iget v0, v3, LX/I2T;->A06:I

    filled-new-array {v1, v1, v0}, [I

    move-result-object v16

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    const/4 v12, 0x0

    new-instance v11, Landroid/graphics/LinearGradient;

    move v14, v12

    move v15, v12

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v5, v3, LX/I2T;->A08:Z

    :cond_9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/I2T;->A0A:Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_0
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/I2T;->A0G:Landroid/graphics/Path;

    iget-object v4, v3, LX/I2T;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_1
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v11, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/I2T;->A0H:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    iget-boolean v0, v3, LX/I2T;->A09:Z

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_2
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/I2T;->A0F:Landroid/graphics/Path;

    iget-object v4, v3, LX/I2T;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_3
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v6, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/I2T;->A0E:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    iget v9, v3, LX/I2T;->A01:F

    const/4 v0, 0x0

    cmpg-float v1, v9, v11

    if-nez v1, :cond_c

    const/4 v9, 0x0

    :cond_c
    iget v6, v3, LX/I2T;->A02:F

    cmpg-float v1, v6, v11

    if-nez v1, :cond_e

    iget v1, v3, LX/I2T;->A05:F

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v1, v8

    float-to-int v5, v1

    rem-int/lit8 v4, v5, 0x2

    const/4 v1, 0x1

    if-ne v4, v1, :cond_d

    sub-int/2addr v5, v1

    :cond_d
    int-to-float v6, v5

    mul-float/2addr v6, v8

    :cond_e
    iget v4, v3, LX/I2T;->A03:F

    cmpg-float v1, v4, v11

    if-nez v1, :cond_f

    iget v4, v3, LX/I2T;->A05:F

    :cond_f
    iget v10, v3, LX/I2T;->A04:F

    cmpg-float v1, v10, v11

    if-nez v1, :cond_10

    iget v10, v3, LX/I2T;->A05:F

    :cond_10
    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v4, v11

    float-to-int v5, v4

    rem-int/lit8 v4, v5, 0x2

    const/4 v1, 0x1

    if-ne v4, v1, :cond_11

    sub-int/2addr v5, v1

    :cond_11
    int-to-float v4, v5

    sub-float/2addr v4, v9

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v8, v4

    add-float/2addr v10, v11

    float-to-int v5, v10

    rem-int/lit8 v4, v5, 0x2

    if-ne v4, v1, :cond_12

    sub-int/2addr v5, v1

    :cond_12
    int-to-float v4, v5

    add-float/2addr v4, v9

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v9, v4

    iget v5, v3, LX/I2T;->A05:F

    add-float/2addr v5, v11

    float-to-int v4, v5

    move v12, v4

    rem-int/lit8 v11, v4, 0x2

    if-ne v11, v1, :cond_13

    sub-int/2addr v4, v1

    :cond_13
    int-to-float v4, v4

    sub-float/2addr v4, v6

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v10, v4

    if-ne v11, v1, :cond_14

    sub-int/2addr v12, v1

    :cond_14
    int-to-float v1, v12

    add-float/2addr v1, v6

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v11, v4

    iget-boolean v1, v3, LX/I2T;->A0A:Z

    if-nez v1, :cond_15

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v12

    :try_start_4
    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v8

    iget v6, v3, LX/I2T;->A00:F

    add-float/2addr v6, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    iget v1, v3, LX/I2T;->A00:F

    sub-float/2addr v5, v1

    int-to-float v1, v9

    sub-float/2addr v5, v1

    int-to-float v4, v10

    iget-object v1, v3, LX/I2T;->A0D:Landroid/graphics/Paint;

    move/from16 v17, v4

    move-object/from16 v18, v1

    move-object v13, v2

    move v14, v6

    move v15, v0

    move/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_15
    iget-boolean v1, v3, LX/I2T;->A09:Z

    if-nez v1, :cond_16

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v12

    :try_start_5
    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v9

    iget v6, v3, LX/I2T;->A00:F

    add-float/2addr v6, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    iget v1, v3, LX/I2T;->A00:F

    sub-float/2addr v5, v1

    int-to-float v1, v8

    sub-float/2addr v5, v1

    int-to-float v4, v11

    iget-object v1, v3, LX/I2T;->A0D:Landroid/graphics/Paint;

    move/from16 v17, v4

    move-object/from16 v18, v1

    move-object v13, v2

    move v14, v6

    move v15, v0

    move/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v12

    :try_start_6
    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v1, v3, LX/I2T;->A09:Z

    if-eqz v1, :cond_17

    const/4 v13, 0x0

    goto :goto_1

    :cond_17
    int-to-float v13, v11

    iget v1, v3, LX/I2T;->A00:F

    add-float/2addr v13, v1

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v5, v1

    iget-boolean v1, v3, LX/I2T;->A0A:Z

    if-eqz v1, :cond_18

    const/4 v4, 0x0

    goto :goto_2

    :cond_18
    iget v4, v3, LX/I2T;->A00:F

    int-to-float v1, v10

    add-float/2addr v4, v1

    :goto_2
    sub-float/2addr v5, v4

    int-to-float v1, v8

    iget-object v6, v3, LX/I2T;->A0D:Landroid/graphics/Paint;

    move/from16 v18, v1

    move-object/from16 v19, v6

    move-object v14, v2

    move v15, v13

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_7
    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v1, v3, LX/I2T;->A0A:Z

    if-eqz v1, :cond_19

    const/4 v8, 0x0

    goto :goto_3

    :cond_19
    int-to-float v8, v10

    iget v1, v3, LX/I2T;->A00:F

    add-float/2addr v8, v1

    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v4, v1

    iget-boolean v1, v3, LX/I2T;->A09:Z

    if-nez v1, :cond_1a

    iget v0, v3, LX/I2T;->A00:F

    int-to-float v1, v11

    add-float/2addr v0, v1

    :cond_1a
    sub-float/2addr v4, v0

    int-to-float v0, v9

    const/4 v9, 0x0

    move v11, v0

    move-object v12, v6

    move-object v7, v2

    move v10, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/I2T;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/I2T;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/I2T;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/I2T;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/I2T;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/I2T;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
