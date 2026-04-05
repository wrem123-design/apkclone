.class public abstract LX/7am;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 7

    .line 0
    sget-object v6, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    new-instance v5, LX/7an;

    .line 5
    invoke-direct {v5}, LX/7an;-><init>()V

    .line 8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v5, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    .line 13
    const-wide/16 v3, 0x384

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-class v0, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;

    .line 19
    new-instance v1, LX/7ap;

    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, LX/7ap;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 24
    invoke-virtual {v1, v3, v4, v2}, LX/7u7;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    invoke-virtual {v5}, LX/7an;->A00()LX/6zu;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/7u7;->A03(LX/6zu;)V

    .line 34
    invoke-virtual {v1}, LX/7u7;->A00()LX/BxD;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/7ar;

    .line 40
    invoke-static {p0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "ig_emergency_push_periodic_fetch_work"

    .line 46
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/C2j;->A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7kr;

    .line 54
    iget-object v2, v0, LX/7kr;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    new-instance v1, LX/7lw;

    .line 58
    invoke-direct {v1}, LX/7lw;-><init>()V

    .line 61
    sget-object v0, LX/3aW;->A01:LX/3aW;

    .line 63
    invoke-static {v1, v2, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 66
    iget-object v0, v3, LX/BxD;->A02:Ljava/util/UUID;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v6

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v6

    .line 75
    throw v0
.end method
