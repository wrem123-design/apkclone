.class public abstract synthetic LX/K4i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7ad0b3e8

    if-eq p1, v0, :cond_2

    const v0, 0x6942258

    if-eq p1, v0, :cond_1

    const v0, 0x5b4c1ed6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->CxD()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->D0j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "stickers"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->CxD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
