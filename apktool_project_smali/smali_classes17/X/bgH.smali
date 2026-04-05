.class public abstract synthetic LX/bgH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;I)Ljava/lang/Double;
    .locals 1

    const v0, -0x5e7fd2dd

    if-eq p1, v0, :cond_2

    const v0, 0x179a1

    if-eq p1, v0, :cond_1

    const v0, 0x2da6e415

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->BlG()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->B3E()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->CJ7()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "all"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->B3E()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "followers"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->BlG()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "non_followers"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->CJ7()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
