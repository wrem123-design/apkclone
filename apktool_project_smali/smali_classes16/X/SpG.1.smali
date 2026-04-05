.class public final LX/SpG;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nfW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final Bem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SpG;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CwX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/SpG;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SpG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SpG;

    iget-object v1, p0, LX/SpG;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/SpG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SpG;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/SpG;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SpG;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/SpG;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SpG;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/SpG;->A03:Ljava/util/Map;

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

    iget-object v0, p0, LX/SpG;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/SpG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/SpG;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZMV;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SpG;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SpG;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
