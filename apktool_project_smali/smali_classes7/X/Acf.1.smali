.class public final LX/Acf;
.super LX/25O;
.source ""

# interfaces
.implements LX/LRa;


# instance fields
.field public A00:LX/0qZ;

.field public A01:LX/0qZ;

.field public A02:LX/0qZ;

.field public A03:LX/8rW;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5ce32070

    if-eq p1, v0, :cond_3

    const v0, -0x59448de7

    if-eq p1, v0, :cond_2

    const v0, -0x3344ca88    # -9.815136E7f

    if-eq p1, v0, :cond_1

    const v0, 0x13e44418

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Acf;->A00:LX/0qZ;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Acf;->A02:LX/0qZ;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Acf;->A01:LX/0qZ;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/Acf;->A03:LX/8rW;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/Acf;->A00:LX/0qZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Acf;->A03:LX/8rW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mes_status_for_product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Acf;->A01:LX/0qZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_ads_toggle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Acf;->A02:LX/0qZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_overlay_ads_toggle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Acf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Acf;

    iget-object v1, p0, LX/Acf;->A00:LX/0qZ;

    iget-object v0, p1, LX/Acf;->A00:LX/0qZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Acf;->A03:LX/8rW;

    iget-object v0, p1, LX/Acf;->A03:LX/8rW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Acf;->A01:LX/0qZ;

    iget-object v0, p1, LX/Acf;->A01:LX/0qZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Acf;->A02:LX/0qZ;

    iget-object v0, p1, LX/Acf;->A02:LX/0qZ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Acf;->A00:LX/0qZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Acf;->A03:LX/8rW;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Acf;->A01:LX/0qZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Acf;->A02:LX/0qZ;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
