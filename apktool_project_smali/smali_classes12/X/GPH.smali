.class public final LX/GPH;
.super LX/Uex;
.source ""


# virtual methods
.method public final bridge synthetic A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Uex;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
.end method

.method public final bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    invoke-direct {v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    invoke-direct {v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    invoke-super {p0, p1}, LX/Uex;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
.end method
