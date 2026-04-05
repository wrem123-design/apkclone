.class public abstract synthetic LX/bd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4ba00809

    if-eq p1, v0, :cond_2

    const v0, -0x50b4722

    if-eq p1, v0, :cond_1

    const v0, 0x6ade12e5

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CRl()LX/Hnp;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CuV()LX/Gqd;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "format"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CRl()LX/Hnp;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CRl()LX/Hnp;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "placement"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CuV()LX/Gqd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CuV()LX/Gqd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "source_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
