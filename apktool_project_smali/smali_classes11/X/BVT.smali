.class public final LX/BVT;
.super LX/25O;
.source ""

# interfaces
.implements LX/NRK;


# instance fields
.field public A00:LX/NMB;

.field public A01:LX/NMC;

.field public A02:LX/NMD;

.field public A03:LX/NOn;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Adv()LX/JE8;
    .locals 1

    new-instance v0, LX/D7i;

    invoke-direct {v0, p0}, LX/JE8;-><init>(LX/NRK;)V

    return-object v0
.end method

.method public final BV1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BVT;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BYx()LX/NMB;
    .locals 1

    iget-object v0, p0, LX/BVT;->A00:LX/NMB;

    return-object v0
.end method

.method public final BZ5()LX/NMC;
    .locals 1

    iget-object v0, p0, LX/BVT;->A01:LX/NMC;

    return-object v0
.end method

.method public final BZK()LX/NMD;
    .locals 1

    iget-object v0, p0, LX/BVT;->A02:LX/NMD;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K9f;->A00(LX/NRK;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8q()LX/NOn;
    .locals 1

    iget-object v0, p0, LX/BVT;->A03:LX/NOn;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K9f;->A01(LX/NRK;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BVT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BVT;

    iget-object v1, p0, LX/BVT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BVT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVT;->A00:LX/NMB;

    iget-object v0, p1, LX/BVT;->A00:LX/NMB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVT;->A01:LX/NMC;

    iget-object v0, p1, LX/BVT;->A01:LX/NMC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVT;->A02:LX/NMD;

    iget-object v0, p1, LX/BVT;->A02:LX/NMD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVT;->A03:LX/NOn;

    iget-object v0, p1, LX/BVT;->A03:LX/NOn;

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

    iget-object v0, p0, LX/BVT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BVT;->A00:LX/NMB;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVT;->A01:LX/NMC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVT;->A02:LX/NMD;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVT;->A03:LX/NOn;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
