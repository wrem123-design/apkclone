.class public abstract synthetic LX/5Xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;)Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDictImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->BSO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->C3Z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->BSO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->BSO()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->C3Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->C3Z()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;I)Ljava/lang/String;
    .locals 1

    const v0, -0x602d6ca8

    if-eq p1, v0, :cond_1

    const v0, -0x3f4b27b1

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->BSO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->C3Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "cta_text_replacement"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->BSO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "language"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
