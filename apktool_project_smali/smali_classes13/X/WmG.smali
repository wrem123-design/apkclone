.class public final LX/WmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public A00:I


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, LX/4Ou;->A01:I

    iget v0, p1, LX/4Ou;->A02:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v4, p1, LX/4Ou;->A03:I

    iget v0, p1, LX/4Ou;->A00:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    int-to-long v2, v1

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    shr-long/2addr v0, v8

    long-to-int v2, v0

    shr-long v0, p5, v8

    long-to-int v3, v0

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v2, v0

    and-long/2addr p5, v6

    long-to-int v0, p5

    sub-int/2addr v4, v0

    iget v0, p0, LX/WmG;->A00:I

    sub-int/2addr v4, v0

    shr-long/2addr p3, v8

    long-to-int v0, p3

    sub-int/2addr v0, v3

    invoke-static {v2, v5, v0}, LX/4mm;->A03(III)I

    move-result v1

    invoke-static {v4, v5}, LX/751;->A07(II)I

    move-result v0

    invoke-static {v1, v0}, LX/834;->A0A(II)J

    move-result-wide v0

    return-wide v0
.end method
