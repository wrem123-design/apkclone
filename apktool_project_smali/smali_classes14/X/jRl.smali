.class public final LX/jRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfp;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/mru;


# virtual methods
.method public final AxZ()LX/mjF;
    .locals 1

    iget-object v0, p0, LX/jRl;->A01:LX/mru;

    invoke-interface {v0}, LX/mru;->AxZ()LX/mjF;

    move-result-object v0

    return-object v0
.end method

.method public final Fdw()LX/XIk;
    .locals 4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0xa

    new-instance v2, LX/1ou;

    invoke-direct {v2, v0}, LX/1ou;-><init>(I)V

    iget-object v0, p0, LX/jRl;->A01:LX/mru;

    invoke-interface {v0}, LX/mru;->Fdw()LX/XIk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/jRl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mru;

    invoke-interface {v0}, LX/mru;->Fdw()LX/XIk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    new-instance v0, LX/XIk;

    invoke-direct {v0, v3, v1}, LX/XIk;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/jRl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jRl;->A01:LX/mru;

    check-cast p1, LX/jRl;

    iget-object v0, p1, LX/jRl;->A01:LX/mru;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jRl;->A00:Ljava/util/List;

    iget-object v0, p1, LX/jRl;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/jRl;->A01:LX/mru;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/jRl;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlternativesParsing("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jRl;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
