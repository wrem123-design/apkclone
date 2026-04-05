.class public final LX/fa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

.field public final synthetic A01:LX/QpD;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;LX/QpD;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, LX/fa9;->A01:LX/QpD;

    iput-object p3, p0, LX/fa9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, LX/fa9;->A00:Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v5, "exception"

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v10

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v7

    iget-object v9, p0, LX/fa9;->A01:LX/QpD;

    iget-object v0, v9, LX/QpD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v4, 0x2d72947

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mgp;

    iget-object v6, v9, LX/QpD;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "restore_"

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/mgp;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v8}, LX/mgp;->Fu2()Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v1}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    if-eqz v2, :cond_0

    iput-object v8, v10, LX/3br;->A00:Ljava/lang/Object;

    iput-object v2, v7, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v1, v10, LX/3br;->A00:Ljava/lang/Object;

    const-string v6, "HeliumProfilePersistenceManager"

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v3, v9, LX/QpD;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    check-cast v1, LX/mgp;

    invoke-interface {v1}, LX/mgp;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "store"

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    :try_start_0
    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/16 v0, 0x7d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v12, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v11, "backup_file_size_bytes"

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {v3, v4, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v11, "backup_file_last_modified"

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {v3, v4, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v11, p0, LX/fa9;->A00:Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

    iget-object v1, p0, LX/fa9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/Xbj;

    invoke-direct {v0, v9, v1, v7, v10}, LX/Xbj;-><init>(LX/QpD;Lcom/google/common/util/concurrent/SettableFuture;LX/3br;LX/3br;)V

    invoke-interface {v11, v8, v0}, Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;->restoreCookies(Ljava/lang/String;Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions$Callback;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to resolve cookie restore path"

    invoke-static {v6, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/fa9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to retrieve IAB cookie backup"

    invoke-static {v6, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "restore_fail"

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/fa9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    iget-object v1, v9, LX/QpD;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "no_backup"

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, p0, LX/fa9;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v0, "No IAB backup found"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
