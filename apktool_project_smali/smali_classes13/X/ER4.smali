.class public final LX/ER4;
.super LX/9jx;
.source ""


# instance fields
.field public A00:LX/2dS;

.field public A01:LX/2dS;

.field public A02:[F


# virtual methods
.method public final A00(J)J
    .locals 9

    invoke-static {p1, p2}, LX/2dN;->A03(J)F

    move-result v1

    invoke-static {p1, p2}, LX/2dN;->A02(J)F

    move-result v4

    invoke-static {p1, p2}, LX/2dN;->A01(J)F

    move-result v3

    invoke-static {p1, p2}, LX/2dN;->A00(J)F

    move-result v6

    iget-object v0, p0, LX/ER4;->A01:LX/2dS;

    iget-object v2, v0, LX/2dS;->A02:LX/Arn;

    float-to-double v0, v1

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v4

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, v3

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v4, p0, LX/ER4;->A02:[F

    const/4 v0, 0x0

    aget v1, v4, v0

    mul-float/2addr v1, v8

    const/4 v0, 0x3

    aget v0, v4, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    const/4 v0, 0x6

    aget v0, v4, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    const/4 v0, 0x1

    aget v3, v4, v0

    mul-float/2addr v3, v8

    const/4 v0, 0x4

    aget v0, v4, v0

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    const/4 v0, 0x7

    aget v0, v4, v0

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    const/4 v0, 0x2

    aget v7, v4, v0

    mul-float/2addr v7, v8

    const/4 v0, 0x5

    aget v0, v4, v0

    mul-float/2addr v0, v5

    add-float/2addr v7, v0

    const/16 v0, 0x8

    aget v0, v4, v0

    mul-float/2addr v0, v2

    add-float/2addr v7, v0

    iget-object v5, p0, LX/ER4;->A00:LX/2dS;

    iget-object v2, v5, LX/2dS;->A04:LX/Arn;

    float-to-double v0, v1

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v3

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v7

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v5, v4, v3, v0, v6}, LX/2eF;->A04(LX/AzG;FFFF)J

    move-result-wide v0

    return-wide v0
.end method
