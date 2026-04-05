.class public abstract LX/Ume;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/09V;->A06(II)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v2, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f371759    # 0.7152f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d93dd98    # 0.0722f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v2, v1, :cond_0

    return v1

    :cond_0
    if-le v2, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static A01([I)J
    .locals 9

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    mul-int/lit8 v4, v5, 0x9

    aget v0, p0, v4

    invoke-static {v0}, LX/Ume;->A00(I)I

    move-result v1

    const/4 v3, 0x1

    :cond_1
    add-int v0, v4, v3

    aget v0, p0, v0

    invoke-static {v0}, LX/Ume;->A00(I)I

    move-result v2

    shl-long/2addr v6, v8

    const/4 v0, 0x0

    if-gt v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    int-to-long v0, v0

    or-long/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    move v1, v2

    const/16 v0, 0x9

    if-lt v3, v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x8

    if-lt v5, v0, :cond_0

    return-wide v6
.end method
