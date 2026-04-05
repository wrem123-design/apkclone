.class public abstract synthetic LX/Lo2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qbe;Ljava/util/HashMap;)LX/462;
    .locals 8

    invoke-interface {p0}, LX/Qbe;->DLG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTagDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->BX9()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->Btk()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->DoU()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CTD()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/5YF;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/util/HashMap;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v4

    :goto_1
    new-instance v3, Lcom/instagram/model/shopping/ProductTagDict;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/model/shopping/ProductTagDict;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v0, LX/462;

    invoke-direct {v0, v2}, LX/462;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/2eo;LX/Qbe;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/Qbe;->DLG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Qbe;->DLG()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "in"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
