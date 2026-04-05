.class public abstract synthetic LX/FHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LNi;I)Lcom/facebook/graphql/modelutil/TypeModelData;
    .locals 1

    const v0, 0x5faa95b

    if-eq p1, v0, :cond_0

    const v0, 0x6b0147b

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/LNi;->Bxh()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/LNi;->DFw()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public static A01(LX/2eo;LX/LNi;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/LNi;->Bxh()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/LNi;->Bxh()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :cond_0
    const-string v0, "image"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/LNi;->DFw()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "video"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
