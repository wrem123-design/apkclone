.class public abstract synthetic LX/I31;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->Byt()Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->Byt()Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "incentive_metadata"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->CmA()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->CmA()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_1
    const-string v0, "seller_product_collection_metadata"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
