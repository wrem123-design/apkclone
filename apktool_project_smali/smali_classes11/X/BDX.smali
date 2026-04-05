.class public final LX/BDX;
.super LX/25O;
.source ""

# interfaces
.implements LX/NQF;


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic APe()LX/J06;
    .locals 1

    new-instance v0, LX/Buh;

    invoke-direct {v0, p0}, LX/J06;-><init>(LX/NQF;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JTb;->A00(LX/NQF;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final BtA()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BDX;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final D8H()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BDX;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final D8J()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BDX;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final DK3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BDX;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JTb;->A01(LX/NQF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDX;

    iget-object v1, p0, LX/BDX;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/BDX;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDX;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/BDX;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDX;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/BDX;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDX;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/BDX;->A03:Ljava/lang/Double;

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

    iget-object v0, p0, LX/BDX;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BDX;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BDX;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BDX;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
