.class public final LX/Av4;
.super LX/281;
.source ""

# interfaces
.implements LX/N2g;


# instance fields
.field public A00:LX/N2e;

.field public A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

.field public A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x12723311

    if-eq p1, v0, :cond_2

    const v0, 0x3c78fbfe

    if-eq p1, v0, :cond_1

    const v0, 0x51ebdc66

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Av4;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Av4;->A00:LX/N2e;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Av4;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/Av4;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    const-string v0, "brand_tile"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/Av4;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Av4;->A00:LX/N2e;

    const-string v0, "product_tile"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Av4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Av4;

    iget-object v1, p0, LX/Av4;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    iget-object v0, p1, LX/Av4;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Av4;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, LX/Av4;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Av4;->A00:LX/N2e;

    iget-object v0, p1, LX/Av4;->A00:LX/N2e;

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

    iget-object v0, p0, LX/Av4;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Av4;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Av4;->A00:LX/N2e;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
