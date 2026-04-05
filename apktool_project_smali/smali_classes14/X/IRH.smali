.class public final LX/IRH;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/Xg5;

.field public A01:Z


# direct methods
.method private A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 5

    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/IRH;->A01:Z

    iget-object v1, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/XQm;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/XQm;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/IRH;->A00:LX/Xg5;

    instance-of v0, v1, LX/R8h;

    if-eqz v0, :cond_3

    check-cast v1, LX/R8h;

    iget-object v0, v1, LX/R8h;->A00:LX/mtr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/mtr;->FWG(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v1, LX/R8h;->A01:Z

    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    iput-boolean v4, p0, LX/IRH;->A01:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p2}, LX/XQm;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_5
    return v4
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    invoke-virtual {v0, p1, p2}, LX/Xg5;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/IRH;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IRH;->A01:Z

    :cond_0
    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    invoke-virtual {v0, p1, p2, p3}, LX/Xg5;->A04(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Xg5;->A00(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    invoke-virtual {v0, p1, p2, p3}, LX/Xg5;->A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    invoke-virtual {v0, p1, p2, p3}, LX/Xg5;->A01(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    iget-object v6, p0, LX/IRH;->A00:LX/Xg5;

    instance-of v0, v6, LX/R8e;

    if-eqz v0, :cond_2

    check-cast v6, LX/R8e;

    const-string v5, "UTF-8"

    const-string v4, "text/plain"

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "blob"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/R8e;->A00:LX/NLN;

    iget-object v0, v0, LX/NLN;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/Uyo;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v4, v5, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    iget-object v0, v6, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    return-object v3
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/IRH;->A00:LX/Xg5;

    iget-object v0, v0, LX/Xg5;->A01:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, LX/IRH;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/IRH;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 268435460
    move-result v0

    .line 268435461
    return v0
.end method
