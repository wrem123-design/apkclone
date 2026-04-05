.class public final LX/baL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0z(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    iget-object v0, p0, LX/baL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    move-result-object v0

    iget-object v2, v0, LX/8ip;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No logs found"

    new-instance v1, LX/OTC;

    invoke-direct {v1, v0}, LX/OTC;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0BH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, v6, LX/0BH;->A00:J

    invoke-static {v4, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0BH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "E"

    :goto_1
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0BH;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/0BH;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "W"

    goto :goto_1

    :cond_2
    const-string v0, "I"

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OTD;

    invoke-direct {v1, v0}, LX/OTD;-><init>(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sync_logs"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectSyncManagerBugReportLog"

    return-object v0
.end method
