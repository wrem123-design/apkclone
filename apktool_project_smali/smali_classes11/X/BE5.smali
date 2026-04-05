.class public final LX/BE5;
.super LX/25O;
.source ""

# interfaces
.implements LX/NRB;


# instance fields
.field public A00:LX/GqA;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQJ()LX/J8j;
    .locals 1

    new-instance v0, LX/Bvg;

    invoke-direct {v0, p0}, LX/J8j;-><init>(LX/NRB;)V

    return-object v0
.end method

.method public final B5t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BE5;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final B5v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BE5;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final B61()LX/GqA;
    .locals 1

    iget-object v0, p0, LX/BE5;->A00:LX/GqA;

    return-object v0
.end method

.method public final BQN()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/BE5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BgH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BE5;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JU9;->A00(LX/NRB;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JU9;->A01(LX/NRB;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BE5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BE5;

    iget-object v1, p0, LX/BE5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BE5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BE5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BE5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BE5;->A00:LX/GqA;

    iget-object v0, p1, LX/BE5;->A00:LX/GqA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BE5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/BE5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BE5;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BE5;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/BE5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/BE5;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BE5;->A00:LX/GqA;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BE5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BE5;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
