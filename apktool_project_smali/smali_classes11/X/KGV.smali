.class public abstract synthetic LX/KGV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N4a;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x64217ee4

    if-eq p1, v0, :cond_1

    const v0, 0x72a9fbf6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/N4a;->CNO()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/N4a;->CtQ()LX/Gva;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2eo;LX/N4a;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/N4a;->CNO()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "original_media"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/N4a;->CtQ()LX/Gva;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/N4a;->CtQ()LX/Gva;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "snippet_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
