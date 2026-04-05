.class public final LX/WmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public A00:LX/5qN;

.field public A01:LX/4Ou;


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/4Ou;->A01:I

    iget-object v5, p0, LX/WmP;->A01:LX/4Ou;

    iget v0, v5, LX/4Ou;->A01:I

    add-int/2addr v1, v0

    iget-object v3, p0, LX/WmP;->A00:LX/5qN;

    iget v0, v3, LX/5qN;->A01:F

    float-to-int v0, v0

    add-int v2, v1, v0

    iget v0, v3, LX/5qN;->A02:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget v4, p1, LX/4Ou;->A03:I

    iget v0, v5, LX/4Ou;->A03:I

    add-int/2addr v4, v0

    iget v0, v3, LX/5qN;->A03:F

    float-to-int v0, v0

    add-int v7, v4, v0

    iget v0, v3, LX/5qN;->A00:F

    float-to-int v0, v0

    add-int/2addr v4, v0

    add-int/2addr v2, v1

    div-int/lit8 v3, v2, 0x2

    const/16 v2, 0x20

    shr-long v0, p5, v2

    long-to-int v5, v0

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v3, v0

    add-int/lit8 v6, v4, 0xc

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    shr-long v1, p3, v2

    long-to-int v0, v1

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-wide v3, 0xffffffffL

    and-long/2addr p5, v3

    long-to-int v2, p5

    add-int v1, v2, v6

    and-long/2addr p3, v3

    long-to-int v0, p3

    if-le v1, v0, :cond_0

    sub-int/2addr v7, v2

    add-int/lit8 v6, v7, -0xc

    :cond_0
    invoke-static {v5, v6}, LX/834;->A0A(II)J

    move-result-wide v0

    return-wide v0
.end method
