.class public final LX/UNR;
.super LX/25O;
.source ""

# interfaces
.implements LX/lLd;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic APT()LX/aiF;
    .locals 1

    new-instance v0, LX/Urw;

    invoke-direct {v0, p0}, LX/aiF;-><init>(LX/lLd;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bVp;->A00(LX/lLd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Blk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNR;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Blo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNR;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CQF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNR;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CZn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UNR;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bVp;->A01(LX/lLd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UNR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UNR;

    iget-object v1, p0, LX/UNR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/UNR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNR;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UNR;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNR;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UNR;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNR;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/UNR;->A00:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/UNR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UNR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNR;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
