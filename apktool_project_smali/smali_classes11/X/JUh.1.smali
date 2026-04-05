.class public abstract synthetic LX/JUh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x35ca9158    # -2972586.0f

    if-eq p1, v0, :cond_3

    const v0, 0x313c79

    if-eq p1, v0, :cond_2

    const v0, 0x5faa95b

    if-eq p1, v0, :cond_1

    const v0, 0x207e37db

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->C0I()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->Bxj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->BvQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->Crw()Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "icon"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->BvQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->Bxj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "insights"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->C0I()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->Crw()Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "signal"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
