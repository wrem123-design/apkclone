.class public abstract LX/JoQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFF)F
    .locals 5

    const/4 v4, 0x0

    cmpg-float v0, p1, v4

    if-lez v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v3

    if-eqz v0, :cond_2

    mul-float v2, p1, p2

    sub-float/2addr v3, p2

    mul-float/2addr v3, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float v1, v2, v3

    cmpg-float v0, p0, v3

    if-ltz v0, :cond_1

    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p0, v3

    div-float/2addr p0, v2

    mul-float v4, p1, p0

    :cond_1
    return v4

    :cond_2
    return p0
.end method
