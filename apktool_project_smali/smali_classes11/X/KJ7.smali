.class public abstract synthetic LX/KJ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bxi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bxi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bxi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5YG;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    invoke-direct {v0, p0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bxi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bxi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    invoke-static {v0}, LX/249;->A05(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "image"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
