.class public final LX/bB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncb;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/7dI;

.field public A03:LX/2nw;

.field public A04:LX/0Ca;

.field public A05:Ljava/util/HashMap;


# virtual methods
.method public final A00()LX/7dI;
    .locals 4

    iget-object v3, p0, LX/bB4;->A05:Ljava/util/HashMap;

    iget-object v1, p0, LX/bB4;->A04:LX/0Ca;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_3

    iget v0, v1, LX/0CA;->A01:I

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    iget-object v0, p0, LX/bB4;->A02:LX/7dI;

    iget-object v2, v0, LX/7dI;->A01:Ljava/util/Map;

    :cond_1
    :goto_0
    new-instance v0, LX/7dI;

    invoke-direct {v0, v1, v2}, LX/7dI;-><init>(LX/0CA;Ljava/util/Map;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/bB4;->A02:LX/7dI;

    iget-object v0, v0, LX/7dI;->A01:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-nez v1, :cond_1

    sget-object v1, LX/0Cm;->A00:LX/0Ca;

    const/16 v0, 0x744

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/bB4;->A02:LX/7dI;

    return-object v0
.end method

.method public final Al3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/bB4;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4K()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/bB4;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final C53()I
    .locals 1

    iget v0, p0, LX/bB4;->A00:I

    return v0
.end method

.method public final Ce5()LX/2nw;
    .locals 1

    iget-object v0, p0, LX/bB4;->A03:LX/2nw;

    return-object v0
.end method

.method public final Fgt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/bB4;->A02:LX/7dI;

    invoke-virtual {v0, p1}, LX/7dI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final FiN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/bB4;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bB4;->A05:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FjM(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/bB4;->A04:LX/0Ca;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ghy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/bB4;->A04:LX/0Ca;

    if-nez v0, :cond_0

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/bB4;->A04:LX/0Ca;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
