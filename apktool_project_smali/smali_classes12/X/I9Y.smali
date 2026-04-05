.class public final LX/I9Y;
.super LX/WoP;
.source ""


# instance fields
.field public A00:LX/Quf;


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getPsiphonConfig()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "proxyservice_config.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    const-string v5, "proxy_service"

    const/4 v2, 0x0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get version name (%s)."

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "String to int failed (%s)."

    :goto_1
    invoke-static {v5, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/4MY;->A01(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onDiagnosticMessage(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/I9Y;->A00:LX/Quf;

    iget-boolean v0, v4, LX/Quf;->A02:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v0, ": "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const v3, 0x4bd0484

    if-ge v0, v2, :cond_1

    const-string v1, " "

    const-string v0, "_"

    invoke-static {p1, v1, v0, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Quf;->A00:LX/1tz;

    invoke-virtual {v0, v3, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Quf;->A00:LX/1tz;

    invoke-virtual {v0, v3, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Quf;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
