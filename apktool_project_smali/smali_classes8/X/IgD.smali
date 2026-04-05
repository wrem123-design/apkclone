.class public abstract synthetic LX/IgD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A2G;LX/A2G;)LX/B2v;
    .locals 4

    invoke-interface {p0}, LX/A2G;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-interface {p0}, LX/A2G;->CBV()LX/lPY;

    move-result-object v2

    invoke-interface {p0}, LX/A2G;->CRk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/A2G;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-interface {p1}, LX/A2G;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/A2G;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/dK1;->A00(LX/lPY;LX/lPY;)LX/5be;

    move-result-object v0

    :cond_1
    move-object v2, v0

    :cond_2
    invoke-interface {p1}, LX/A2G;->CRk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/A2G;->CRk()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, LX/B2v;

    invoke-direct {v0, v2, v3, v1}, LX/B2v;-><init>(LX/lPY;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/A2G;Ljava/util/HashMap;)LX/B2v;
    .locals 4

    invoke-interface {p0}, LX/A2G;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, LX/A2G;->CBV()LX/lPY;

    move-result-object v2

    invoke-interface {p0}, LX/A2G;->CRk()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/B2v;

    invoke-direct {v0, v2, v3, v1}, LX/B2v;-><init>(LX/lPY;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A02(LX/A2G;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5c6f1787

    if-eq p1, v0, :cond_2

    const v0, -0x5a360848

    if-eq p1, v0, :cond_1

    const v0, 0x62f6fe4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/A2G;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/A2G;->CBV()LX/lPY;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/A2G;->CRk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2eo;LX/A2G;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/A2G;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/A2G;->CBV()LX/lPY;

    move-result-object v1

    const-string v0, "media_overlay_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "placeholder_text"

    invoke-interface {p1}, LX/A2G;->CRk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
