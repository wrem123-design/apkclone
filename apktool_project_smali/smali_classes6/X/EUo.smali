.class public abstract LX/EUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FIIZ)Landroid/graphics/Bitmap;
    .locals 6

    mul-int v0, p2, p1

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    mul-int v1, v5, p2

    add-int v0, v1, v3

    aget v2, p0, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    if-eqz p3, :cond_0

    sub-int v0, p1, v5

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p2

    :cond_0
    add-int/2addr v1, v3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
