.class public abstract LX/Zwj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "multi_product_picker_result"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A01:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A02:Ljava/util/Map;

    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/PQ3;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z
    .locals 6

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    if-eqz p0, :cond_3

    iget-object v2, p0, LX/PQ3;->A05:LX/ApD;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/ApD;->A01:LX/AoC;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/AoC;->A02:Ljava/lang/String;

    :cond_0
    iget-object v2, v2, LX/ApD;->A00:LX/ApE;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/ApE;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    :goto_1
    iget-object v1, v2, LX/ApE;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    move-object v2, v1

    :cond_4
    move-object v3, v1

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_5
    move-object v0, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_6
    move-object v5, v1

    goto :goto_0
.end method

.method public static final A02(LX/PQ3;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z
    .locals 5

    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    if-eqz p0, :cond_5

    iget-object v3, p0, LX/PQ3;->A05:LX/ApD;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/ApD;->A01:LX/AoC;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/AoC;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/ApD;->A00:LX/ApE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ApE;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    :goto_2
    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/PQ3;->A03:LX/Apd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Apd;->A00:Lcom/instagram/user/model/ProductCollectionImpl;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/V8z;

    :cond_0
    sget-object v0, LX/V8z;->A04:LX/V8z;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    move-object v3, v2

    :cond_6
    move-object v1, v2

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v2

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method
