.class public abstract LX/WAM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([CBBBBI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2",
            "byte3",
            "byte4",
            "resultArr",
            "resultPos"
        }
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
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0
.end method

.method public static A01([CBBBI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2",
            "byte3",
            "resultArr",
            "resultPos"
        }
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
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0
.end method

.method public static A02([CBBI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2",
            "resultArr",
            "resultPos"
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p1, v0, :cond_0

    const/16 v0, -0x41

    if-gt p2, v0, :cond_0

    invoke-static {p1, p2, p0, p3}, LX/577;->A0q(II[CI)V

    return-void

    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0
.end method
