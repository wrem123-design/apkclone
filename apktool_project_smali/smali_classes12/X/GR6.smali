.class public final LX/GR6;
.super LX/TeL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/TeL;-><init>()V

    return-void
.end method

.method public static A00(LX/Wed;III)I
    .locals 3

    const v2, 0xafc8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/Wed;->A08(I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3}, LX/Wed;->A09(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, LX/Wed;->A09(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LX/Wed;->A0A(II)V

    invoke-virtual {p0, v1, p1}, LX/Wed;->A0A(II)V

    invoke-virtual {p0}, LX/Wed;->A01()I

    move-result v0

    return v0
.end method
