.class public final LX/YoD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductGroup;

.field public A01:Lcom/instagram/user/model/Product;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/YoD;)Lcom/instagram/user/model/Product;
    .locals 5

    iget-object v4, p0, LX/YoD;->A02:Ljava/util/List;

    iget-object v0, p0, LX/YoD;->A01:Lcom/instagram/user/model/Product;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v2, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v1, :cond_0

    :cond_1
    :goto_0
    check-cast v0, Lcom/instagram/user/model/Product;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/YoD;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v5, p1, p2}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, LX/YoD;->A02:Ljava/util/List;

    invoke-static {v4, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/YoD;->A00(LX/YoD;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/Product;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LX/YoD;->A01:Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->Dmz()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {v5, p1, p2}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_2
    iget-object v1, p0, LX/YoD;->A03:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
