.class public final LX/Xiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mow;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/lrh;


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v0, p0, LX/Xiw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Tmr;->A00(Landroid/content/Context;)LX/Tmr;

    move-result-object v3

    iget-object v1, p0, LX/Xiw;->A01:LX/lrh;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Tmr;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/Tmr;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Tmr;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/Tmr;->A00:LX/QnH;

    iget-object v1, v2, LX/QnH;->A02:LX/mng;

    invoke-interface {v1}, LX/mng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v2, LX/QnH;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LX/mng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v2, LX/QnH;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to register callback"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, LX/Tmr;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, LX/Xiw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Tmr;->A00(Landroid/content/Context;)LX/Tmr;

    move-result-object v3

    iget-object v1, p0, LX/Xiw;->A01:LX/lrh;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Tmr;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/Tmr;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Tmr;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Tmr;->A00:LX/QnH;

    iget-object v0, v2, LX/QnH;->A02:LX/mng;

    invoke-interface {v0}, LX/mng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v2, LX/QnH;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Tmr;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
