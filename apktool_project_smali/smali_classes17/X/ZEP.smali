.class public abstract LX/ZEP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eFO;)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/eFO;->A06()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, LX/eFO;->A08()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {p0}, LX/eFO;->A04()F

    move-result v1

    invoke-virtual {p0}, LX/eFO;->A08()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method
