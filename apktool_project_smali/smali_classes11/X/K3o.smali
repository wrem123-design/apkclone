.class public abstract synthetic LX/K3o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4a45648a

    if-eq p1, v0, :cond_3

    const v0, -0xfd6772a

    if-eq p1, v0, :cond_2

    const v0, 0x5faa95b

    if-eq p1, v0, :cond_1

    const v0, 0x6942258

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Bxg()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Bom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "gif_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Bom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Bxg()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v1

    const-string v0, "image"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, LX/275;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
