.class public final LX/WmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public A00:J


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/WmD;->A00:J

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v2

    iget v0, p1, LX/4Ou;->A02:I

    iget v1, p1, LX/4Ou;->A01:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v3, v2

    add-int/2addr v3, v1

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    iget v0, p1, LX/4Ou;->A00:I

    iget v1, p1, LX/4Ou;->A03:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    invoke-static {v3, v0}, LX/834;->A0A(II)J

    move-result-wide v0

    return-wide v0
.end method
