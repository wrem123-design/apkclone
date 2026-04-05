.class public abstract LX/UcP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 3

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final A01(FFFFFFF)F
    .locals 6

    mul-float/2addr p3, p6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p6

    mul-float v0, v1, p0

    add-float/2addr p3, v0

    invoke-static {p4, p6, v1, p1}, LX/444;->A00(FFFF)F

    move-result v5

    invoke-static {p5, p6, v1, p2}, LX/444;->A00(FFFF)F

    move-result v2

    const v0, 0x3e59b3d0    # 0.2126f

    invoke-static {p0}, LX/UcP;->A00(F)F

    move-result v4

    mul-float/2addr v4, v0

    const v1, 0x3f371759    # 0.7152f

    invoke-static {p1}, LX/UcP;->A00(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    const v1, 0x3d93dd98    # 0.0722f

    invoke-static {p2}, LX/UcP;->A00(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    const v0, 0x3e59b3d0    # 0.2126f

    invoke-static {p3}, LX/UcP;->A00(F)F

    move-result v3

    mul-float/2addr v3, v0

    const v1, 0x3f371759    # 0.7152f

    invoke-static {v5}, LX/UcP;->A00(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    const v1, 0x3d93dd98    # 0.0722f

    invoke-static {v2}, LX/UcP;->A00(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v0

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2
.end method
