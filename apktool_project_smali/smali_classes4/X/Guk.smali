.class public final LX/Guk;
.super LX/584;
.source ""


# instance fields
.field public A00:LX/6MH;


# virtual methods
.method public final A03()LX/1i9;
    .locals 1

    iget-object v0, p0, LX/Guk;->A00:LX/6MH;

    iget-object v0, v0, LX/6MH;->A00:LX/7UI;

    invoke-interface {v0}, LX/7UI;->D7S()LX/1i9;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/Kct;
    .locals 1

    iget-object v0, p0, LX/Guk;->A00:LX/6MH;

    iget-object v0, v0, LX/6MH;->A00:LX/7UI;

    invoke-interface {v0}, LX/7UI;->BS5()LX/Kct;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;
    .locals 1

    iget-object v0, p0, LX/Guk;->A00:LX/6MH;

    iget-object v0, v0, LX/6MH;->A00:LX/7UI;

    invoke-interface {v0}, LX/7UI;->BiH()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Guk;->A00:LX/6MH;

    invoke-virtual {v0}, LX/6MH;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Guk;->A00:LX/6MH;

    iget-object v0, v0, LX/6MH;->A00:LX/7UI;

    invoke-interface {v0}, LX/7UI;->CIB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Guk;->A00:LX/6MH;

    iget-object v0, v0, LX/6MH;->A00:LX/7UI;

    invoke-interface {v0}, LX/7UI;->CaF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Guk;->A00:LX/6MH;

    iget-object v0, v0, LX/6MH;->A00:LX/7UI;

    invoke-interface {v0}, LX/7UI;->D0j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Guk;->A00:LX/6MH;

    iget-object v0, v0, LX/6MH;->A00:LX/7UI;

    invoke-interface {v0}, LX/7UI;->D9W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Guk;->A00:LX/6MH;

    iget-object v0, v0, LX/6MH;->A00:LX/7UI;

    invoke-interface {v0}, LX/7UI;->Bgt()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Guk;->A00:LX/6MH;

    iget-object v0, v0, LX/6MH;->A00:LX/7UI;

    invoke-interface {v0}, LX/7UI;->CAg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
