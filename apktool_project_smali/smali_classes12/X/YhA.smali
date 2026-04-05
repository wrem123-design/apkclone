.class public final LX/YhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/YhA;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceStateChanged(Ljava/util/List;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/hera/engine/device/Device;

    iget v1, v6, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    iget-object v3, v6, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    check-cast v3, Lcom/meta/hera/engine/device/DevicePeripheralState;

    :goto_1
    iget-object v1, v6, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    const-string v4, "WARP.IgPluginImpl"

    if-eqz v1, :cond_7

    const-string v0, "host"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p0, LX/YhA;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    iget v1, v3, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    :cond_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device state changed: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/6VH;

    if-nez v0, :cond_2

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, LX/6VH;->A02(Lcom/meta/hera/engine/device/DevicePeripheralState;)V

    :cond_3
    iget-object v9, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v9, :cond_7

    iget-object v1, v6, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v0, v6, Lcom/meta/hera/engine/device/Device;->role_:I

    invoke-static {v0}, LX/PQd;->forNumber(I)LX/PQd;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/PQd;->A05:LX/PQd;

    :cond_4
    sget-object v0, LX/PQd;->A02:LX/PQd;

    if-ne v1, v0, :cond_7

    iget v0, v3, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesHingeState_:I

    invoke-static {v0}, LX/PQf;->forNumber(I)LX/PQf;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/PQf;->A05:LX/PQf;

    :cond_5
    sget-object v0, LX/PQf;->A02:LX/PQf;

    if-ne v1, v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v5, :cond_a

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "High Bandwith update ignored: No linked device found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, v6, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, v6, Lcom/meta/hera/engine/device/Device;->type_:I

    invoke-static {v0}, LX/PRe;->forNumber(I)LX/PRe;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/PRe;->A06:LX/PRe;

    :cond_8
    sget-object v0, LX/PRe;->A03:LX/PRe;

    if-ne v1, v0, :cond_0

    iget v0, v6, Lcom/meta/hera/engine/device/Device;->status_:I

    invoke-static {v0}, LX/PRd;->forNumber(I)LX/PRd;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, LX/PRd;->A06:LX/PRd;

    :cond_9
    sget-object v0, LX/PRd;->A03:LX/PRd;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/YhA;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_a
    if-nez v7, :cond_b

    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_b

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disabling WiFi direct for device "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearing tracking"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    :cond_b
    iget-boolean v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Z

    if-eq v0, v7, :cond_e

    iput-boolean v7, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Z

    if-eqz v7, :cond_c

    iget-boolean v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Z

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_e
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, v7, :cond_7

    iget-object v3, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/la4;

    invoke-direct {v0, v5, v2, v1}, LX/la4;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wgh;

    invoke-virtual {v0, v1}, LX/Wgh;->A03(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to update wearable audio state - ViewerContext not available"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v3, Lcom/meta/hera/engine/device/DevicePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DevicePeripheralState;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_10
    return-void
.end method
