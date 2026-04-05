.class public final LX/7ce;
.super LX/1U2;
.source ""


# virtual methods
.method public final A03()LX/KZi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1U2;->A00:LX/KZi;

    .line 2
    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;LX/Jyk;I)LX/1P8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1U2;->A00:LX/KZi;

    .line 2
    new-instance v0, LX/7ce;

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/1U2;-><init>(Ljava/lang/Integer;LX/Jyk;LX/KZi;I)V

    .line 7
    return-object v0
.end method

.method public final A06(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1U2;->A00:LX/KZi;

    .line 2
    invoke-interface {v0, p1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 12
    :cond_0
    return-object v1
.end method
