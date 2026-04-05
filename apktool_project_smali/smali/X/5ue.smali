.class public final LX/5ue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1G1;LX/5x8;)Z
    .locals 5

    .line 0
    const-string v0, "Waiting on ui thread will cause an ANR"

    .line 2
    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v2, LX/5z2;

    .line 8
    const/16 v1, 0x10

    .line 10
    new-instance v0, LX/6Y4;

    .line 12
    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    .line 15
    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5z2;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    iget-object v1, v2, LX/5z2;->A00:Ljava/util/Map;

    .line 27
    iget v0, p1, LX/5x8;->A00:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LX/5z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    monitor-exit v2

    .line 40
    if-eqz p0, :cond_4

    .line 42
    :try_start_1
    iget-object v2, p0, LX/5z3;->A06:LX/5y9;

    .line 44
    iget-wide v0, p1, LX/5x8;->A01:J

    .line 46
    invoke-static {v2, v0, v1}, LX/5z5;->A00(LX/5y9;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {p0}, LX/5z3;->A00()V

    .line 52
    invoke-virtual {v2}, LX/5y9;->A07()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, LX/5z3;->A01(Z)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-virtual {v2}, LX/5y9;->A03()Ljava/lang/Exception;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    invoke-virtual {v2}, LX/5y9;->A04()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1FT;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, v0, LX/1FT;->A01:Ljava/lang/Throwable;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    :cond_0
    invoke-virtual {v2}, LX/5y9;->A04()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/1FT;

    .line 95
    if-eqz v2, :cond_4

    .line 97
    iget-boolean v0, v2, LX/1FT;->A03:Z

    .line 99
    if-nez v0, :cond_4

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v0, "The result of executing downloading voltron module task is unsuccessful. Voltron Download Code is "

    .line 108
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    iget v0, v2, LX/1FT;->A00:I

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1

    .line 136
    :cond_2
    return v1

    .line 137
    :catch_0
    move-exception v2

    .line 138
    :try_start_2
    const-string v1, "IgDownloadableModulesPluginImpl"

    .line 140
    const-string v0, "Interrupted while waiting for download"

    .line 142
    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {p0}, LX/5z3;->A00()V

    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 154
    move-result-object v3

    .line 155
    const v2, 0x2110002

    .line 158
    iget-object v0, p0, LX/5z3;->A07:LX/5x8;

    .line 160
    iget v1, v0, LX/5x8;->A00:I

    .line 162
    const-string/jumbo v0, "time_out"

    .line 165
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 168
    :cond_4
    return v4

    .line 169
    :catchall_1
    move-exception v1

    .line 170
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    throw v1
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)LX/5ud;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/5uf;->A01:LX/0AB;

    .line 3
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 11
    const/4 v0, 0x6

    .line 12
    new-instance v1, LX/APJ;

    .line 14
    invoke-direct {v1, p1, v0}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    .line 17
    const-class v0, LX/5ud;

    .line 19
    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5ud;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LX/5ud;

    .line 32
    invoke-direct {v0, p1}, LX/5ud;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
