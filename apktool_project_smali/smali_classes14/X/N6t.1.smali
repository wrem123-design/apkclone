.class public final LX/N6t;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;
.implements LX/mtD;


# instance fields
.field public A00:LX/Ypy;

.field public A01:LX/N8N;

.field public A02:LX/1tz;

.field public A03:LX/2nx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "logging"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "context"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "offer_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse JSON"

    const-string v0, "Error"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final ADH()Z
    .locals 1

    iget-boolean v0, p0, LX/N6t;->A0C:Z

    return v0
.end method

.method public final BNf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N6t;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CYL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N6t;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Fxu(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "result"

    const/4 v1, 0x0

    invoke-static {p1}, LX/VBN;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "description"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, LX/ZCg;->mWebViewController:LX/muy;

    if-eqz v4, :cond_0

    const-string v0, "coupon_code_autofill_result"

    invoke-interface {v4, v0, v12}, LX/muy;->G7U(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/N6t;->A00:LX/Ypy;

    iget-object v6, p0, LX/N6t;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/N6t;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/N6t;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/N6t;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/N6t;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/N6t;->A09:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/Ypy;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "fail"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ZCg;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    const v1, 0x7f135b4b

    iget-object v0, p0, LX/N6t;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ZCg;->A0B(LX/ZCg;)LX/UJp;

    move-result-object v2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/hb2;

    invoke-direct {v0, v2, v4}, LX/hb2;-><init>(LX/UJp;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/N6t;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/N6t;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/N6t;->A08:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/Ypy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "success"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/N6t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d0500004f80L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/ZCg;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_4

    const v1, 0x7f135b4e

    iget-object v0, p0, LX/N6t;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/ZCg;->A0B(LX/ZCg;)LX/UJp;

    move-result-object v2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/hb2;

    invoke-direct {v0, v2, v4}, LX/hb2;-><init>(LX/UJp;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, LX/N6t;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/N6t;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/N6t;->A08:Ljava/lang/String;

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v5, v0

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, LX/Ypy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-object v0, p0, LX/N6t;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/N6t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBI;

    iget-object v0, p0, LX/N6t;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-boolean v0, p0, LX/N6t;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/N6t;->A02:LX/1tz;

    const-string v2, "cancellation_reason"

    const-string v0, "destroy"

    const v1, 0x20de11ae

    invoke-virtual {v3, v1, v2, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/9e6;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/N6t;->A0B:Z

    :cond_0
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

    iget-object v0, p0, LX/N6t;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/N6t;->A01:LX/N8N;

    return-void
.end method

.method public final onLoadExternalUrl(LX/N8N;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N6t;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p0, LX/N6t;->A0B:Z

    const v3, 0x20de11ae

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/N6t;->A02:LX/1tz;

    const-string v1, "concurrent_injection"

    const-string v0, "true"

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/N6t;->A02:LX/1tz;

    invoke-virtual {v2, v3}, LX/9e6;->markerStart(I)V

    const-string v1, "injection_version"

    const-string v0, "v2"

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/N6t;->A0B:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N6t;->A0A:Ljava/util/HashMap;

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

    iget-object v0, p0, LX/N6t;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
