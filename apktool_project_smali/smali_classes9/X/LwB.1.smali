.class public abstract synthetic LX/LwB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/UnavailableProduct;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1e1e3638

    if-eq p1, v0, :cond_2

    const v0, 0x23d62d7f

    if-eq p1, v0, :cond_1

    const v0, 0x687cca6b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/user/model/UnavailableProduct;->CWT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/user/model/UnavailableProduct;->BNU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/user/model/UnavailableProduct;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2eo;Lcom/instagram/user/model/UnavailableProduct;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "compound_product_id"

    invoke-interface {p1}, Lcom/instagram/user/model/UnavailableProduct;->BNU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/UnavailableProduct;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "merchant"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_id"

    invoke-interface {p1}, Lcom/instagram/user/model/UnavailableProduct;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
