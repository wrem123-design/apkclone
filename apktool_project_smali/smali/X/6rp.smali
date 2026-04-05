.class public final LX/6rp;
.super LX/1U4;
.source ""


# virtual methods
.method public final declared-synchronized A06()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1U4;->A01:LX/6pn;

    .line 3
    iget-object v2, v0, LX/6pn;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    sget-object v1, LX/7jb;->A01:LX/7jb;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, LX/7jb;->A02(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    .line 13
    :cond_0
    sget-object v2, LX/6vd;->A01:LX/6vf;

    .line 15
    iget-object v1, p0, LX/1U4;->A00:Lcom/instagram/common/session/UserSession;

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {v2, v1, v0}, LX/6vf;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 4
    const/4 v9, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v9, 0x1

    .line 8
    :cond_0
    sget-object v1, LX/009;->A0L:Ljava/lang/Integer;

    .line 10
    new-instance v2, LX/6rt;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LX/6rw;

    .line 17
    invoke-direct {v0, p1}, LX/6rw;-><init>(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p0, v0, v2}, LX/1U4;->A05(LX/6rw;LX/6rt;)Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v6

    .line 24
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    const/16 v2, 0x2d

    .line 27
    new-instance v0, LX/9gu;

    .line 29
    invoke-direct {v0, p0, v2}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p0, v6, v0}, LX/1U4;->A04(Ljava/util/Map;LX/LEL;)LX/IlP;

    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x2e

    .line 38
    new-instance v7, LX/9gu;

    .line 40
    invoke-direct {v7, p0, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v8, LX/9ej;

    .line 45
    invoke-direct {v8, v0, p1, p0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual/range {v4 .. v9}, LX/IlP;->A00(LX/1U4;Ljava/util/Map;LX/LEL;LX/LEL;Z)LX/7ix;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {p0, v3, v1, v6, v9}, LX/1U4;->A07(LX/6va;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 57
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_1
    :try_start_3
    iget-object v1, v0, LX/7ix;->A01:Ljava/lang/Integer;

    .line 60
    iget-object v0, v0, LX/7ix;->A00:LX/6va;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-virtual {p0, v0, v1, v6, v9}, LX/1U4;->A07(LX/6va;Ljava/lang/Integer;Ljava/util/Map;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :goto_0
    monitor-exit v5

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_5
    invoke-virtual {p0, v3, v1, v6, v9}, LX/1U4;->A07(LX/6va;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    throw v0
.end method
