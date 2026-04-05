.class public final LX/I27;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/I27;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/I27;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/I27;->A00:Landroid/graphics/Bitmap;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/I27;->A04:Landroid/graphics/Paint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p1, v1, p4}, LX/fBj;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)LX/FUF;

    move-result-object v4

    iget v3, v4, LX/FUF;->A00:F

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v4, LX/FUF;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v1, p0, LX/I27;->A05:Landroid/text/TextPaint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object v0, p0, LX/I27;->A01:Landroid/graphics/Paint;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v7, v0

    iput v7, p0, LX/I27;->A02:F

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    cmpl-float v0, v7, v6

    if-lez v0, :cond_0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v6, v0

    add-float/2addr v6, v7

    :cond_0
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v2

    mul-float v1, v3, v0

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    mul-float/2addr v3, v2

    add-float/2addr v7, v3

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    invoke-static {v7}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {p0, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v13, v0

    invoke-static {v6}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v14, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float v15, v14, v9

    iget-object v0, v6, LX/I27;->A04:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move v12, v11

    move/from16 v16, v15

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v7, v6, LX/I27;->A03:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v8, v6, LX/I27;->A00:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    iget v3, v6, LX/I27;->A02:F

    sub-float/2addr v14, v3

    div-float/2addr v14, v9

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v2

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v8, v2, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, v6, LX/I27;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-float v0, v3, v9

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v10, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    :cond_0
    iget-object v3, v6, LX/I27;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/I27;->A05:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    div-float/2addr v1, v9

    sub-float/2addr v15, v1

    invoke-virtual {v10, v3, v4, v15, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
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
