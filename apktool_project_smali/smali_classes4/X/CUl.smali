.class public abstract LX/CUl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Rl;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    const-string v0, "carousel_native"

    return-object v0

    :cond_0
    const-string v0, "carousel_hscroll"

    return-object v0

    :cond_1
    const-string v0, "carousel_grid"

    return-object v0

    :cond_2
    const-string v0, "unknown"

    return-object v0
.end method

.method public static final A01(LX/8jV;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/8jV;->A0J:LX/1Rl;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3vU;->A0d(LX/1Rl;Lcom/instagram/feed/media/Media;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "product_extension_image"

    return-object v0

    :cond_0
    const-string v0, "product_extension_video"

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "collection_image"

    return-object v0

    :cond_2
    const-string v0, "collection_video"

    return-object v0
.end method
