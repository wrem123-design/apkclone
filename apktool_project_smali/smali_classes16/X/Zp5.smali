.class public abstract LX/Zp5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p0}, LX/120;->A06(FF)I

    move-result v0

    invoke-static {p2, v0}, LX/09V;->A07(II)I

    move-result v0

    invoke-static {v0, p1}, LX/09V;->A06(II)I

    move-result v0

    return v0
.end method
