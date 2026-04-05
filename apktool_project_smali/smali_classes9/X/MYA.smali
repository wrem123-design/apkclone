.class public abstract synthetic LX/MYA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;Lcom/instagram/api/schemas/IGAdProfileProductTabDict;)Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;
    .locals 3

    new-instance v1, LX/LSx;

    invoke-direct {v1, p0}, LX/LSx;-><init>(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->BiL()LX/GvA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->BiL()LX/GvA;

    move-result-object v0

    iput-object v0, v1, LX/LSx;->A00:LX/GvA;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Dn9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Dn9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/LSx;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CG9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CG9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/LSx;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CWy()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/LSx;->A03:Ljava/util/List;

    :cond_3
    iget-object p1, v1, LX/LSx;->A00:LX/GvA;

    iget-object p0, v1, LX/LSx;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/LSx;->A02:Ljava/lang/Boolean;

    iget-object v1, v1, LX/LSx;->A03:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;-><init>(LX/GvA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;Ljava/util/HashMap;)Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->BiL()LX/GvA;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Dn9()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CG9()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0, p1}, LX/5YF;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/util/HashMap;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;-><init>(LX/GvA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGAdProfileProductTabDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3bd42e9c

    if-eq p1, v0, :cond_3

    const v0, -0xd51bc3e

    if-eq p1, v0, :cond_2

    const v0, 0x480fe14c

    if-eq p1, v0, :cond_1

    const v0, 0x617e42d8

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CG9()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->BiL()LX/GvA;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Dn9()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CWy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2eo;Lcom/instagram/api/schemas/IGAdProfileProductTabDict;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->BiL()LX/GvA;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->BiL()LX/GvA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "feature_mode"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "is_price_eligible"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->Dn9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "more_products_available"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CG9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "products"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
