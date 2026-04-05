.class public abstract LX/6N8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "source"

    const/4 v3, 0x2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0x2d72854

    :try_start_0
    invoke-interface {p0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-interface {p0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const-string v0, "SHOPS_IAB_OPEN"

    :goto_0
    invoke-virtual {v2, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1

    const-string v0, "warm_provider_start"

    invoke-interface {p0, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/6N9;->A04:LX/6NR;

    invoke-virtual {v0}, LX/6NR;->A00()LX/6N9;

    const-string v0, "warm_provider_end"

    invoke-interface {p0, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p0, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_1

    :cond_0
    const-string v0, "IG_HELIUM_STARTUP"

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    const-string v1, "warmWebView WARM_FULL_BROWSER"

    const v0, -0x2a9834a2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    const-string v0, "warm_browser_start"

    invoke-interface {p0, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const v0, 0x2400e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, LX/naN;

    new-instance v6, Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;

    invoke-direct {v6, v0, v5}, Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;-><init>(Ljava/util/concurrent/Executor;Z)V

    new-instance v5, LX/HbV;

    invoke-direct {v5, p0}, LX/HbV;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    sget-object v0, LX/2sC;->A00:LX/2sB;

    if-eqz v0, :cond_3

    invoke-static {}, LX/2rX;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/2rX;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/6NU;->A03:LX/6O0;

    invoke-virtual {v0}, LX/6O0;->A00()LX/6NU;

    move-result-object v0

    iget-object v0, v0, LX/6NU;->A01:LX/3WT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3WT;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    invoke-interface {v0, v6, v5}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->startUpWebView(Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpCallback;)V

    :cond_3
    const v0, -0x54546641

    invoke-static {v2, v3, v0}, LX/3tk;->A02(JI)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    :try_start_3
    const-string v0, "Helium not initialized yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "error_while_warming"

    invoke-interface {p0, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "Error preloading Webview"

    const-string v0, "HeliumWebViewWarmer"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-interface {p0, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
