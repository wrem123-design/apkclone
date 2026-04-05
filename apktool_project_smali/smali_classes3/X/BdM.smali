.class public abstract synthetic LX/BdM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6591dea6

    if-eq p1, v0, :cond_2

    const v0, 0x1065215a

    if-eq p1, v0, :cond_1

    const v0, 0x1c6f30a8

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;->D2z()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;->Bh7()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;->B2Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "aggregation_rules"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;->B2Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "fallback_rules"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;->Bh7()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "target_event_set_version"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;->D2z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
