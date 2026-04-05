.class public abstract LX/Vkq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;F)I
    .locals 1

    sget v0, LX/VoM;->A01:F

    invoke-static {p0, p1, v0}, LX/Vkq;->A02(Landroid/content/Context;FF)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;F)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v0, LX/VoM;->A01:F

    invoke-static {p0, v0}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0, p1}, LX/120;->A07(FF)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;FF)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    mul-float/2addr p1, v0

    invoke-static {p0, p2}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, LX/2vo;->A01(F)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;LX/E8u;)I
    .locals 2

    iget v1, p1, LX/E8u;->A0J:I

    iget v0, p1, LX/E8u;->A0K:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p0, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
