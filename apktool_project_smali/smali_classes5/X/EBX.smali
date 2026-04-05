.class public final LX/EBX;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V
    .locals 13

    const/4 v12, 0x0

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v0, p4

    iput v0, p0, LX/EBX;->A02:F

    move/from16 v0, p7

    iput-boolean v0, p0, LX/EBX;->A09:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/EBX;->A08:Landroid/graphics/RectF;

    move/from16 v9, p5

    int-to-float v0, v9

    move/from16 v2, p3

    sub-float v0, v0, p3

    iput v0, p0, LX/EBX;->A03:F

    const/4 v5, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/EBX;->A07:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, LX/EBX;->A00:I

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/EBX;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    sget-boolean v0, LX/3Ls;->A01:Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v11, p6

    move v10, v9

    invoke-static/range {v6 .. v12}, LX/3Ls;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/EBX;->A05:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    const v0, 0x7f060053

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/EBX;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v5}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    const v0, 0x7f060054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/EBX;->A04:Landroid/graphics/Paint;

    iget v0, p0, LX/EBX;->A00:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, p0, LX/EBX;->A07:Landroid/graphics/Paint;

    iget v0, p0, LX/EBX;->A00:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, p0, LX/EBX;->A05:Landroid/graphics/Paint;

    iget v0, p0, LX/EBX;->A00:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v9, p0, LX/EBX;->A06:Landroid/graphics/Paint;

    iget v0, p0, LX/EBX;->A00:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, LX/EBX;->A08:Landroid/graphics/RectF;

    iget v8, p0, LX/EBX;->A03:F

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    int-to-float v3, v2

    div-float/2addr v3, v0

    sub-float/2addr v3, v8

    int-to-float v2, v1

    div-float/2addr v2, v0

    sub-float/2addr v2, v8

    iget-object v0, p0, LX/EBX;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EBX;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/EBX;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/EBX;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/EBX;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8, v8, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v8, v8, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v0, p0, LX/EBX;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/EBX;->A09:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v8, v8, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v8, v8, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    iget v0, p0, LX/EBX;->A02:F

    invoke-virtual {p1, v5, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v5, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget v0, p0, LX/EBX;->A02:F

    invoke-virtual {v1, v5, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v5, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/EBX;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
