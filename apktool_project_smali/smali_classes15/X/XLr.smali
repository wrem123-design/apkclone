.class public abstract LX/XLr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;
    .locals 5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/BQb;->A1V(Lcom/instagram/user/model/Product;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method
