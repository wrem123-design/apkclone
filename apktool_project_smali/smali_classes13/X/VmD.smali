.class public abstract LX/VmD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p0}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8vn;->A03(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p0}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-object p0
.end method

.method public static final A03(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, p1, v0, p2}, LX/4IZ;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
