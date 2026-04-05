.class public abstract LX/EUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FII)Landroid/graphics/Bitmap;
    .locals 6

    mul-int v0, p1, p2

    new-array v5, v0, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_0

    mul-int v2, v4, p1

    add-int/2addr v2, v3

    aget v1, p0, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
