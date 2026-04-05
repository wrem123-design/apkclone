.class public abstract LX/FWG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04U;LX/J33;)LX/04U;
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    sget-object v2, LX/6xD;->A03:LX/6xD;

    new-instance v0, LX/6xE;

    invoke-direct {v0, p1, v1}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6iO;LX/LEL;)LX/J33;
    .locals 3

    invoke-static {p0, p1}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Zor;

    invoke-direct {v0, v2, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J33;

    return-object v0
.end method
