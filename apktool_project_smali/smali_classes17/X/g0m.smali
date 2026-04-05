.class public final LX/g0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kiS;


# instance fields
.field public A00:LX/kvZ;

.field public A01:LX/2qP;

.field public A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public A03:Z


# virtual methods
.method public final BKU()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public final declared-synchronized C2z()LX/2qP;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/g0m;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/g0m;->A01:LX/2qP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/g0m;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized Gb2(LX/2qP;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/g0m;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/g0m;->A01:LX/2qP;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    new-instance v3, LX/Jtw;

    invoke-direct {v3, p1, p0, v4}, LX/Jtw;-><init>(LX/2qP;LX/g0m;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, LX/g0m;->A00:LX/kvZ;

    invoke-interface {v0}, LX/kvZ;->Apx()LX/knF;

    move-result-object v2

    const-string v1, "/settings/mqtt/id/connection_key"

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/settings/mqtt/id/connection_secret"

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/knF;->AM2(LX/Jtw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, LX/C2W;->A1X(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "MqttDeviceAuthCredentials"

    const-string v0, "Interrupted while waiting for latch"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    iget-boolean v0, p0, LX/g0m;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/2qP;->A00:LX/2qP;

    invoke-virtual {p0, v0}, LX/g0m;->Gb2(LX/2qP;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
