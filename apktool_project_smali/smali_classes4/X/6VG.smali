.class public final LX/6VG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/6VG;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HWg;LX/QSd;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/HWg;->A00:LX/6Uy;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state changed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "WARP.IgPluginImpl"

    invoke-virtual {v10, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, LX/Oq3;

    const-string v9, "toggleStateRepository"

    const/4 v8, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/6VG;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/6VH;

    if-eqz v5, :cond_15

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onDeviceDiscovered"

    invoke-virtual {v10, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    sput-boolean v6, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    iget-object v1, v5, LX/6VH;->A09:LX/LEo;

    sget-object v0, LX/Jnq;->$redex_init_class:LX/Jnq;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/HbP;->A00:LX/HbP;

    invoke-virtual {v5, v0}, LX/6VH;->A03(LX/BBD;)V

    invoke-static {v5}, LX/6VH;->A00(LX/6VH;)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/6VG;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, LX/HjO;->A03:LX/HjO;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/HjO;->A04:LX/HjO;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/HjO;->A02:LX/HjO;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported device type discovered: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v10, v5, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/Oq5;

    if-eqz v0, :cond_3

    iget-object v6, v3, LX/6VG;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported device type gone: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v10, v5, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    iget-object v1, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/6Uy;->A01:Ljava/lang/String;

    invoke-static {v1, v7, v0}, LX/Wgh;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/OpQ;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6VG;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v4, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/6VH;

    if-eqz v4, :cond_15

    move-object v0, v2

    check-cast v0, LX/OpQ;

    iget-object v1, v0, LX/OpQ;->A00:LX/PEf;

    sget-object v0, LX/PEf;->A06:LX/PEf;

    if-ne v1, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceConnecting, isWifi = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6VH;->A06:LX/BBD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v10, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6VH;->A06:LX/BBD;

    instance-of v0, v1, LX/HbL;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/HbN;

    if-nez v0, :cond_5

    new-instance v0, LX/HbM;

    invoke-direct {v0, v8}, LX/BBD;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/6VH;->A03(LX/BBD;)V

    :cond_5
    invoke-static {v4}, LX/6VH;->A00(LX/6VH;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v2, LX/OpP;

    if-eqz v0, :cond_12

    iget-object v5, v3, LX/6VG;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/6VH;

    if-eqz v1, :cond_15

    move-object v0, v2

    check-cast v0, LX/OpP;

    iget-object v9, v0, LX/OpP;->A00:LX/PEf;

    sget-object v0, LX/PEf;->A06:LX/PEf;

    if-ne v9, v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceConnected, isWifi = "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v10, v0, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    sput-boolean v6, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    iget-object v10, v1, LX/6VH;->A06:LX/BBD;

    instance-of v9, v10, LX/HbL;

    if-nez v9, :cond_c

    instance-of v0, v10, LX/HbN;

    if-nez v0, :cond_c

    new-instance v9, LX/HbL;

    invoke-direct {v9, v8}, LX/BBD;-><init>(Z)V

    :goto_3
    invoke-virtual {v1, v9}, LX/6VH;->A03(LX/BBD;)V

    iget-object v9, v1, LX/6VH;->A03:LX/6VI;

    iget-object v11, v9, LX/6VI;->A02:LX/6VL;

    invoke-virtual {v11}, LX/6VL;->A03()V

    sget-object v10, LX/Trt;->A00:LX/Trt;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/6VL;->A02:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/B1Z;->A00:LX/B1Z;

    invoke-virtual {v11, v0}, LX/6VL;->A06(LX/GIJ;)V

    :cond_8
    iget-object v7, v9, LX/6VI;->A03:LX/LEo;

    :cond_9
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/6VK;

    iget-object v10, v12, LX/6VK;->A00:LX/GIJ;

    sget-object v0, LX/Trh;->A00:LX/Trh;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v13, LX/B1Z;->A00:LX/B1Z;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v12 .. v17}, LX/6VK;->A00(LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/6VK;

    move-result-object v12

    :cond_a
    invoke-interface {v7, v11, v12}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/6VK;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-virtual/range {v11 .. v16}, LX/6VK;->A00(LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/6VK;

    move-result-object v0

    invoke-interface {v7, v10, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/6VI;->A00(LX/6VI;)V

    invoke-static {v1}, LX/6VH;->A00(LX/6VH;)V

    iget-object v0, v1, LX/6VH;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    iput-object v12, v1, LX/6VH;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    invoke-virtual {v1, v0}, LX/6VH;->A02(Lcom/meta/hera/engine/device/DevicePeripheralState;)V

    iget-object v1, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/6Uy;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/Wgh;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v10, LX/6VN;

    if-eqz v0, :cond_d

    sget-object v9, LX/6VN;->A00:LX/6VN;

    goto :goto_3

    :cond_d
    instance-of v0, v10, LX/HbP;

    if-eqz v0, :cond_e

    sget-object v9, LX/HbP;->A00:LX/HbP;

    goto/16 :goto_3

    :cond_e
    instance-of v0, v10, LX/HbM;

    if-eqz v0, :cond_f

    new-instance v9, LX/HbM;

    invoke-direct {v9, v8}, LX/BBD;-><init>(Z)V

    goto/16 :goto_3

    :cond_f
    if-eqz v9, :cond_10

    new-instance v9, LX/HbL;

    invoke-direct {v9, v8}, LX/BBD;-><init>(Z)V

    goto/16 :goto_3

    :cond_10
    instance-of v0, v10, LX/HbN;

    if-eqz v0, :cond_11

    new-instance v9, LX/HbN;

    invoke-direct {v9, v8}, LX/BBD;-><init>(Z)V

    goto/16 :goto_3

    :cond_11
    instance-of v0, v10, LX/HbO;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    new-instance v9, LX/HbO;

    invoke-direct {v9, v7}, LX/BBD;-><init>(Z)V

    iput-object v0, v9, LX/HbO;->A00:Ljava/lang/Throwable;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_12
    instance-of v0, v2, LX/Oq0;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Oq0;

    iget-object v8, v0, LX/Oq0;->A00:Ljava/lang/Throwable;

    iget-object v6, v3, LX/6VG;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    if-eqz v8, :cond_13

    iget-object v5, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/6VH;

    if-eqz v5, :cond_15

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "Device connectivity error"

    invoke-virtual {v10, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/HbO;

    invoke-direct {v1, v7}, LX/BBD;-><init>(Z)V

    iput-object v8, v1, LX/HbO;->A00:Ljava/lang/Throwable;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/6VH;->A03(LX/BBD;)V

    invoke-static {v5}, LX/6VH;->A00(LX/6VH;)V

    goto/16 :goto_2

    :cond_13
    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/6VH;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/6VH;->A01()V

    goto/16 :goto_2

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
