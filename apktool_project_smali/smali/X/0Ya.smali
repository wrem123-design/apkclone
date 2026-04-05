.class public final LX/0Ya;
.super LX/0Yc;
.source ""


# virtual methods
.method public final A00(LX/03w;)LX/08l;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/08l;

    .line 3
    invoke-direct {v3, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, LX/0Kl;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    const-string v0, "anr"

    .line 10
    invoke-virtual {v3, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 13
    sget-object v2, LX/0Kl;->A7X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "android_"

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p1, LX/03w;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/0Ye;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 46
    return-object v3
.end method

.method public final A01()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A04:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final A05(LX/03w;Ljava/io/File;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string/jumbo v1, "session"

    .line 24
    const-string v0, "current"

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v0, "report_folder"

    .line 32
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "has_critical"

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "has_large"

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "device_brand"

    .line 55
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "AnrMixerReportAssembled"

    .line 66
    invoke-interface {v1, v0, v2}, LX/0aW;->ENh(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    return-void
.end method

.method public final A06(LX/03w;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const-class v1, LX/0mo;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v0, LX/0mo;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, LX/0Yc;->A06(LX/03w;Ljava/io/File;Ljava/io/File;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
