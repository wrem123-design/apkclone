.class public final LX/N6o;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;
.implements LX/mtD;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use IgPromoAutofillBloksControllerV2 instead"
.end annotation


# instance fields
.field public A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

.field public A01:LX/Ypy;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Z


# direct methods
.method public static final A00(LX/N6o;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ZCg;->A0B(LX/ZCg;)LX/UJp;

    move-result-object p0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/hb3;

    invoke-direct {v0, p0, p1}, LX/hb3;-><init>(LX/UJp;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final ADH()Z
    .locals 1

    iget-object v0, p0, LX/N6o;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A03:Z

    return v0
.end method

.method public final BNf()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/N6o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810875000031e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "\n        {\n          \"logging\": {\n            \"context\": {\n            \"iab_session_id\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N6o;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"offer_id\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N6o;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"ad_id\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N6o;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"user_id\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N6o;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"tracking_token\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N6o;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"has_promo_experience\": true\n            }\n          },\n          \"autofill\": {\n            \"enable\": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N6o;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n            \"shopifyBasedAutoApply\": {\n              \"promoCodes\": [\n                \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/N6o;->CYL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n              ],\n              \"method\": \"URL\",\n              \"supported3rdPartyCheckouts\": [\"SHOP_PAY\"]\n            }\n          },\n          \"tasks\": {\n            \"extract_ocp\": [\n              {\n                \"name\": \"EXTRACT_OCP\"\n              }\n            ]\n          }\n        }\n        "

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\n        {\n          \"autofill\": {\n            \"enable\": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N6o;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n            \"shopifyBasedAutoApply\": {\n              \"promoCodes\": [\n                \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/N6o;->CYL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n              ],\n              \"method\": \"URL\"\n            }\n          },\n          \"tasks\": {}\n        }\n        "

    goto :goto_0
.end method

.method public final CYL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N6o;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Fxu(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "result"

    invoke-static {p1}, LX/VBN;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/ZCg;->mWebViewController:LX/muy;

    if-eqz v2, :cond_0

    const-string v0, "coupon_code_autofill_result"

    invoke-interface {v2, v0, v9}, LX/muy;->G7U(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/N6o;->A01:LX/Ypy;

    iget-object v3, p0, LX/N6o;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/N6o;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/N6o;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v5, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/N6o;->CYL()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/N6o;->A08:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/Ypy;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/N6o;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ZCg;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    const v1, 0x7f135b4b

    invoke-virtual {p0}, LX/N6o;->CYL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/N6o;->A00(LX/N6o;Ljava/lang/String;)V

    iget-object v2, p0, LX/N6o;->A01:LX/Ypy;

    iget-object v3, p0, LX/N6o;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/N6o;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/N6o;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v5, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/N6o;->CYL()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/N6o;->A08:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/Ypy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/N6o;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N6o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d0500004f80L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/ZCg;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_5

    const v1, 0x7f135b4e

    invoke-virtual {p0}, LX/N6o;->CYL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LX/N6o;->A00(LX/N6o;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/N6o;->A01:LX/Ypy;

    iget-object v2, p0, LX/N6o;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/N6o;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/N6o;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v4, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/N6o;->CYL()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/N6o;->A08:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/Ypy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/N6o;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-super {p0}, LX/ZCg;->destroy()V

    return-void
.end method

.method public final newWebViewCreated(LX/N8N;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    invoke-direct {v1, p0, p1}, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;-><init>(LX/mtD;LX/N8N;)V

    iget-object v0, v1, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "name"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/N8N;->A0Z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/N6o;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLoadExternalUrl(LX/N8N;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N6o;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N6o;->A07:Ljava/lang/String;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillController$injectPromoJS$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillController$injectPromoJS$1;-><init>(LX/N6o;LX/N8N;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/ZHm;->A08(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N6o;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N6o;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
