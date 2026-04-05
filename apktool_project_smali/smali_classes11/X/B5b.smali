.class public final LX/B5b;
.super LX/281;
.source ""

# interfaces
.implements LX/N8g;


# instance fields
.field public A00:LX/NPq;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfG()LX/JI9;
    .locals 1

    new-instance v0, LX/FWx;

    invoke-direct {v0, p0}, LX/JI9;-><init>(LX/N8g;)V

    return-object v0
.end method

.method public final B0x()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/B5b;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final BHu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B5b;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BRz()LX/NPq;
    .locals 1

    iget-object v0, p0, LX/B5b;->A00:LX/NPq;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KI8;->A00(LX/N8g;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEL()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, LX/B5b;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final CWH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B5b;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Co1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B5b;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/KI8;->A01(LX/2eo;LX/N8g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B5b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B5b;

    iget-object v1, p0, LX/B5b;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/B5b;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B5b;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B5b;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B5b;->A00:LX/NPq;

    iget-object v0, p1, LX/B5b;->A00:LX/NPq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B5b;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, LX/B5b;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B5b;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/B5b;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B5b;->A05:Ljava/util/List;

    iget-object v0, p1, LX/B5b;->A05:Ljava/util/List;

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

    iget-object v0, p0, LX/B5b;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B5b;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B5b;->A00:LX/NPq;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B5b;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B5b;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B5b;->A05:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
