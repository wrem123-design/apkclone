.class public abstract Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;
.super Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A02()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    const-string v0, "paymentId"

    invoke-virtual {p0, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    check-cast v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v0, v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/PIh;->A0A:LX/PIh;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "An App ID must be set to use this call"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PYl;

    invoke-direct {v0, v3, v1}, LX/PYl;-><init>(LX/PIh;Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, LX/PIh;->A06:LX/PIh;

    const-string v1, "Payment ID can not be null or empty"

    new-instance v0, LX/PYl;

    invoke-direct {v0, v2, v1}, LX/PYl;-><init>(LX/PIh;Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
