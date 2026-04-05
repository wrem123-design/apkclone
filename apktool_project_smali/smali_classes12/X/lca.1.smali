.class public final synthetic LX/lca;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v5, "onDeviceUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkedDevice;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeviceUpdated"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v14, p1

    check-cast v14, LX/mke;

    invoke-static/range {p2 .. p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    sget-object v11, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WARP.ACDCTransport"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Device updated: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isValid: "

    invoke-static {v0, v2, v1}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/mke;->CDw()LX/HXf;

    move-result-object v2

    iget v3, v2, LX/HXf;->A00:I

    sget-object v0, LX/6Uy;->A09:LX/6Uy;

    if-eqz v3, :cond_e

    const/16 v0, 0x102

    if-eq v3, v0, :cond_7

    const/16 v0, 0x103

    if-eq v3, v0, :cond_6

    const/16 v0, 0x105

    if-eq v3, v0, :cond_5

    const/16 v0, 0x106

    if-eq v3, v0, :cond_4

    const/16 v0, 0x107

    if-eq v3, v0, :cond_3

    const/16 v0, 0x108

    if-eq v3, v0, :cond_2

    const/16 v0, 0x109

    if-eq v3, v0, :cond_1

    const/16 v0, 0x10a

    if-eq v3, v0, :cond_0

    const/16 v0, 0x302

    if-ne v3, v0, :cond_e

    sget-object v3, LX/6Uy;->A09:LX/6Uy;

    :goto_0
    const/4 v10, 0x0

    iget-object v9, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-object v0, v9, LX/6Uw;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, v2, LX/HXf;->A02:Ljava/util/UUID;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_d

    const-string v0, "Device paired: "

    invoke-static {v8, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/Map;

    monitor-enter v7

    goto :goto_1

    :cond_0
    sget-object v3, LX/6Uy;->A0B:LX/6Uy;

    goto :goto_0

    :cond_1
    sget-object v3, LX/6Uy;->A0F:LX/6Uy;

    goto :goto_0

    :cond_2
    sget-object v3, LX/6Uy;->A0E:LX/6Uy;

    goto :goto_0

    :cond_3
    sget-object v3, LX/6Uy;->A0D:LX/6Uy;

    goto :goto_0

    :cond_4
    sget-object v3, LX/6Uy;->A0I:LX/6Uy;

    goto :goto_0

    :cond_5
    sget-object v3, LX/6Uy;->A0G:LX/6Uy;

    goto :goto_0

    :cond_6
    sget-object v3, LX/6Uy;->A0A:LX/6Uy;

    goto :goto_0

    :cond_7
    sget-object v3, LX/6Uy;->A0C:LX/6Uy;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device already exists: "

    invoke-static {v8, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/HWg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/HWg;->A06:Ljava/util/UUID;

    iput-object v3, v6, LX/HWg;->A00:LX/6Uy;

    iput-object v10, v6, LX/HWg;->A05:Ljava/lang/String;

    iput-object v10, v6, LX/HWg;->A02:Ljava/lang/String;

    iput-object v10, v6, LX/HWg;->A04:Ljava/lang/String;

    iput-object v10, v6, LX/HWg;->A03:Ljava/lang/String;

    iput-object v10, v6, LX/HWg;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v5, LX/Oq3;->A00:LX/Oq3;

    invoke-static {v12, v6, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HWg;LX/QSd;)V

    iget-object v1, v9, LX/6Uw;->A03:LX/6VE;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/HWg;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/6VE;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/6VE;->A00:LX/mmg;

    iget-object v3, v6, LX/HWg;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/HWg;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/HWg;->A00:LX/6Uy;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/6Uy;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, LX/HWg;->A03:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v18, v16

    move-object/from16 v16, v15

    move-object v15, v4

    invoke-interface/range {v15 .. v22}, LX/mmg;->onWearableDiscovered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v12}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->getMtu()I

    move-result v1

    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/mcA;

    if-nez v0, :cond_b

    const-string v0, "inQueue"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move-object v1, v10

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    new-instance v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/mke;

    iput-object v9, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iput v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:I

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/mcA;

    iget-object v0, v9, LX/6Uw;->A07:LX/jAX;

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/jAX;

    const-string v0, "Pending Start"

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0X:Ljava/lang/String;

    iput-object v6, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iput-object v5, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/QSd;

    const/4 v1, 0x0

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    invoke-static {v13}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v13}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v13}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v9, LX/6Uw;->A04:LX/7FD;

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, v9, LX/6Uw;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created device instance: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v11, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const/4 v1, 0x2

    new-instance v0, LX/lcc;

    invoke-direct {v0, v12, v1}, LX/lcc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/1ss;

    const/4 v1, 0x4

    new-instance v0, LX/lcb;

    invoke-direct {v0, v12, v1}, LX/lcb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/LEN;

    const/4 v1, 0x5

    new-instance v0, LX/lcb;

    invoke-direct {v0, v12, v1}, LX/lcb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:LX/LEN;

    const/16 v1, 0x10

    new-instance v0, LX/laE;

    invoke-direct {v0, v12, v1}, LX/laE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    iget-object v2, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:LX/jAX;

    const/16 v1, 0x34

    new-instance v0, LX/laA;

    invoke-direct {v0, v3, v12, v10, v1}, LX/laA;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_5

    :cond_d
    const-string v0, "Device removed: "

    invoke-static {v8, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/Map;

    monitor-enter v7

    :try_start_3
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_e
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " devices, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    goto :goto_3

    :goto_4
    monitor-exit v7

    if-eqz v3, :cond_10

    iget-object v2, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:LX/jAX;

    const/16 v1, 0x35

    new-instance v0, LX/laA;

    invoke-direct {v0, v3, v12, v10, v1}, LX/laA;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_10
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    :goto_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " devices, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipped"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    monitor-exit v7

    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
