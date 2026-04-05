.class public abstract LX/ZNQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kBR;LX/dhX;)LX/jiR;
    .locals 5

    iget-object v1, p1, LX/dhX;->A05:LX/Y5y;

    iget v0, v1, LX/Y5y;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Y5y;->A00:I

    iget-object v4, p1, LX/dhX;->A04:LX/ksE;

    iget-object v3, p1, LX/dhX;->A03:LX/aRR;

    move-object v0, p0

    check-cast v0, LX/YEw;

    iget-object v2, v0, LX/YEw;->A01:[Ljava/lang/Object;

    iget-object v0, p1, LX/dhX;->A02:LX/aRJ;

    new-instance v1, LX/SQQ;

    invoke-direct {v1, v0, v3, v4, v2}, LX/ffS;-><init>(LX/aRJ;LX/aRR;LX/ksE;[Ljava/lang/Object;)V

    iget v0, v1, LX/ffS;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/ffS;->A07:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ffS;->A04:[I

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, LX/kBR;->EB6(LX/Jun;)LX/jiR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
