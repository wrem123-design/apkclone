.class public final LX/I28;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/text/TextPaint;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFIIZ)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/I28;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/I28;->A03:Landroid/graphics/Bitmap;

    iput p4, p0, LX/I28;->A01:F

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/I28;->A04:Landroid/graphics/Paint;

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p1, v6, p6}, LX/fBj;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)LX/FUF;

    move-result-object v4

    iget v2, v4, LX/FUF;->A00:F

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v4, LX/FUF;->A01:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v6, p0, LX/I28;->A06:Landroid/text/TextPaint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p6, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object v2, p0, LX/I28;->A05:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    if-eqz p8, :cond_0

    invoke-static {p1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const-string v1, "..."

    if-nez v0, :cond_5

    invoke-static {v3, v2, p3}, LX/B55;->A16(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/I28;->A07:Ljava/lang/String;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, p0, LX/I28;->A00:F

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_1
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/4 v0, 0x0

    if-lez v1, :cond_3

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v4, v0

    :goto_2
    int-to-float v1, v1

    add-float/2addr v1, v4

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr p4, v0

    mul-float v4, v5, p4

    add-float/2addr v4, v1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, p3, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    if-nez p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr p5, v0

    mul-float/2addr v5, p5

    add-float/2addr v2, v5

    invoke-static {v4}, LX/2vo;->A01(F)I

    move-result v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, v3, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-static {v2}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v12, v0

    invoke-static {v2}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v13, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float v14, v13, v8

    iget-object v0, v2, LX/I28;->A04:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move v11, v10

    move v15, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v5, v2, LX/I28;->A07:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v7

    iget v1, v2, LX/I28;->A01:F

    iget-object v6, v2, LX/I28;->A02:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v1, v2, LX/I28;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v0, v2, LX/I28;->A00:F

    sub-float/2addr v13, v0

    div-float/2addr v13, v8

    iget-object v0, v2, LX/I28;->A05:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v10, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    if-eqz v7, :cond_1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float v3, v8, v0

    add-float/2addr v3, v1

    :goto_0
    iget-object v2, v2, LX/I28;->A06:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    div-float/2addr v1, v8

    sub-float/2addr v14, v1

    invoke-virtual {v9, v5, v3, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

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
