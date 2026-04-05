.class public final LX/UNV;
.super LX/25O;
.source ""

# interfaces
.implements LX/lMj;


# instance fields
.field public A00:LX/NIg;

.field public A01:LX/DaE;

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

.method public final bridge synthetic APa()LX/al5;
    .locals 1

    new-instance v0, LX/UsC;

    invoke-direct {v0, p0}, LX/al5;-><init>(LX/lMj;)V

    return-object v0
.end method

.method public final B50()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNV;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BB8()LX/DaE;
    .locals 1

    iget-object v0, p0, LX/UNV;->A01:LX/DaE;

    return-object v0
.end method

.method public final BBK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNV;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bW0;->A00(LX/lMj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cwo()LX/NIg;
    .locals 1

    iget-object v0, p0, LX/UNV;->A00:LX/NIg;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bW0;->A01(LX/lMj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UNV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UNV;

    iget-object v1, p0, LX/UNV;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UNV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNV;->A01:LX/DaE;

    iget-object v0, p1, LX/UNV;->A01:LX/DaE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UNV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNV;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UNV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UNV;->A00:LX/NIg;

    iget-object v0, p1, LX/UNV;->A00:LX/NIg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNV;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UNV;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UNV;->A01:LX/DaE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNV;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UNV;->A00:LX/NIg;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
