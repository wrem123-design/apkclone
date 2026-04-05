.class public abstract synthetic LX/I1i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/igtv/model/IGTVCreationToolsResponse;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->Co9()Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->Co9()Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    move-result-object v0

    invoke-static {v0}, LX/249;->A05(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
