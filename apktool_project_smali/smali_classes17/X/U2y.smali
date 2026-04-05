.class public final LX/U2y;
.super LX/U1J;
.source ""


# virtual methods
.method public final A05(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/gP1;->A03(LX/U1y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2tN;->A00:LX/2tN;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/U1J;->A05(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void
.end method
