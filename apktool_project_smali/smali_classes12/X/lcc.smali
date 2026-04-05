.class public final LX/lcc;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/lcc;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v6, "onDeviceRemoteAvailability(IZLcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/acdc/sdk/api/LinkState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onDeviceRemoteAvailability"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v6, "onConnectionError(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onConnectionError"

    goto :goto_0

    :cond_1
    const-class v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v6, "onServiceLauncherError(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onServiceLauncherError"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/lcc;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast p4, LX/PEy;

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v5, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Ljava/util/Map;

    monitor-enter v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    :try_start_0
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Device with remote node id "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " available in "

    invoke-static {p4, v0, v6}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/PEy;->A05:LX/PEy;

    if-ne p4, v0, :cond_6

    iput-object v6, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Device "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is now on WiFi direct (HIGH bandwidth)"

    invoke-static {v0, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Device with remote node id "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x123

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Device "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lost WiFi direct connection"

    invoke-static {v0, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    :cond_1
    const/4 v7, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/Tzb;

    if-eqz v0, :cond_7

    :goto_0
    if-eqz v1, :cond_5

    if-nez p4, :cond_4

    const-string p4, "No retry reason"

    :cond_4
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/Aug;->A1X(Ljava/lang/StringBuilder;)V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Retrying: "

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p1, p2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v4, p1, p2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v7, 0x0

    :goto_2
    monitor-exit v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Remote availability changed: remoteNodeId="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xb2

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, v5}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Ignoring remote availability change: transport is not started"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    iget-object v5, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Lkotlin/jvm/functions/Function3;

    if-nez v5, :cond_9

    const-string v0, "onRemoteAvailability"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_f

    const/4 v0, 0x6

    if-eq v2, v0, :cond_e

    sget-object v0, LX/PEf;->A05:LX/PEf;

    :goto_4
    invoke-interface {v5, v6, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-boolean v0, v0, LX/6Uw;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:LX/8lN;

    if-eqz v7, :cond_b

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:LX/jAX;

    const/16 v0, 0x46

    new-instance v1, LX/la9;

    invoke-direct {v1, v3, v4, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_5
    invoke-static {v1, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:LX/8lN;

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_c
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:LX/8lN;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:LX/jAX;

    const/16 v0, 0x1e

    new-instance v1, LX/D9K;

    invoke-direct {v1, v3, v4, v0}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_e
    sget-object v0, LX/PEf;->A06:LX/PEf;

    goto :goto_4

    :cond_f
    sget-object v0, LX/PEf;->A02:LX/PEf;

    goto :goto_4
.end method
