.class public final LX/RQc;
.super LX/4aw;
.source ""


# virtual methods
.method public final A05()LX/4aw;
    .locals 4

    invoke-virtual {p0}, LX/4aw;->A08()Z

    move-result v0

    invoke-static {v0}, LX/1go;->A05(Z)V

    iget-object v3, p0, LX/4aw;->A02:LX/5AQ;

    iget-object v2, p0, LX/4aw;->A01:LX/Axn;

    iget-object v1, p0, LX/4aw;->A03:Ljava/lang/Throwable;

    new-instance v0, LX/RQc;

    invoke-direct {v0, v2, v3, v1}, LX/4aw;-><init>(LX/Axn;LX/5AQ;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4aw;->A05()LX/4aw;

    move-result-object v0

    return-object v0
.end method
