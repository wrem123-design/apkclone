.class public abstract synthetic LX/Kgp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;)Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BMv()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->CVq()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BMv()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BMv()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;->DCg()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;->DCg()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;->DCg()Ljava/lang/Double;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCostImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCostImpl;-><init>(Ljava/lang/Double;)V

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->CVq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->CVq()Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    invoke-direct {v0, v1, p0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;-><init>(Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x121f3a77

    if-eq p1, v0, :cond_1

    const v0, 0x1dc0170b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BMv()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->CVq()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BMv()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v1

    const-string v0, "common_currency_consumption_cost"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "priority_index"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->CVq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
