.class public abstract LX/XLq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/payments/CurrencyAmountInfo;)LX/iTo;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BSm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B48()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CL6()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/iTo;

    invoke-direct {v0, v1, v3, v2}, LX/iTo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
