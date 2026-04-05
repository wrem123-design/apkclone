.class public abstract synthetic LX/dI0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->C66()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CRo()Ljava/util/List;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CUd()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->C66()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->C66()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getDomain()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDictImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v3

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CRo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CRo()Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CUd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CUd()Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x60d81b31

    if-eq p1, v0, :cond_2

    const v0, -0x51401e3f

    if-eq p1, v0, :cond_1

    const v0, -0xf1bb5d2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CRo()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CUd()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->C66()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->C66()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    move-result-object v1

    const-string v0, "link_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "placements"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CRo()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "preview_data"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CUd()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
