.class public abstract synthetic LX/HYg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2eo;Lcom/instagram/api/schemas/EmptySerpKeywordRecommendations;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "keywords"

    invoke-interface {p1}, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendations;->C3B()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendations;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
