.class public abstract LX/ViD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/ViD;->A00:I

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/QCu;[FZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    invoke-static {p0}, LX/Apb;->A08(Landroid/graphics/Bitmap;)I

    move-result v1

    array-length v0, p3

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v1, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QCu;->A06:LX/QCu;

    invoke-static {p2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e800002ddfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, p1, p3, p4, v3}, LX/WjA;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v0, :cond_7

    const/4 p2, 0x3

    const/4 v6, -0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_2

    invoke-virtual {p0, p1, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v3, v1, v0}, LX/gAm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x6

    invoke-static {v1, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, -0x3

    :goto_2
    const/4 v3, -0x3

    :goto_3
    mul-int v1, v6, v6

    mul-int v0, v3, v3

    add-int/2addr v1, v0

    const/16 v0, 0x9

    if-gt v1, v0, :cond_4

    add-int/lit8 v0, v6, 0x3

    int-to-float v1, v0

    add-int/lit8 v0, v3, 0x3

    int-to-float v0, v0

    invoke-virtual {v8, p0, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    if-eq v3, p2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-eq v6, p2, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/high16 v1, 0x40400000    # 3.0f

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget p2, LX/ViD;->A00:I

    const/high16 p0, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-float v0, p0, p0

    float-to-int v1, v0

    add-int v0, v3, v1

    add-int/2addr v1, v2

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    const/high16 v2, -0x1000000

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, p0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float/2addr v8, p0

    invoke-virtual {v6, v4, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v6, p1, p0, p0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v7

    :cond_7
    return-object v2
.end method

.method public static final A01(Landroid/graphics/Bitmap;[FF)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, LX/Apb;->A08(Landroid/graphics/Bitmap;)I

    move-result v1

    array-length v0, p1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v6, 0x0

    mul-int v4, v7, p0

    new-array v5, v4, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v2, p1, v3

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    :goto_1
    const/16 v1, 0xff

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-ge v0, v6, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_1

    const/16 v0, 0xff

    goto :goto_2

    :cond_3
    cmpl-float v0, v2, p2

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v7, p0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v4

    move v8, v6

    move v9, v6

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v4

    :cond_5
    return-object v2
.end method
