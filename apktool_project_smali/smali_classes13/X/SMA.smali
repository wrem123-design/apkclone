.class public abstract LX/SMA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    sget-object v0, LX/WjN;->A00:LX/WjN;

    invoke-virtual {v0, v1}, LX/WjN;->A00(I)LX/8GT;

    move-result-object v0

    iget-object v0, v0, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    int-to-float v0, v2

    neg-float v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method
