.class public abstract synthetic LX/ADN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2eo;LX/Kbw;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-interface {p1}, LX/Kbw;->DBX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
