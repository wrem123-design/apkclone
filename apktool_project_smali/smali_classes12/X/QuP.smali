.class public final LX/QuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/luy;

.field public A01:LX/Uhj;

.field public A02:LX/Uhj;


# virtual methods
.method public final A00(LX/I8Z;)V
    .locals 17

    move-object/from16 v3, p1

    iget-object v0, v3, LX/I8Z;->A01:LX/2gj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v7, p0

    iget-object v6, v7, LX/QuP;->A01:LX/Uhj;

    invoke-virtual {v6}, LX/Uhj;->A00()LX/2gj;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v8, v3, LX/I8Z;->A01:LX/2gj;

    iget-wide v4, v8, LX/2gj;->A00:J

    iget-wide v0, v9, LX/2gj;->A00:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_2

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    iget-object v1, v8, LX/2gj;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/2gj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/Ubw;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v8, v3, LX/I8Z;->A01:LX/2gj;

    monitor-enter v6

    :try_start_0
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Uhj;->A00:LX/2gc;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v8, v5, LX/2gc;->A00:LX/2gj;

    iget-object v0, v5, LX/2gc;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "analytics_device_id"

    iget-object v0, v8, LX/2gj;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/16 v0, 0x6b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "analytic_device_timestamp"

    iget-wide v0, v8, LX/2gj;->A00:J

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "origin"

    iget-object v0, v8, LX/2gj;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/354;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, v3, LX/Ubw;->A01:Ljava/lang/Integer;

    iget-object v8, v7, LX/QuP;->A00:LX/luy;

    iget-object v10, v3, LX/I8Z;->A01:LX/2gj;

    iget-object v12, v3, LX/Ubw;->A03:Ljava/lang/String;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    iget-object v13, v3, LX/I8Z;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/I8Z;->A06:Ljava/lang/String;

    iget-boolean v0, v3, LX/I8Z;->A08:Z

    iget-object v15, v3, LX/I8Z;->A05:Ljava/lang/String;

    move/from16 v16, v0

    invoke-interface/range {v8 .. v16}, LX/luy;->FVr(LX/2gj;LX/2gj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
