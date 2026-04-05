.class public abstract LX/RiT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Ft;F)I
    .locals 3

    iget v0, p0, LX/6Ft;->A03:I

    int-to-float v2, v0

    invoke-static {p0}, LX/444;->A02(LX/6Ft;)F

    move-result v1

    mul-float/2addr v2, v1

    div-float/2addr v2, p1

    iget v0, p0, LX/6Ft;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, p1

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v1

    float-to-int v0, v2

    int-to-float v0, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
