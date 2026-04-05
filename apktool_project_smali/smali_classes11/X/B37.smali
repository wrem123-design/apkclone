.class public final LX/B37;
.super LX/281;
.source ""

# interfaces
.implements LX/N9d;


# instance fields
.field public A00:LX/NLj;

.field public A01:LX/NLo;

.field public A02:LX/NOZ;

.field public A03:LX/N3a;

.field public A04:LX/N3b;

.field public A05:LX/NLp;

.field public A06:LX/lCh;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AcP()LX/JJE;
    .locals 1

    new-instance v0, LX/D0R;

    invoke-direct {v0, p0}, LX/JJE;-><init>(LX/N9d;)V

    return-object v0
.end method

.method public final B32()LX/NLo;
    .locals 1

    iget-object v0, p0, LX/B37;->A01:LX/NLo;

    return-object v0
.end method

.method public final BgC()LX/NLj;
    .locals 1

    iget-object v0, p0, LX/B37;->A00:LX/NLj;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K7s;->A00(LX/N9d;I)LX/lPp;

    move-result-object v0

    return-object v0
.end method

.method public final Bl1()LX/N3a;
    .locals 1

    iget-object v0, p0, LX/B37;->A03:LX/N3a;

    return-object v0
.end method

.method public final CRI()LX/NOZ;
    .locals 1

    iget-object v0, p0, LX/B37;->A02:LX/NOZ;

    return-object v0
.end method

.method public final Cdd()LX/lCh;
    .locals 1

    iget-object v0, p0, LX/B37;->A06:LX/lCh;

    return-object v0
.end method

.method public final Cew()LX/N3b;
    .locals 1

    iget-object v0, p0, LX/B37;->A04:LX/N3b;

    return-object v0
.end method

.method public final DF5()LX/NLp;
    .locals 1

    iget-object v0, p0, LX/B37;->A05:LX/NLp;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/K7s;->A01(LX/2eo;LX/N9d;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B37;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B37;

    iget-object v1, p0, LX/B37;->A01:LX/NLo;

    iget-object v0, p1, LX/B37;->A01:LX/NLo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B37;->A00:LX/NLj;

    iget-object v0, p1, LX/B37;->A00:LX/NLj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B37;->A03:LX/N3a;

    iget-object v0, p1, LX/B37;->A03:LX/N3a;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B37;->A02:LX/NOZ;

    iget-object v0, p1, LX/B37;->A02:LX/NOZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B37;->A06:LX/lCh;

    iget-object v0, p1, LX/B37;->A06:LX/lCh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B37;->A04:LX/N3b;

    iget-object v0, p1, LX/B37;->A04:LX/N3b;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B37;->A05:LX/NLp;

    iget-object v0, p1, LX/B37;->A05:LX/NLp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B37;->A01:LX/NLo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B37;->A00:LX/NLj;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B37;->A03:LX/N3a;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B37;->A02:LX/NOZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B37;->A06:LX/lCh;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B37;->A04:LX/N3b;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B37;->A05:LX/NLp;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
