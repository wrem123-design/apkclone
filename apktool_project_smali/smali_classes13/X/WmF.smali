.class public final LX/WmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public A00:LX/5qN;


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/WmF;->A00:LX/5qN;

    iget v1, v3, LX/5qN;->A01:F

    iget v0, v3, LX/5qN;->A02:F

    add-float/2addr v1, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    iget v0, p1, LX/4Ou;->A01:I

    int-to-float v5, v0

    add-float/2addr v5, v1

    const/16 v2, 0x20

    shr-long v0, p5, v2

    long-to-int v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v7

    sub-float/2addr v5, v0

    float-to-int v7, v5

    iget v0, p1, LX/4Ou;->A03:I

    int-to-float v1, v0

    iget v0, v3, LX/5qN;->A03:F

    add-float/2addr v1, v0

    const-wide v8, 0xffffffffL

    and-long/2addr p5, v8

    long-to-int v5, p5

    int-to-float v0, v5

    sub-float/2addr v1, v0

    float-to-int v3, v1

    shr-long v1, p3, v2

    long-to-int v0, v1

    invoke-static {v0, v6, v4}, LX/844;->A08(III)I

    move-result v0

    invoke-static {v7, v4, v0}, LX/4mm;->A03(III)I

    move-result v1

    and-long/2addr p3, v8

    long-to-int v0, p3

    invoke-static {v0, v5, v4}, LX/844;->A08(III)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/4mm;->A03(III)I

    move-result v0

    invoke-static {v1, v0}, LX/834;->A0A(II)J

    move-result-wide v0

    return-wide v0
.end method
