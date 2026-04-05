.class public final LX/lAC;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lAC;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lAC;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/lAC;->$t:I

    iput-object p1, p0, LX/lAC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lAC;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/lAC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/lAC;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lAC;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_0
    new-instance v3, LX/lAC;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/lAC;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lAC;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/lAC;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lAC;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/lAC;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lAC;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lAC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAC;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/lAC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAC;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/lAC;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAC;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v3, LX/lAC;

    invoke-direct {v3, v1, v2, p2, v0}, LX/lAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/lAC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/lAC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/lAC;

    invoke-direct {v3, v1, p2, v0}, LX/lAC;-><init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/igO;I)V

    iput-object p1, v3, LX/lAC;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAC;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/lAC;->$t:I

    sget-object v3, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v0, v4, LX/lAC;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lAC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    iget-object v0, v4, LX/lAC;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, v4, LX/lAC;->A00:I

    invoke-static {v1, v4, v0}, Lcom/meta/casper/CasperPredictionRequest;->A01(Lcom/meta/casper/CasperPredictionRequest;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_17

    :cond_0
    return-object v3

    :pswitch_0
    iget v0, v4, LX/lAC;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Vs;

    iget-object v6, v0, LX/6Vs;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v6, :cond_17

    iget-object v1, v4, LX/lAC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v10

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v2

    const-string v1, "host"

    invoke-static {v2}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    invoke-static {v2}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/OOZ;->A01()LX/ODE;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v10}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v2

    check-cast v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;

    iget-object v1, v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;->cameras_:LX/naH;

    move-object v0, v1

    check-cast v0, LX/ka0;

    iget-boolean v0, v0, LX/ka0;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/464;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/naH;->E8M(I)LX/naH;

    move-result-object v1

    iput-object v1, v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;->cameras_:LX/naH;

    :cond_2
    invoke-static {v7, v1}, LX/bA5;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v10}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TdN;->A01:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    iput v5, v4, LX/lAC;->A00:I

    invoke-static {v0, v6, v4}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    iget v0, v4, LX/lAC;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v7

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    iget-object v5, v4, LX/lAC;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v2, v4, LX/lAC;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/35R;

    invoke-direct {v0, v1, v7, v6, v2}, LX/35R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v4, LX/lAC;->A00:I

    invoke-interface {v5, v0, v4}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    iget v0, v4, LX/lAC;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_18

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lAC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/lAC;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0D:LX/6Py;

    iput v2, v4, LX/lAC;->A00:I

    invoke-virtual {v0, v1, v4}, LX/6Py;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget v0, v4, LX/lAC;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/lAC;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v6, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0B:Lcom/facebook/wearable/common/util/queue/JobQueue;

    iget-object v5, v4, LX/lAC;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/kwm;

    invoke-direct {v0, v5, v7, v2, v1}, LX/kwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v4, LX/lAC;->A00:I

    invoke-virtual {v6, v4, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget v0, v4, LX/lAC;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_18

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/lAC;->A02:Ljava/lang/Object;

    check-cast v6, LX/7u4;

    iget-object v8, v4, LX/lAC;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v7, 0x0

    new-instance v5, LX/lcv;

    invoke-direct/range {v5 .. v10}, LX/lcv;-><init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)V

    iput v9, v4, LX/lAC;->A00:I

    invoke-virtual {v6, v4, v5, v10}, LX/7u4;->A06(LX/igO;LX/LEN;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v3, :cond_0

    return-object v0

    :pswitch_5
    iget v0, v4, LX/lAC;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A03()LX/6ic;

    move-result-object v5

    iget-object v2, v4, LX/lAC;->A02:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/ijm;

    invoke-direct {v0, v2, v1}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/lAC;->A00:I

    invoke-virtual {v5, v0, v4}, LX/6ic;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_6
    iget v0, v4, LX/lAC;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A02()LX/6ic;

    move-result-object v5

    iget-object v2, v4, LX/lAC;->A02:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/ijm;

    invoke-direct {v0, v2, v1}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/lAC;->A00:I

    invoke-virtual {v5, v0, v4}, LX/6ic;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_7
    iget v1, v4, LX/lAC;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v5, :cond_13

    if-eq v1, v6, :cond_13

    iget-object v2, v4, LX/lAC;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v0, v4, LX/lAC;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v0, v11, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Plugin not initialized"

    :goto_4
    new-instance v1, LX/6Px;

    invoke-direct {v1, v0}, LX/6Px;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/lAC;->A01:Ljava/lang/Object;

    iput v5, v4, LX/lAC;->A00:I

    :goto_5
    invoke-interface {v2, v1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_8
    iget-object v13, v11, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v13, :cond_e

    iget-object v9, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/Map;

    monitor-enter v9

    :try_start_0
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v12, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/UUID;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/mke;

    invoke-interface {v0}, LX/mke;->CDw()LX/HXf;

    move-result-object v0

    iget-object v0, v0, LX/HXf;->A01:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0, v8}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;

    sget-object v0, LX/PEy;->A07:LX/PEy;

    if-ne v15, v0, :cond_c

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Loc;

    if-eqz v0, :cond_c

    const-string v0, "Connecting HIGH"

    :goto_7
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, " - "

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/Tzb;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Tzb;->A07:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Udy;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Udy;->A0A:Ljava/lang/String;

    :cond_a
    :goto_8
    invoke-static {v0, v15}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v14, v8, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0X:Ljava/lang/String;

    goto :goto_8

    :cond_c
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "[ACDC] "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/lang/String;

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    const/16 v1, 0x89

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    invoke-static {v8, v10, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    const-string v10, "ACDC not available"

    goto :goto_9

    :cond_e
    const-string v10, "Link not available"

    :cond_f
    :goto_9
    iget-object v0, v11, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-nez v0, :cond_10

    const-string v0, "linkMux"

    :goto_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->getDebugStats()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_11

    const-string v0, "heraHost"

    goto :goto_a

    :cond_11
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getDebugStats()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_4

    :cond_12
    const-string v0, ""

    new-instance v1, LX/6Px;

    invoke-direct {v1, v0}, LX/6Px;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/lAC;->A01:Ljava/lang/Object;

    iput v6, v4, LX/lAC;->A00:I

    goto/16 :goto_5

    :cond_13
    iget-object v2, v4, LX/lAC;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iput-object v2, v4, LX/lAC;->A01:Ljava/lang/Object;

    iput v7, v4, LX/lAC;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lAC;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
