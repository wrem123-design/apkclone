.class public final LX/U2m;
.super LX/25O;
.source ""

# interfaces
.implements LX/nsa;


# instance fields
.field public A00:LX/XIH;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x65f682df

    if-eq p1, v0, :cond_1

    const v0, -0x34a0158

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/U2m;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/U2m;->A00:LX/XIH;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/U2m;->A00:LX/XIH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_sticker_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link_sticker_url"

    iget-object v0, p0, LX/U2m;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U2m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U2m;

    iget-object v1, p0, LX/U2m;->A00:LX/XIH;

    iget-object v0, p1, LX/U2m;->A00:LX/XIH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U2m;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/U2m;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/U2m;->A00:LX/XIH;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/U2m;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
