.class public final LX/WmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public A00:LX/jdN;


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WmH;->A00:LX/jdN;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v1, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    iget v0, p1, LX/4Ou;->A01:I

    sub-int/2addr v0, v1

    iget v2, p1, LX/4Ou;->A03:I

    sub-int/2addr v2, v1

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    return-wide v0
.end method
