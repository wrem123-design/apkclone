.class public abstract synthetic LX/Mt9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;
    .locals 3

    new-instance v1, LX/J81;

    invoke-direct {v1, p0}, LX/J81;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B45()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J81;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B48()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B48()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J81;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BSm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BSm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J81;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CL6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CL6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J81;->A00:Ljava/lang/Integer;

    :cond_3
    iget-object p1, v1, LX/J81;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/J81;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/J81;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/J81;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/payments/CurrencyAmountInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5445afa8

    if-eq p1, v0, :cond_3

    const v0, -0x3cc89b6d

    if-eq p1, v0, :cond_2

    const v0, -0x21b4af3b

    if-eq p1, v0, :cond_1

    const v0, 0x224bf011

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BSm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B48()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CL6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/model/payments/CurrencyAmountInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "amount"

    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "amount_with_offset"

    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B48()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "currency"

    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BSm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "offset"

    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CL6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
