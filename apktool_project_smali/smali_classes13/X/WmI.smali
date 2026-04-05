.class public final LX/WmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public A00:LX/jdN;


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WmI;->A00:LX/jdN;

    sget-wide v0, LX/VnY;->A00:J

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v2, v0}, LX/jdN;->Fuv(F)I

    move-result v4

    iget v3, p1, LX/4Ou;->A01:I

    iget v2, p1, LX/4Ou;->A02:I

    sub-int/2addr v2, v3

    const/16 v1, 0x20

    shr-long/2addr p5, v1

    long-to-int v0, p5

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v3, v0

    iget v0, p1, LX/4Ou;->A00:I

    add-int/2addr v0, v4

    int-to-long v2, v3

    shl-long/2addr v2, v1

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/844;->A0E(JJ)J

    move-result-wide v0

    return-wide v0
.end method
