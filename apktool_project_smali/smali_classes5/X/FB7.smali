.class public final LX/FB7;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:F

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 28

    const/16 v20, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x1

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v2, LX/FB7;->A0F:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v2, LX/FB7;->A07:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v2, LX/FB7;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/FB7;->A08:Landroid/graphics/Path;

    const/high16 v19, 0x42780000    # 62.0f

    const/high16 v4, 0x42920000    # 73.0f

    const/4 v3, 0x0

    new-instance v7, Landroid/graphics/RectF;

    move/from16 v0, v19

    invoke-direct {v7, v3, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v2, LX/FB7;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/FB7;->A0B:Landroid/graphics/RectF;

    const v0, 0x7f070045

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v2, LX/FB7;->A05:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, LX/FB7;->A06:Landroid/graphics/Matrix;

    int-to-float v15, v12

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v4, v0

    div-float v10, v15, v4

    const/16 v18, -0x1

    const v0, 0x7f07002d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/high16 v7, 0x4d000000    # 1.3421773E8f

    const v0, 0x7f070049

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v2, LX/FB7;->A04:I

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, LX/FB7;->A02:I

    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v2, LX/FB7;->A0D:I

    const/high16 v0, 0x40600000    # 3.5f

    div-float v3, v10, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v15, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v15, v16

    iput v14, v2, LX/FB7;->A01:F

    int-to-float v0, v4

    add-float v13, v0, v14

    iput v13, v2, LX/FB7;->A0C:F

    add-float/2addr v3, v10

    add-float/2addr v3, v15

    add-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, LX/FB7;->A03:I

    div-int/lit8 v0, v12, 0x2

    add-int/2addr v0, v11

    add-int/2addr v0, v4

    int-to-float v4, v0

    int-to-float v3, v3

    sub-float/2addr v3, v14

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/RadialGradient;

    move-object/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v13

    move/from16 v25, v7

    move/from16 v26, v20

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, v2, LX/FB7;->A0G:Landroid/graphics/Shader;

    int-to-float v4, v11

    sub-int/2addr v12, v11

    int-to-float v3, v12

    sub-float/2addr v10, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v2, LX/FB7;->A0A:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v0, v17

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v8

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5, v5, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v4, v2, LX/FB7;->A08:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const v0, 0x41f828f6    # 31.02f

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v9, 0x41f80000    # 31.0f

    const/high16 v10, 0x42920000    # 73.0f

    const v7, -0x41c7ae14    # -0.18f

    const v8, 0x425e0a3d    # 55.51f

    move-object v6, v4

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v21, v4

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v19

    move/from16 v25, v8

    move/from16 v26, v19

    move/from16 v27, v0

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v23, 0x415e3d71    # 13.89f

    const v24, 0x42407ae1    # 48.12f

    move/from16 v22, v19

    move/from16 v25, v5

    move/from16 v26, v9

    move/from16 v27, v5

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x415e147b    # 13.88f

    const v9, 0x3e051eb8    # 0.13f

    move v8, v5

    move/from16 v10, v23

    move v11, v5

    move v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v10, v2, LX/FB7;->A09:Landroid/graphics/RectF;

    iget-object v11, v2, LX/FB7;->A0A:Landroid/graphics/RectF;

    iget-object v9, v2, LX/FB7;->A0B:Landroid/graphics/RectF;

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    iget-object v3, v2, LX/FB7;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1, v5, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    div-float v8, v8, v16

    sub-float/2addr v6, v8

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    div-float v7, v7, v16

    sub-float/2addr v3, v7

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v8

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v7

    invoke-virtual {v9, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FB7;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/FB7;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/FB7;->A04:I

    iget v0, p0, LX/FB7;->A0D:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/FB7;->A08:Landroid/graphics/Path;

    iget-object v0, p0, LX/FB7;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v1, p0, LX/FB7;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/FB7;->A04:I

    iget v0, p0, LX/FB7;->A0D:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/FB7;->A08:Landroid/graphics/Path;

    iget-object v5, p0, LX/FB7;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, LX/FB7;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/FB7;->A0G:Landroid/graphics/Shader;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, LX/FB7;->A05:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    iget v0, p0, LX/FB7;->A02:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget v0, p0, LX/FB7;->A03:I

    int-to-float v2, v0

    iget v1, p0, LX/FB7;->A01:F

    sub-float/2addr v2, v1

    iget v0, p0, LX/FB7;->A0C:F

    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v3, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/FB7;->A03:I

    iget v0, p0, LX/FB7;->A0D:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/FB7;->A05:I

    iget v0, p0, LX/FB7;->A0D:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/FB7;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
