.class public abstract LX/Wkl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/MQT;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A05(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/MQT;->A00(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static A06(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/cun;

    check-cast p2, LX/Zhn;

    iget-object v0, p2, LX/Zhn;->A00:LX/MQT;

    invoke-virtual {v0, p1, p0}, LX/MQT;->A0B(LX/cun;I)V

    return-void
.end method

.method public static A07(LX/MQT;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/MQT;->A05(I)V

    return-void
.end method

.method public static A08(Ljava/lang/Object;II)V
    .locals 1

    check-cast p0, LX/Zhn;

    iget-object p0, p0, LX/Zhn;->A00:LX/MQT;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/MQT;->A05(I)V

    invoke-virtual {p0, p2}, LX/MQT;->A06(I)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/Zhn;

    iget-object p0, p0, LX/Zhn;->A00:LX/MQT;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/MQT;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/MQT;->A09(J)V

    return-void
.end method

.method public static A0A(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/Zhn;

    iget-object p0, p0, LX/Zhn;->A00:LX/MQT;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/MQT;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/MQT;->A0A(J)V

    return-void
.end method
