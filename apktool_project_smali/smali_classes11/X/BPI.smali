.class public final LX/BPI;
.super LX/25O;
.source ""

# interfaces
.implements LX/NPM;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXq()LX/IW2;
    .locals 1

    new-instance v0, LX/CQW;

    invoke-direct {v0, p0}, LX/IW2;-><init>(LX/NPM;)V

    return-object v0
.end method

.method public final B4O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BPI;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K0Y;->A00(LX/NPM;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C1p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BPI;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CWT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BPI;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K0Y;->A01(LX/NPM;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BPI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BPI;

    iget-object v1, p0, LX/BPI;->A01:Ljava/util/List;

    iget-object v0, p1, LX/BPI;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BPI;->A02:Ljava/util/List;

    iget-object v0, p1, LX/BPI;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BPI;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/BPI;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/BPI;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BPI;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPI;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
