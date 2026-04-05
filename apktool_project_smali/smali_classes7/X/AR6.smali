.class public final LX/AR6;
.super LX/281;
.source ""

# interfaces
.implements LX/nra;


# instance fields
.field public A00:LX/nsn;

.field public A01:LX/lFJ;

.field public A02:Lcom/instagram/model/venue/LocationDictIntf;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4a7987fc

    if-eq p1, v0, :cond_2

    const v0, 0x355a1a

    if-eq p1, v0, :cond_1

    const v0, 0x48ec37f4    # 483775.62f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/AR6;->A00:LX/nsn;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AR6;->A01:LX/lFJ;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/AR6;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/AR6;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "geohub"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/AR6;->A01:LX/lFJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reel"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/AR6;->A00:LX/nsn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "weather"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AR6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AR6;

    iget-object v1, p0, LX/AR6;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    iget-object v0, p1, LX/AR6;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AR6;->A01:LX/lFJ;

    iget-object v0, p1, LX/AR6;->A01:LX/lFJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AR6;->A00:LX/nsn;

    iget-object v0, p1, LX/AR6;->A00:LX/nsn;

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

    iget-object v0, p0, LX/AR6;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AR6;->A01:LX/lFJ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AR6;->A00:LX/nsn;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
