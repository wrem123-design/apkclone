.class public abstract LX/ZK8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/util/HashMap;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/deV;->A00(Ljava/lang/String;)LX/XF0;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.common.payments.paymentmethods.creditcardvalidations.PaymentCardType"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "cardType"

    iget-object v0, v2, LX/XF0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[^\\d+]"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/deV;->A00(Ljava/lang/String;)LX/XF0;

    move-result-object v2

    sget-object v0, LX/XF0;->A0A:LX/XF0;

    if-eq v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/XF0;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/deV;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isValid"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
