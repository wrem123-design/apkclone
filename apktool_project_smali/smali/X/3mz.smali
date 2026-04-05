.class public final LX/3mz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "i.instagram.com"

    .line 2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v1, "fb.e2e.instagram_server_host"

    .line 10
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    const-string v2, ""

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    invoke-static {}, LX/3mz;->A0A()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, LX/BUF;->A00()LX/BUF;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/BUF;->A07()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3mz;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    return-object v2
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/3mz;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LX/3mz;->A03()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "instagram"

    .line 12
    const-string v0, "facebook"

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "www.%s"

    .line 25
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 32
    return-object v0
.end method

.method public static A02()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/3mz;->A00()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    const-string v0, "i.instance-hg"

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v4

    .line 10
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Ljava/util/Map;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "/settings/e2e_instagram_graphql_www_host"

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/json/JSONObject;

    .line 22
    const-string/jumbo v0, "value"

    .line 25
    if-eqz v4, :cond_0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "Error Fetchin Instagram WWWW host in E2E mode "

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    return-object v5

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    return-object v5
.end method

.method public static declared-synchronized A03()Ljava/lang/String;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v4, LX/3mz;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, LX/BUF;->A00()LX/BUF;

    .line 6
    move-result-object v3

    .line 7
    iget-object v2, v3, LX/BUF;->A21:LX/41q;

    .line 9
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 11
    const/16 v0, 0x10a

    .line 13
    aget-object v0, v1, v0

    .line 15
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v4

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3mz;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "https://%s%s"

    .line 10
    invoke-static {v0, p0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, ".od"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const-string v2, "."

    .line 8
    const-string v4, "facebook.com"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "graph.svcscm."

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    :goto_0
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    const-string v3, "graph."

    .line 42
    if-nez v0, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "instagram.com"

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const-string v1, "i."

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    const-string v0, ""

    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    :cond_2
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-object p0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, " "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "\\s+"

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    const-string/jumbo v0, "preprod"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string/jumbo v0, "preprod.instagram.com"

    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "."

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v0, ".od"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "i.svcscm."

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ".instagram.com"

    .line 60
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "i."

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ".sb.instagram.com:8040"

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p0
.end method

.method public static A07()Ljava/net/URI;
    .locals 3

    .line 0
    invoke-static {}, LX/3mz;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, LX/3mz;->A03()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-string v0, "i."

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "https://%s/graphql_www"

    .line 24
    :goto_1
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "https://i.%s/graphql_www"

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-class v2, LX/3mz;

    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A05()Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 52
    :cond_2
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_3
    monitor-exit v2

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-static {}, LX/3mz;->A02()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v1, "instagram.com"

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public static declared-synchronized A08()V
    .locals 2

    .line 0
    const-class v1, LX/3mz;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sput-object v0, LX/3mz;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public static declared-synchronized A09()Z
    .locals 2

    .line 0
    const-class v1, LX/3mz;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/BUF;->A00()LX/BUF;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/BUF;->A0r()Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public static declared-synchronized A0A()Z
    .locals 2

    .line 0
    const-class v1, LX/3mz;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3mz;->A00:Ljava/lang/Boolean;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LX/BUF;->A00()LX/BUF;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/BUF;->A0q()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/3mz;->A00:Ljava/lang/Boolean;

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
