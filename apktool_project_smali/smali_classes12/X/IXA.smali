.class public final LX/IXA;
.super LX/EU8;
.source ""


# instance fields
.field public A00:LX/EUd;

.field public A01:LX/RZz;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/ecn;

    invoke-direct {v0, p0, p1}, LX/ecn;-><init>(LX/IXA;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getWebViewClient()LX/EUd;
    .locals 1

    iget-object v0, p0, LX/IXA;->A00:LX/EUd;

    return-object v0
.end method

.method public bridge synthetic getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/IXA;->A00:LX/EUd;

    .line 268435458
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/IXA;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IXA;->A03:Z

    iget-object v0, p0, LX/IXA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFirstScrollReady"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    check-cast p1, LX/EUd;

    iput-object p1, p0, LX/IXA;->A00:LX/EUd;

    return-void
.end method
