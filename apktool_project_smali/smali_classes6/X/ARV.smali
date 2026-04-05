.class public final LX/ARV;
.super LX/281;
.source ""

# interfaces
.implements LX/LBs;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final BQ5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ARV;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5a7510f

    if-eq p1, v0, :cond_1

    const v0, 0x6a68e08

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/LBs;->DEn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/LBs;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DEn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ARV;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/EhV;->A00(LX/2eo;LX/LBs;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ARV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ARV;

    iget-object v1, p0, LX/ARV;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ARV;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ARV;->A01:Ljava/util/List;

    iget-object v0, p1, LX/ARV;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/ARV;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ARV;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
