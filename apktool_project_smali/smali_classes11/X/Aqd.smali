.class public final LX/Aqd;
.super LX/281;
.source ""

# interfaces
.implements LX/N7e;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic APv()LX/Jvu;
    .locals 1

    new-instance v0, LX/Bvb;

    invoke-direct {v0, p0}, LX/Jvu;-><init>(LX/N7e;)V

    return-object v0
.end method

.method public final BBa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqd;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BHi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqd;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BSN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqd;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BWE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Aqd;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JTf;->A00(LX/N7e;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CbI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Aqd;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final D7O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqd;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/JTf;->A01(LX/2eo;LX/N7e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Aqd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Aqd;

    iget-object v1, p0, LX/Aqd;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Aqd;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqd;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Aqd;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqd;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Aqd;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqd;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Aqd;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqd;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Aqd;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aqd;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Aqd;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/Aqd;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Aqd;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Aqd;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aqd;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aqd;->A05:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Aqd;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
