.class public final Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;
.super Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/N8N;

.field public final A03:LX/mtD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PromoAutofillJSBridgeProxy"

    :cond_0
    sput-object v0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/mtD;LX/N8N;)V
    .locals 2

    const-string v0, "_PromoExtensions"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A02:LX/N8N;

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A03:LX/mtD;

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00:Ljava/lang/String;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A01:LX/N8N;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void
.end method

.method private final A00(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 13

    move-object v6, p2

    iget-object v3, p2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    const-string v0, "getPromoExtensionNonce"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p0

    if-nez v0, :cond_2

    const-string v0, "requestPromoExtensionPromoCodeAutofill"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromoAutofillJSBridgeProxy - No valid callback found for call: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/N8N;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    new-instance v3, LX/igk;

    invoke-direct/range {v3 .. v8}, LX/igk;-><init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/Uci;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;LX/N8N;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/XgR;->A0D(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A01:Ljava/lang/String;

    const-string v0, "callbackID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v0, "callback_result"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v5, LX/Uci;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/Uci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final getPromoExtensionNonce(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v0, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;->A00:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "name"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    move-object v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A00:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "getPromoExtensionNonce"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "callbackID"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    new-instance v5, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A00:Landroid/content/Context;

    iput-object v6, v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Ljava/lang/String;

    iput-object v4, v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/os/Bundle;

    iput-object v2, v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    iput-object v8, v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00:Ljava/lang/String;

    invoke-static {v5, v7}, LX/B55;->A0z(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A03:LX/mtD;

    invoke-interface {v0}, LX/mtD;->ADH()Z

    move-result v3

    invoke-interface {v0}, LX/mtD;->BNf()Ljava/lang/String;

    move-result-object v2

    const-string v0, "nonce"

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "configsInJSON"

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_1
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isDebug"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "performAutofillAction"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catch_0
    move-exception v3

    sget-object v2, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;->A00:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to set RETURN_PARM result"

    invoke-static {v2, v0, v3, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callback_result"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v5}, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    :cond_3
    return-void
.end method

.method public final initializePromoExtensionCallbackHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A01:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A04:Ljava/lang/String;

    const-string v0, "PromoAutofillJSBridgeProxy - Exception parsing initializePromoExtensionCallbackHandler call"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final requestPromoExtensionPromoCodeAutofill(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v0, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;->A00:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "name"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    move-object v0, p0

    monitor-enter v0

    :try_start_1
    iget-object v4, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A00:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "requestPromoExtensionPromoCodeAutofill"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "callbackID"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    new-instance v5, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A00:Landroid/content/Context;

    iput-object v7, v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Ljava/lang/String;

    iput-object v4, v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/os/Bundle;

    iput-object v2, v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    iput-object v8, v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    iput-object v1, v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v6}, LX/B55;->A0z(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A03:LX/mtD;

    invoke-interface {v0}, LX/mtD;->CYL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "promoCode"

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_2
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    move-exception v2

    sget-object v1, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;->A00:Ljava/lang/String;

    const-string v0, "Failed to set RETURN_PARM result"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callback_result"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v5}, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    :cond_3
    return-void

    :catch_1
    move-exception v2

    sget-object v1, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A04:Ljava/lang/String;

    const-string v0, "PromoAutofillJSBridgeProxy - Request Param is NOT valid - "

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sendPromoExtensionPromoCodeAutofillResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A03:LX/mtD;

    invoke-interface {v0, v1}, LX/mtD;->Fxu(Lorg/json/JSONObject;)V

    return-void
.end method
