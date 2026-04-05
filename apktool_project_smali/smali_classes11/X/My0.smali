.class public abstract synthetic LX/My0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/Mv4;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    move-result-object v0

    :cond_0
    move-object v4, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/My4;->A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    :cond_2
    move-object v3, v0

    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v1

    :cond_5
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Ljava/util/HashMap;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/My4;->A01(Lcom/instagram/user/model/ProductCollection;Ljava/util/HashMap;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    invoke-interface {v0, p1}, Lcom/instagram/user/model/ProductWrapperIntf;->GYU(Ljava/util/HashMap;)Lcom/instagram/user/model/ProductWrapper;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x777144d7

    if-eq p1, v0, :cond_3

    const v0, -0x3bd42e9c

    if-eq p1, v0, :cond_2

    const v0, -0x1e1e3638

    if-eq p1, v0, :cond_1

    const v0, 0x6e348fb0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2eo;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "clips_shopping_cta_bar"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "collection_metadata"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/249;->A1D(LX/2eo;Lcom/instagram/user/model/User;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "products"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
