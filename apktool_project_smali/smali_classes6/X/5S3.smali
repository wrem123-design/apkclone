.class public final LX/5S3;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/FgK;

.field public final synthetic A01:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/FgK;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Z)V
    .locals 3

    iput-object p2, p0, LX/5S3;->A01:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p3, p0, LX/5S3;->A02:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/5S3;->A03:Z

    iput-object p1, p0, LX/5S3;->A00:LX/FgK;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x207

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/5S3;->A01:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v7, p0, LX/5S3;->A02:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/5S3;->A03:Z

    iget-object v2, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00:Ljava/lang/Long;

    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    invoke-virtual {v0}, LX/8qr;->BXw()LX/8ri;

    move-result-object v4

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    iget-wide v0, v4, LX/8ri;->A04:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    iget-object v0, v0, LX/8qq;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/5S3;->A00:LX/FgK;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/FgK;->A00:LX/8qr;

    monitor-enter v1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v9, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qt;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v11, "iris_new_message"

    :goto_1
    iget-object v3, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    iget-object v0, v3, LX/8qq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    const v8, 0x3f3a3466

    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v10

    iget-object v0, v9, LX/8qt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "is_hva_user"

    invoke-interface {v10, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "save_reason"

    invoke-interface {v1, v8, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "open_database_start"

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "is_disk_pagination_enabled"

    invoke-interface {v1, v8, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vp;

    invoke-virtual {v0}, LX/8vp;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v0, 0x1a0

    invoke-virtual {v9, v0}, LX/8qt;->A02(S)V

    goto :goto_0

    :pswitch_0
    const-string v11, "spam_inbox_prefetch"

    goto :goto_1

    :pswitch_1
    const-string v11, "hidden_words_prefetch"

    goto :goto_1

    :pswitch_2
    const-string v11, "pending_inbox_prefetch"

    goto :goto_1

    :pswitch_3
    const-string v11, "pending_inbox_snapshot"

    goto :goto_1

    :pswitch_4
    const-string v11, "inbox_snapshot"

    goto :goto_1

    :pswitch_5
    const-string v11, "user_session_end"

    goto :goto_1

    :pswitch_6
    const-string v11, "thread_nudge_dismissed"

    goto :goto_1

    :pswitch_7
    const-string v11, "thread_pinned_updated"

    goto :goto_1

    :pswitch_8
    const-string v11, "app_backgrounded_inbox"

    goto :goto_1

    :pswitch_9
    const-string v11, "app_backgrounded_push"

    goto :goto_1

    :cond_1
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "open_database_end"

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    if-nez v6, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_3

    iget-object v0, v3, LX/8qq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4, v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/8ri;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V

    :goto_2
    iget-object v0, v3, LX/8qq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/apv;

    const/4 v1, 0x1

    new-instance v0, LX/jJ1;

    invoke-direct {v0, v2, v1, v3, v4}, LX/jJ1;-><init>(LX/apv;IJ)V

    invoke-static {v2, v0}, LX/apv;->A00(LX/apv;LX/LEL;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto/16 :goto_0

    :cond_3
    invoke-static {v2, v4, v5, v6}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06(Landroid/database/sqlite/SQLiteDatabase;LX/8ri;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Z)V

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v1, LX/8qr;->A0I:LX/8uj;

    invoke-virtual {v0}, LX/8uj;->A0B()V

    iget-object v0, v1, LX/8qr;->A0H:LX/8ut;

    invoke-virtual {v0}, LX/6X4;->A01()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
