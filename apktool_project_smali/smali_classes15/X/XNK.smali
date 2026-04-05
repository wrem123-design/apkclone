.class public abstract LX/XNK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    move-object v3, v1

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v0, LX/PRK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PRK;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/PRK;->A01:Ljava/lang/String;

    iput v1, v0, LX/PRK;->A00:F

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    return-object v4
.end method
