.class public abstract synthetic LX/Hra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MidScenePillMetadataDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    invoke-static {v0}, LX/249;->A05(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
