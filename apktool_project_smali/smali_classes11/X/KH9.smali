.class public abstract synthetic LX/KH9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3cc89b6d

    if-eq p1, v0, :cond_3

    const v0, -0x21b4af3b

    if-eq p1, v0, :cond_2

    const v0, 0x224bf011

    if-eq p1, v0, :cond_1

    const v0, 0x6c26913b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->BmJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->BSl()LX/XPa;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->B47()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->CL5()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->B47()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "amount_with_offset"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->BSl()LX/XPa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "formatted_amount"

    invoke-interface {p0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->BmJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->CL5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "offset"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
