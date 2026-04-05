.class public Lcom/facebook/react/views/webview/ReactWebViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/n3z;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTWebView"
.end annotation


# static fields
.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/webkit/WebView$PictureListener;

.field public A01:LX/lvj;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/ndP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "facebook.com"

    const-string v1, "workplace.com"

    const-string v0, "meta.com"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/lvj;Ljava/util/List;)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(LX/lvj;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/lvj;Ljava/util/List;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/lvj;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A03:Z

    if-nez p1, :cond_0

    new-instance p1, LX/Ydx;

    invoke-direct {p1, p0}, LX/Ydx;-><init>(Lcom/facebook/react/views/webview/ReactWebViewManager;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A01:LX/lvj;

    iput-object p2, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A02:Ljava/util/List;

    new-instance v0, LX/IQT;

    invoke-direct {v0, p0}, LX/i0N;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A04:LX/ndP;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/lvj;Ljava/util/List;)V

    .line 536870916
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v4}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    if-eq v2, v0, :cond_0

    const-string v0, ":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing origin: ReactWebView returned malformed URL for current page"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/mnC;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/webkit/WebView;LX/eC8;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, LX/NI3;

    invoke-static {p0}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object p0

    invoke-interface {p0, p1}, LX/nOb;->Anw(LX/eC8;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D(LX/TMQ;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v4, LX/EUa;

    invoke-direct {v4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/EUa;->A03:Z

    iput-boolean v3, v4, LX/EUa;->A02:Z

    new-instance v0, LX/EU5;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1, v4}, LX/NI3;->A0A(LX/ngD;)V

    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A01:LX/lvj;

    invoke-interface {v0, v4}, LX/lvj;->AMd(Landroid/webkit/WebView;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0, v4, v3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/webkit/WebView;Z)V

    const-string v0, "never"

    invoke-virtual {p0, v4, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMixedContentMode(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x69041b64

    invoke-static {v4, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-object v4
.end method

.method public final A0E()LX/ndP;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A04:LX/ndP;

    return-object v0
.end method

.method public final A0G()Ljava/util/Map;
    .locals 20

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "goBack"

    const-string v5, "goForward"

    const-string v4, "reload"

    const-string v3, "stopLoading"

    const-string v2, "postMessage"

    const-string v1, "injectJavaScript"

    const-string v0, "loadUrl"

    invoke-static {v6, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {v5, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-static {v4, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    invoke-static {v3, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    invoke-static {v2, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    filled-new-array/range {v13 .. v19}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0I(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/webkit/WebView;

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A0S(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0N()Ljava/util/Map;
    .locals 4

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0N()Ljava/util/Map;

    move-result-object v3

    const-string v0, "onShouldStartLoadWithRequest"

    const-string v2, "registrationName"

    invoke-static {v2, v0}, LX/dfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topShouldStartLoadWithRequest"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onContentSizeChange"

    invoke-static {v2, v0}, LX/dfr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "topContentSizeChange"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic A0O(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/webkit/WebView;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0O(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/NI3;

    check-cast p1, LX/EUa;

    invoke-virtual {v0, p1}, LX/NI3;->A0B(LX/ngD;)V

    iget-boolean v0, p1, LX/EUa;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    new-instance v0, LX/WyA;

    invoke-direct {v0}, LX/WyA;-><init>()V

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/TMQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, LX/EUf;

    invoke-direct {v0}, LX/EUf;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final A0S(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "ReactNative"

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cross-origin request blocked: postMessage was sent to %s, but current origin is %s"

    invoke-static {v2, v0, v1}, LX/1dm;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Always provide specific targetOrigin when using WebView.postMessage command"

    invoke-static {v2, v0}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(function () {var event;var data = "

    invoke-static {v2, v0, v1}, LX/Aug;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ";try {event = new MessageEvent(\'message\', data);} catch (e) {event = document.createEvent(\'MessageEvent\');event.initMessageEvent(\'message\', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTWebView"

    return-object v0
.end method

.method public bridge synthetic setAllowFileAccess(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowFileAccess"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowFileAccess(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setAllowFileAccess(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowFileAccess"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public bridge synthetic setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public bridge synthetic setAlwaysReloadOnSourceChange(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alwaysReloadOnSourceChange"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-boolean p2, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A03:Z

    return-void
.end method

.method public setAlwaysReloadOnSourceChange(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alwaysReloadOnSourceChange"
    .end annotation

    .line 268435456
    iput-boolean p2, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A03:Z

    .line 268435458
    return-void
.end method

.method public bridge synthetic setClearCookiesOnExit(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clearCookiesOnExit"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/webkit/WebView;

    check-cast p1, LX/EUa;

    iput-boolean p2, p1, LX/EUa;->A02:Z

    return-void
.end method

.method public setClearCookiesOnExit(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clearCookiesOnExit"
    .end annotation

    .line 268435456
    check-cast p1, LX/EUa;

    .line 268435458
    iput-boolean p2, p1, LX/EUa;->A02:Z

    .line 268435460
    return-void
.end method

.method public bridge synthetic setCookies(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cookies"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setCookies(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 268435461
    return-void
.end method

.method public setCookies(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cookies"
    .end annotation

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v0, "name"

    invoke-static {v0, v5}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-static {v0, v5}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "="

    invoke-static {v8, v1, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v2, "path"

    const-string v7, "domain"

    const-string v4, "secure"

    const-string v1, "httpOnly"

    const-string v0, "sameSite"

    filled-new-array {v2, v7, v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    invoke-static {v7, v5}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "; "

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public bridge synthetic setDomStorageEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "domStorageEnabled"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setDomStorageEnabled(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setDomStorageEnabled(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "domStorageEnabled"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setForceDarkOn(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "forceDarkOn"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setForceDarkOn(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setForceDarkOn(Landroid/webkit/WebView;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "forceDarkOn"
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_2

    const-string v0, "FORCE_DARK"

    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    :cond_0
    sget-object v1, LX/Vhj;->A13:LX/FSA;

    invoke-virtual {v1}, LX/Xag;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/RDz;->A00(Landroid/webkit/WebSettings;I)V

    :cond_1
    :goto_0
    const-string v0, "FORCE_DARK_STRATEGY"

    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v0, LX/Vhj;->A0T:LX/FRX;

    invoke-virtual {v0}, LX/Xag;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/RDx;->A00(Landroid/webkit/WebSettings;)LX/Qrq;

    move-result-object v2

    instance-of v0, v2, LX/FSe;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v2, LX/Qrq;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/Xag;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/RDx;->A00(Landroid/webkit/WebSettings;)LX/Qrq;

    move-result-object v1

    instance-of v0, v1, LX/FSe;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Qrq;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setHardwareAccelerationEnabledExperimental(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "hardwareAccelerationEnabledExperimental"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setHardwareAccelerationEnabledExperimental(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setHardwareAccelerationEnabledExperimental(Landroid/webkit/WebView;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "hardwareAccelerationEnabledExperimental"
    .end annotation

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const v1, 0x37daad19    # 2.606823E-5f

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setHasTVPreferredFocus(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setHasTVPreferredFocus(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setHasTVPreferredFocus(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public bridge synthetic setIncognito(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "incognito"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setIncognito(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setIncognito(Landroid/webkit/WebView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "incognito"
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    new-instance v0, LX/WyA;

    invoke-direct {v0}, LX/WyA;-><init>()V

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "injectedJavaScript"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/webkit/WebView;

    check-cast p1, LX/EUa;

    iput-object p2, p1, LX/EUa;->A01:Ljava/lang/String;

    return-void
.end method

.method public setInjectedJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "injectedJavaScript"
    .end annotation

    .line 268435456
    check-cast p1, LX/EUa;

    .line 268435458
    iput-object p2, p1, LX/EUa;->A01:Ljava/lang/String;

    .line 268435460
    return-void
.end method

.method public bridge synthetic setJavaScriptEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "javaScriptEnabled"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setJavaScriptEnabled(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setJavaScriptEnabled(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "javaScriptEnabled"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMediaPlaybackRequiresUserAction(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setMediaPlaybackRequiresUserAction(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public bridge synthetic setMessagingEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "messagingEnabled"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/webkit/WebView;

    check-cast p1, LX/EUa;

    invoke-virtual {p1, p2}, LX/EUa;->setMessagingEnabled(Z)V

    return-void
.end method

.method public setMessagingEnabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "messagingEnabled"
    .end annotation

    .line 268435456
    check-cast p1, LX/EUa;

    .line 268435458
    invoke-virtual {p1, p2}, LX/EUa;->setMessagingEnabled(Z)V

    .line 268435461
    return-void
.end method

.method public bridge synthetic setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mixedContentMode"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMixedContentMode(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public setMixedContentMode(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mixedContentMode"
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "never"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "always"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "compatibility"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic setOpenNewWindowLinksInNewView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "openNewWindowLinksInNewView"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOpenNewWindowLinksInNewView(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setOpenNewWindowLinksInNewView(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "openNewWindowLinksInNewView"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public bridge synthetic setOriginAllowlist(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "originAllowlist"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOriginAllowlist(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 268435461
    return-void
.end method

.method public setOriginAllowlist(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "originAllowlist"
    .end annotation

    check-cast p1, LX/EUa;

    iget-object v3, p1, LX/EUa;->A00:LX/EUf;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v3, LX/EUf;->A01:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public bridge synthetic setReportContentSizeChanges(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "reportContentSizeChanges"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setReportContentSizeChanges(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setReportContentSizeChanges(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "reportContentSizeChanges"
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A00:Landroid/webkit/WebView$PictureListener;

    if-nez v0, :cond_0

    new-instance v0, LX/Wyk;

    invoke-direct {v0, p0}, LX/Wyk;-><init>(Lcom/facebook/react/views/webview/ReactWebViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A00:Landroid/webkit/WebView$PictureListener;

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setSaveFormDataDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "saveFormDataDisabled"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSaveFormDataDisabled(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setSaveFormDataDisabled(Landroid/webkit/WebView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "saveFormDataDisabled"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public bridge synthetic setScalesPageToFit(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scalesPageToFit"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setScalesPageToFit(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setScalesPageToFit(Landroid/webkit/WebView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scalesPageToFit"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public bridge synthetic setSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSource(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 268435461
    return-void
.end method

.method public setSource(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 15
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    if-eqz p2, :cond_c

    const-string v1, "html"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v13, "UTF-8"

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "baseUrl"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "text/html"

    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v11, v14

    goto :goto_0

    :cond_1
    const-string v0, "text/html"

    invoke-virtual {v9, v11, v0, v13}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "uri"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v7, Lcom/facebook/react/views/webview/ReactWebViewManager;->A05:[Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v4, 0x0

    :goto_1
    aget-object v3, v7, v4

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->A03:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v1, "method"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "body"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {v1, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_3
    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_7
    invoke-virtual {v9, v5, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    :cond_8
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "headers"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user-agent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v9, v5, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    const-string v0, "about:blank"

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setThirdPartyCookiesEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setThirdPartyCookiesEnabled(Landroid/webkit/WebView;Z)V

    .line 268435461
    return-void
.end method

.method public setThirdPartyCookiesEnabled(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public bridge synthetic setUrlPrefixesForDefaultIntent(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "urlPrefixesForDefaultIntent"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUrlPrefixesForDefaultIntent(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 268435461
    return-void
.end method

.method public setUrlPrefixesForDefaultIntent(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "urlPrefixesForDefaultIntent"
    .end annotation

    check-cast p1, LX/EUa;

    iget-object v0, p1, LX/EUa;->A00:LX/EUf;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, v0, LX/EUf;->A00:Lcom/facebook/react/bridge/ReadableArray;

    :cond_0
    return-void
.end method

.method public bridge synthetic setUserAgent(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "userAgent"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public setUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "userAgent"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setWebviewDebuggingEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "webviewDebuggingEnabled"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public setWebviewDebuggingEnabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "webviewDebuggingEnabled"
    .end annotation

    .line 268435456
    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 268435459
    return-void
.end method
