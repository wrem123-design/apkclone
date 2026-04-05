.class public abstract synthetic LX/JYW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;)Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BLv()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BZN()LX/8bD;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BLv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BLv()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BZN()LX/8bD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BZN()LX/8bD;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;-><init>(LX/8bD;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x402

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BLv()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BZN()LX/8bD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BZN()LX/8bD;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
