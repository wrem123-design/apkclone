.class public final Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final CREATOR:LX/mzH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RequestPromoExtensionPromoCodeAutofillJSBridgeCall"

    :cond_0
    sput-object v0, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;->A00:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/Ze5;

    invoke-direct {v0, v1}, LX/Ze5;-><init>(I)V

    sput-object v0, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;->CREATOR:LX/mzH;

    return-void
.end method
