.class public final LX/BMB;
.super LX/25O;
.source ""

# interfaces
.implements LX/NQZ;


# instance fields
.field public A00:LX/GyD;

.field public A01:LX/NNo;

.field public A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

.field public A03:LX/NQo;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWU()LX/J0y;
    .locals 1

    new-instance v0, LX/CL6;

    invoke-direct {v0, p0}, LX/J0y;-><init>(LX/NQZ;)V

    return-object v0
.end method

.method public final Azo()LX/GyD;
    .locals 1

    iget-object v0, p0, LX/BMB;->A00:LX/GyD;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JZW;->A00(LX/NQZ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CM0()LX/NNo;
    .locals 1

    iget-object v0, p0, LX/BMB;->A01:LX/NNo;

    return-object v0
.end method

.method public final CM2()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;
    .locals 1

    iget-object v0, p0, LX/BMB;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    return-object v0
.end method

.method public final CMA()LX/NQo;
    .locals 1

    iget-object v0, p0, LX/BMB;->A03:LX/NQo;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JZW;->A01(LX/NQZ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BMB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BMB;

    iget-object v1, p0, LX/BMB;->A00:LX/GyD;

    iget-object v0, p1, LX/BMB;->A00:LX/GyD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BMB;->A01:LX/NNo;

    iget-object v0, p1, LX/BMB;->A01:LX/NNo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMB;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v0, p1, LX/BMB;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMB;->A03:LX/NQo;

    iget-object v0, p1, LX/BMB;->A03:LX/NQo;

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

    iget-object v0, p0, LX/BMB;->A00:LX/GyD;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BMB;->A01:LX/NNo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMB;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMB;->A03:LX/NQo;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
