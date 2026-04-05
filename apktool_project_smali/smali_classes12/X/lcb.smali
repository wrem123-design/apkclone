.class public final LX/lcb;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/lcb;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    const-class v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eq p2, v0, :cond_0

    const-string v6, "onDeviceAppLinkConnectedStateChanged(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDeviceAppLinkConnectedStateChanged"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "onDeviceStateChanged(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;Lcom/meta/wearable/warp/core/intf/device/DeviceState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDeviceStateChanged"

    goto :goto_0

    :cond_1
    const-class v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v6, "onPeerBuildInfoError(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPeerBuildInfoError"

    goto :goto_0

    :cond_2
    const-class v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v6, "onLinkStateUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkState;Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onLinkStateUpdated"

    goto :goto_0

    :cond_3
    const-class v4, Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    goto :goto_1

    :cond_4
    const-class v4, LX/Yhw;

    :goto_1
    const-string v6, "handleCheckoutBloksEvent(Lcom/facebookpay/bloks/FBPayExpressCheckoutBloksEvent;Ljava/util/Map;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "handleCheckoutBloksEvent"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    move-object/from16 v1, p1

    iget v2, v3, LX/lcb;->$t:I

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    check-cast v1, LX/HWg;

    if-eq v2, v0, :cond_20

    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v6, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    iget-object v5, v1, LX/HWg;->A06:Ljava/util/UUID;

    iget-object v0, v1, LX/HWg;->A00:LX/6Uy;

    iget-object v4, v0, LX/6Uy;->A00:LX/6VB;

    if-eqz v2, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting active device for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v6

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, v1, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    check-cast v1, LX/PEy;

    check-cast v7, LX/7Se;

    invoke-static {v1, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Link State Updated: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Type: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LX/7Se;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/Shd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reason: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v5, v7, LX/7Se;->A00:I

    invoke-static {v6, v5}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    sget-object v11, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Link State Update Message: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/7Se;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "WARP.ACDCDevice"

    invoke-virtual {v11, v10, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;

    iput-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;

    const/4 v7, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_11

    const/4 v0, 0x6

    if-eq v6, v0, :cond_11

    :cond_4
    const/16 v19, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v6, 0x1

    const/4 v0, 0x5

    if-eq v8, v0, :cond_5

    const/4 v0, 0x6

    if-eq v8, v0, :cond_5

    const/4 v6, 0x0

    if-eqz v8, :cond_10

    const/4 v0, 0x1

    if-eq v8, v0, :cond_10

    const/4 v0, 0x4

    if-eq v8, v0, :cond_10

    :cond_5
    const/16 v18, 0x0

    :goto_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;

    sget-object v13, LX/PEy;->A02:LX/PEy;

    const/4 v3, 0x0

    if-eq v0, v13, :cond_e

    iget-object v8, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;

    sget-object v0, LX/PEy;->A03:LX/PEy;

    if-eq v8, v0, :cond_e

    iget-object v8, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;

    sget-object v0, LX/PEy;->A08:LX/PEy;

    if-ne v8, v0, :cond_d

    sget-object v8, LX/Oq5;->A00:LX/Oq5;

    :goto_3
    invoke-static {v4, v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/QSd;)V

    :cond_6
    sget-object v14, LX/PEy;->A05:LX/PEy;

    if-ne v1, v14, :cond_7

    const/4 v7, 0x1

    :cond_7
    const/16 v8, 0x3a

    if-nez v7, :cond_c

    iget-boolean v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "link_state_changed:"

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v5}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V

    invoke-static {v4, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    xor-int/lit8 v7, v18, 0x1

    iget-boolean v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Z

    if-eq v0, v7, :cond_a

    iput-boolean v7, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Z

    const/4 v0, 0x1

    if-nez v7, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_a
    if-nez v19, :cond_12

    if-eqz v6, :cond_14

    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_18

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not starting DataX connection because it is not set to active "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Inactive"

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v5, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v5, :cond_21

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/6VE;->A01:LX/QvJ;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/QvJ;->A00(Ljava/lang/String;)LX/UDY;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v12, v0, LX/UDY;->A04:Z

    :cond_b
    iget-object v1, v5, LX/6VE;->A00:LX/mmg;

    iget-object v0, v5, LX/6VE;->A02:Ljava/lang/String;

    const-string v5, "Device is inactive because other active device exist"

    move-object v4, v1

    move-object v6, v3

    move-object v7, v2

    move-object v8, v3

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, LX/mmg;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    if-eqz v18, :cond_6

    new-instance v8, LX/Oq0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Oq0;->A00:Ljava/lang/Throwable;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_e
    const-string v0, "Connecting..."

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Loc;

    if-eqz v0, :cond_f

    sget-object v0, LX/PEf;->A06:LX/PEf;

    :goto_5
    new-instance v8, LX/OpQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/OpQ;->A00:LX/PEf;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/PEf;->A02:LX/PEf;

    goto :goto_5

    :cond_10
    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_11
    const/16 v19, 0x1

    goto/16 :goto_1

    :cond_12
    if-ne v1, v14, :cond_14

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Link Ready: "

    invoke-static {v0, v2, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/1ss;

    if-eqz v3, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4, v1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, LX/PEf;->A06:LX/PEf;

    new-instance v1, LX/OpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OpP;->A00:LX/PEf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/QSd;)V

    goto/16 :goto_9

    :cond_14
    const-string v7, "ACDCResultCode: "

    if-ne v9, v14, :cond_15

    if-eqz v6, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[Connection] Lost high bandwidth link but still connected"

    invoke-static {v4, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_15
    const-string v10, " (Regrettable)"

    const-string v11, ""

    if-eqz v19, :cond_19

    if-nez v6, :cond_19

    if-eqz v16, :cond_19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lost Connection: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v17, :cond_16

    move-object v10, v11

    :cond_16
    invoke-static {v10, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    if-eqz v17, :cond_17

    const-string v1, "[Connection][Regrettable] Lost connection"

    :goto_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/jAX;

    const/16 v1, 0x44

    new-instance v0, LX/la9;

    invoke-direct {v0, v4, v3, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :cond_17
    const-string v1, "[Connection] Lost connection"

    goto :goto_6

    :cond_18
    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/jAX;

    const/16 v1, 0x43

    new-instance v0, LX/la9;

    invoke-direct {v0, v4, v3, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_7
    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_9

    :cond_19
    if-eq v9, v13, :cond_1a

    sget-object v0, LX/PEy;->A03:LX/PEy;

    if-ne v9, v0, :cond_21

    :cond_1a
    sget-object v0, LX/PEy;->A04:LX/PEy;

    if-ne v1, v0, :cond_21

    if-eqz v16, :cond_21

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v17, :cond_1b

    move-object v10, v11

    :cond_1b
    invoke-static {v10, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Loc;

    if-eqz v0, :cond_1c

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/6Uw;

    iget-object v6, v0, LX/6Uw;->A03:LX/6VE;

    if-eqz v6, :cond_1c

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_failed:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/6VE;->A00:LX/mmg;

    iget-object v0, v6, LX/6VE;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, LX/mmg;->onWifiDirectConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v17, :cond_1d

    const-string v1, "[Connection][Regrettable] Connection failed"

    :goto_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    const-string v1, "[Connection] Connection failed"

    goto :goto_8

    :cond_1e
    check-cast v1, LX/SQo;

    check-cast v7, Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Yhw;

    invoke-virtual {v0, v1, v7}, LX/Yhw;->DMp(LX/SQo;Ljava/util/Map;)V

    goto :goto_9

    :cond_1f
    check-cast v1, LX/SQo;

    check-cast v7, Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mel;

    invoke-interface {v0, v1, v7}, LX/mel;->DMp(LX/SQo;Ljava/util/Map;)V

    goto :goto_9

    :cond_20
    check-cast v7, LX/QSd;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v0, v1, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HWg;LX/QSd;)V

    :cond_21
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
