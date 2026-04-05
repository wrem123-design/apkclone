.class public final LX/N0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCe;


# instance fields
.field public A00:LX/N1y;


# virtual methods
.method public final BIe()LX/V4m;
    .locals 1

    iget-object v0, p0, LX/N0l;->A00:LX/N1y;

    check-cast v0, LX/Aqe;

    iget-object v0, v0, LX/Aqe;->A00:LX/V4m;

    return-object v0
.end method

.method public final CSb()LX/VAt;
    .locals 2

    iget-object v0, p0, LX/N0l;->A00:LX/N1y;

    check-cast v0, LX/Aqe;

    iget-object v1, v0, LX/Aqe;->A00:LX/V4m;

    sget-object v0, LX/V4m;->A07:LX/V4m;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/V4m;->A06:LX/V4m;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/VAt;->A0A:LX/VAt;

    return-object v0
.end method

.method public final CUk()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/N0l;->A00:LX/N1y;

    check-cast v0, LX/Aqe;

    iget-object v0, v0, LX/Aqe;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2a;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v0, LX/AtC;

    iget-object v1, v0, LX/AtC;->A00:LX/mMd;

    new-instance v0, LX/73o;

    invoke-direct {v0, v1}, LX/73o;-><init>(LX/mMd;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0l;->A00:LX/N1y;

    check-cast v0, LX/Aqe;

    iget-object v0, v0, LX/Aqe;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0l;->A00:LX/N1y;

    check-cast v0, LX/Aqe;

    iget-object v0, v0, LX/Aqe;->A02:Ljava/lang/String;

    return-object v0
.end method
