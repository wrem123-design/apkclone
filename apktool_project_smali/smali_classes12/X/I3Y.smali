.class public final LX/I3Y;
.super LX/Yar;
.source ""


# instance fields
.field public A00:Lcom/android/billingclient/api/SkuDetails;

.field public A01:LX/HWd;


# virtual methods
.method public final CNB()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/I3Y;->A01:LX/HWd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HWd;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/I3Y;->A00:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-static {v0, v1}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final CV7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/I3Y;->A00:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "price"

    invoke-static {v0, v1}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CV9()J
    .locals 2

    iget-object v0, p0, LX/I3Y;->A00:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "price_amount_micros"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CVB()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/I3Y;->A00:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "price_currency_code"

    invoke-static {v0, v1}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CZO()LX/HrD;
    .locals 5

    invoke-virtual {p0}, LX/I3Y;->CV9()J

    move-result-wide v3

    const-wide/16 v0, 0x2710

    div-long/2addr v3, v0

    long-to-int v2, v3

    invoke-virtual {p0}, LX/I3Y;->CVB()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HrD;

    invoke-direct {v0, v2, v1}, LX/HrD;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final Csg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/I3Y;->A00:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-static {v0, v1}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D0Z()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
