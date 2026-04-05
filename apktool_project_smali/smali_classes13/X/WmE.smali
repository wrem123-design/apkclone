.class public final LX/WmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public A00:LX/4Ou;


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 7

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/5jY;->A02:LX/5jY;

    const/16 v5, 0x20

    iget-object v4, p0, LX/WmE;->A00:LX/4Ou;

    if-ne p2, v0, :cond_0

    iget v3, v4, LX/4Ou;->A01:I

    :goto_0
    iget v0, v4, LX/4Ou;->A00:I

    add-int/lit8 v6, v0, 0x1c

    shr-long v0, p3, v5

    long-to-int v4, v0

    shr-long v1, p5, v5

    long-to-int v0, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, LX/4mm;->A03(III)I

    move-result v4

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int v1, p3

    and-long/2addr p5, v2

    long-to-int v0, p5

    sub-int/2addr v1, v0

    invoke-static {v6, v5, v1}, LX/4mm;->A03(III)I

    move-result v0

    invoke-static {v4, v0}, LX/834;->A0B(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v3, v4, LX/4Ou;->A02:I

    shr-long v1, p5, v5

    long-to-int v0, v1

    sub-int/2addr v3, v0

    goto :goto_0
.end method
