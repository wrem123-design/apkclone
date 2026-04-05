.class public final LX/UXp;
.super LX/25O;
.source ""

# interfaces
.implements LX/lNN;


# instance fields
.field public A00:LX/NQq;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abt()LX/ala;
    .locals 1

    new-instance v0, LX/VC2;

    invoke-direct {v0, p0}, LX/ala;-><init>(LX/lNN;)V

    return-object v0
.end method

.method public final BQ5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UXp;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BbS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UXp;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bfG;->A00(LX/lNN;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CJ1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UXp;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final COh()LX/NQq;
    .locals 1

    iget-object v0, p0, LX/UXp;->A00:LX/NQq;

    return-object v0
.end method

.method public final Dds()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UXp;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bfG;->A01(LX/lNN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UXp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UXp;

    iget-object v1, p0, LX/UXp;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/UXp;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXp;->A03:Ljava/util/List;

    iget-object v0, p1, LX/UXp;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXp;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UXp;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXp;->A04:Ljava/util/List;

    iget-object v0, p1, LX/UXp;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXp;->A00:LX/NQq;

    iget-object v0, p1, LX/UXp;->A00:LX/NQq;

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

    iget-object v0, p0, LX/UXp;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UXp;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXp;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXp;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXp;->A00:LX/NQq;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
