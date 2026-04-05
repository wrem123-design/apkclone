.class public abstract LX/Wju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/M6Z;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A05(IJ)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result p0

    invoke-static {p1, p2}, LX/M6Z;->A01(J)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A06(LX/cvn;I)I
    .locals 1

    invoke-static {p1}, LX/M6Z;->A00(I)I

    move-result p1

    invoke-virtual {p0}, LX/cvn;->A03()I

    move-result p0

    invoke-static {p0}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A07(LX/M6Z;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/M6Z;->A05(I)V

    return-void
.end method

.method public static A08(LX/M6Z;II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/M6Z;->A05(I)V

    invoke-virtual {p0, p2}, LX/M6Z;->A05(I)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/Zdl;

    iget-object p0, p0, LX/Zdl;->A00:LX/M6Z;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/M6Z;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/M6Z;->A0B(J)V

    return-void
.end method
