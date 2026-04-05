.class public abstract LX/Vzi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([CBBBBI)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, -0x41

    if-gt p2, v1, :cond_0

    invoke-static {p1, p2}, LX/526;->A05(II)I

    move-result v0

    if-nez v0, :cond_0

    if-gt p3, v1, :cond_0

    if-gt p4, v1, :cond_0

    invoke-static {p1, p2, p3}, LX/577;->A05(III)I

    move-result v1

    and-int/lit8 v0, p4, 0x3f

    invoke-static {v1, v0, p0, p5}, LX/577;->A0r(II[CI)V

    return-void

    :cond_0
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/OwB;

    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01([CBBBI)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, -0x41

    if-gt p2, v2, :cond_2

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq p1, v0, :cond_1

    const/16 v0, -0x13

    if-ne p1, v0, :cond_0

    if-ge p2, v1, :cond_2

    :cond_0
    :goto_0
    if-gt p3, v2, :cond_2

    invoke-static {p0, p1, p2, p3, p4}, LX/577;->A1A([CIIII)V

    return-void

    :cond_1
    if-lt p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/OwB;

    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02([CBBI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, -0x3e

    if-lt p1, v0, :cond_0

    const/16 v0, -0x41

    if-gt p2, v0, :cond_0

    invoke-static {p1, p2, p0, p3}, LX/577;->A0q(II[CI)V

    return-void

    :cond_0
    const-string p0, "Protocol message had invalid UTF-8."

    new-instance v0, LX/OwB;

    invoke-direct {v0, p0}, LX/OwB;-><init>(Ljava/lang/String;)V

    throw v0
.end method
