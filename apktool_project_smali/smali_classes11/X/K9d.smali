.class public abstract synthetic LX/K9d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x19e5f

    if-eq p1, v0, :cond_2

    const v0, 0x6ac9171

    if-eq p1, v0, :cond_1

    const v0, 0x63d51628

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->DFN()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->DFB()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->C2q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "key"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->C2q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "value"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->DFB()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x191

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->DFN()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
