.class public final LX/6VE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mmg;

.field public A01:LX/QvJ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    move-object v13, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6VE;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WARP.TransportEventLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detach WARP session: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6VE;->A01:LX/QvJ;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/QvJ;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-wide v0, v2, LX/QvJ;->A00:J

    sub-long/2addr v8, v0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x2710

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    const/4 v10, 0x0

    const-string v9, "Transport state validation skipped. Session too short"

    goto :goto_3

    :cond_2
    iget-object v0, v2, LX/QvJ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UDY;

    iget-boolean v0, v6, LX/UDY;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/UDY;->A03:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/UDY;->A04:Z

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Last Error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/UDY;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Last Tracing: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v2, LX/QvJ;->A01:LX/mmg;

    iget-object v11, v6, LX/UDY;->A01:Ljava/lang/String;

    const-string v9, "Device Disconnected Unexpectedly at Session End"

    invoke-interface/range {v8 .. v13}, LX/mmg;->handleConnectivityErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, p1, v11, v12}, LX/mmg;->onWearableDisconnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const-string v9, "Transport state validation skipped. Bluetooth adapter disabled"

    :goto_3
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v9, v10}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v2, LX/QvJ;->A01:LX/mmg;

    move-object v11, v10

    move-object v12, v10

    invoke-interface/range {v8 .. v13}, LX/mmg;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transport state validated: devicesWithErrors = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LX/QvJ;->A01:LX/mmg;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-interface/range {v8 .. v13}, LX/mmg;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/6VE;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6VE;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6VE;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
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
