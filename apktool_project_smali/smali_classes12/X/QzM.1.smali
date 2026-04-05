.class public final LX/QzM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

.field public A03:LX/QxM;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QzM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QzM;

    iget-object v1, p0, LX/QzM;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/QzM;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QzM;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, p1, LX/QzM;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QzM;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QzM;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QzM;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iget-object v0, p1, LX/QzM;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QzM;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iget-object v0, p1, LX/QzM;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QzM;->A03:LX/QxM;

    iget-object v0, p1, LX/QzM;->A03:LX/QxM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QzM;->A05:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/QzM;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QzM;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QzM;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QzM;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QzM;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QzM;->A06:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QzM;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QzM;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QzM;->A03:LX/QxM;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QzM;->A05:Lcom/google/common/collect/ImmutableList;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QzM;->A07:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
