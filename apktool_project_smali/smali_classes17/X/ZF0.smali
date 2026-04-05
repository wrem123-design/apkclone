.class public abstract LX/ZF0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6h9;LX/bHi;LX/jdN;IIZ)LX/5qN;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/bHi;->A01:LX/ktj;

    invoke-interface {v0, p3}, LX/ktj;->FdJ(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v0

    :goto_0
    const/high16 p0, 0x40000000    # 2.0f

    invoke-interface {p2, p0}, LX/jdN;->Fuv(F)I

    move-result p2

    if-eqz p5, :cond_0

    int-to-float p3, p4

    iget p0, v0, LX/5qN;->A01:F

    sub-float/2addr p3, p0

    int-to-float p0, p2

    sub-float p1, p3, p0

    :goto_1
    iget p2, v0, LX/5qN;->A03:F

    iget p0, v0, LX/5qN;->A00:F

    new-instance v0, LX/5qN;

    invoke-direct {v0, p1, p2, p3, p0}, LX/5qN;-><init>(FFFF)V

    return-object v0

    :cond_0
    iget p1, v0, LX/5qN;->A01:F

    int-to-float p0, p2

    add-float p3, p1, p0

    goto :goto_1

    :cond_1
    sget-object v0, LX/5qN;->A04:LX/5qN;

    goto :goto_0
.end method
