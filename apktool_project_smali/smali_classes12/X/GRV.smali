.class public final LX/GRV;
.super LX/TeL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/TeL;-><init>()V

    return-void
.end method

.method public static A00(LX/Wed;IIIIIZ)I
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/Wed;->A08(I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p5}, LX/Wed;->A0A(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p4}, LX/Wed;->A0A(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p3}, LX/Wed;->A0A(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LX/Wed;->A0A(II)V

    invoke-virtual {p0, v1, p1}, LX/Wed;->A0A(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p6}, LX/Wed;->A0C(IZ)V

    invoke-virtual {p0}, LX/Wed;->A01()I

    move-result v0

    return v0
.end method
