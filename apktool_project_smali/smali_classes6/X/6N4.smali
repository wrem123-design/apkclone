.class public final LX/6N4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6N3;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:Z


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6N4;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6N4;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/16 v0, 0x47a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_5

    iget-object v5, p0, LX/6N4;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x2d70a56

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "version"

    const/16 v0, 0x293

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backup_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x379

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/6N4;->A01:LX/6N3;

    invoke-virtual {v0}, LX/6N3;->A00()Ljava/io/File;

    move-result-object v7

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/16 v0, 0x153

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x467

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_4

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v5, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    new-instance v0, LX/6N6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :goto_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6N2;->A00(Landroid/webkit/CookieManager;)Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "Not using Helium, skipping cookie store backup"

    invoke-static {v8, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const/16 v0, 0x64e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v5, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    sget-object v0, LX/Szg;->A01:LX/GSA;

    return-void

    :cond_6
    if-eqz v5, :cond_7

    const-string v0, "backup_start"

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DXa;

    invoke-direct {v0, p0, v1, v7}, LX/DXa;-><init>(LX/6N4;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V

    invoke-interface {v2, v3, v0}, Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;->backupCookies(Ljava/lang/String;Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions$Callback;)V

    return-void
.end method
