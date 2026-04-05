.class public final LX/6VH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2th;

.field public A03:LX/6VI;

.field public A04:LX/6Vr;

.field public A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

.field public A06:LX/BBD;

.field public A07:LX/Bbi;

.field public A08:LX/jAX;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/mWj;


# direct methods
.method public static final A00(LX/6VH;)V
    .locals 10

    iget-object v6, p0, LX/6VH;->A06:LX/BBD;

    instance-of v0, v6, LX/6VN;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6VH;->A0D:LX/LEo;

    sget-object v3, LX/6VY;->A00:LX/6VY;

    :goto_0
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/HbP;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/6VH;->A0D:LX/LEo;

    new-instance v3, LX/B1X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/B1X;->A00:Z

    :goto_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/HbM;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/6VH;->A0D:LX/LEo;

    iget-boolean v0, v6, LX/BBD;->A00:Z

    new-instance v3, LX/Fep;

    invoke-direct {v3, v1, v0}, LX/Fep;-><init>(IZ)V

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/HbO;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6VH;->A03:LX/6VI;

    iget-object v0, v0, LX/6VI;->A02:LX/6VL;

    iget-object v0, v0, LX/6VL;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    check-cast v6, LX/HbO;

    iget-object v1, v6, LX/HbO;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/PZc;

    if-eqz v0, :cond_6

    check-cast v1, LX/PZc;

    iget-object v1, v1, LX/PZc;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Jnq;->$redex_init_class:LX/Jnq;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v6, LX/Tth;->A00:LX/Tth;

    goto :goto_2

    :cond_5
    sget-object v6, LX/TtZ;->A00:LX/TtZ;

    goto :goto_2

    :cond_6
    sget-object v6, LX/Trh;->A00:LX/Trh;

    goto :goto_2

    :cond_7
    instance-of v0, v6, LX/HbL;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/HbN;

    if-eqz v0, :cond_0

    :cond_8
    iget-object v4, p0, LX/6VH;->A02:LX/2th;

    iget-object v2, v4, LX/2th;->A2Z:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x3f

    aget-object v0, v3, v1

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v4, LX/2th;->A2Z:LX/41q;

    aget-object v1, v3, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v4, p0, LX/6VH;->A0D:LX/LEo;

    new-instance v3, LX/B1X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/B1X;->A00:Z

    goto :goto_1

    :cond_9
    iget-object v4, p0, LX/6VH;->A0D:LX/LEo;

    instance-of v2, v6, LX/HbN;

    const-wide/16 v0, 0x64

    new-instance v6, LX/6VJ;

    invoke-direct {v6, v0, v1}, LX/6VJ;-><init>(J)V

    new-instance v5, LX/6VK;

    move v8, v7

    move v9, v7

    move p0, v7

    invoke-direct/range {v5 .. v10}, LX/6VK;-><init>(LX/GIJ;ZZZZ)V

    new-instance v3, LX/B1W;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/B1W;->A01:Z

    goto :goto_3

    :cond_a
    sget-object v6, LX/Ttg;->A00:LX/Ttg;

    :goto_2
    iget-object v0, p0, LX/6VH;->A03:LX/6VI;

    iget-object v0, v0, LX/6VI;->A02:LX/6VL;

    invoke-virtual {v0, v6}, LX/6VL;->A06(LX/GIJ;)V

    iget-object v4, p0, LX/6VH;->A0D:LX/LEo;

    new-instance v5, LX/6VK;

    move v8, v7

    move v9, v7

    move p0, v7

    invoke-direct/range {v5 .. v10}, LX/6VK;-><init>(LX/GIJ;ZZZZ)V

    new-instance v3, LX/B1W;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/B1W;->A01:Z

    :goto_3
    iput-object v5, v3, LX/B1W;->A00:LX/6VK;

    goto/16 :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onDeviceDisconnected"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6VH;->A06:LX/BBD;

    instance-of v0, v2, LX/HbO;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/HbO;

    invoke-direct {v2, v0}, LX/BBD;-><init>(Z)V

    iput-object v1, v2, LX/HbO;->A00:Ljava/lang/Throwable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {p0, v2}, LX/6VH;->A03(LX/BBD;)V

    invoke-static {p0}, LX/6VH;->A00(LX/6VH;)V

    return-void
.end method

.method public final A02(Lcom/meta/hera/engine/device/DevicePeripheralState;)V
    .locals 8

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onDeviceStateChanged received null state"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceStateChanged: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WARP.ToggleStateRepository"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/6VH;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_24

    iget v0, v6, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/PQc;->forNumber(I)LX/PQc;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/PQc;->A05:LX/PQc;

    :cond_2
    :goto_0
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/PQc;->forNumber(I)LX/PQc;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/PQc;->A05:LX/PQc;

    :cond_3
    if-eq v4, v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device connectivity quality state changed: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/PQc;->forNumber(I)LX/PQc;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/PQc;->A05:LX/PQc;

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/PQc;->forNumber(I)LX/PQc;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/PQc;->A05:LX/PQc;

    :cond_5
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/PQc;)LX/GIJ;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/6VH;->A03:LX/6VI;

    iget-object v0, v0, LX/6VI;->A02:LX/6VL;

    invoke-virtual {v0, v4}, LX/6VL;->A06(LX/GIJ;)V

    :cond_6
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    if-eqz v6, :cond_23

    iget v0, v6, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryState_:I

    invoke-static {v0}, LX/PRi;->forNumber(I)LX/PRi;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, LX/PRi;->A07:LX/PRi;

    :cond_7
    :goto_1
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryState_:I

    invoke-static {v0}, LX/PRi;->forNumber(I)LX/PRi;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/PRi;->A07:LX/PRi;

    :cond_8
    if-eq v4, v0, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device battery state changed: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryState_:I

    invoke-static {v0}, LX/PRi;->forNumber(I)LX/PRi;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/PRi;->A07:LX/PRi;

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryState_:I

    invoke-static {v0}, LX/PRi;->forNumber(I)LX/PRi;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, LX/PRi;->A07:LX/PRi;

    :cond_a
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryPercentage_:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/PRi;Ljava/lang/Long;)LX/GIJ;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, p0, LX/6VH;->A03:LX/6VI;

    iget-object v0, v0, LX/6VI;->A02:LX/6VL;

    invoke-virtual {v0, v4}, LX/6VL;->A06(LX/GIJ;)V

    :cond_b
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    if-eqz v6, :cond_22

    iget v0, v6, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/PSb;->forNumber(I)LX/PSb;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, LX/PSb;->A0A:LX/PSb;

    :cond_c
    :goto_2
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/PSb;->forNumber(I)LX/PSb;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LX/PSb;->A0A:LX/PSb;

    :cond_d
    if-eq v4, v0, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device thermal state changed: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/PSb;->forNumber(I)LX/PSb;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, LX/PSb;->A0A:LX/PSb;

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/PSb;->forNumber(I)LX/PSb;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, LX/PSb;->A0A:LX/PSb;

    :cond_f
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/PSb;)LX/GIJ;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v0, p0, LX/6VH;->A03:LX/6VI;

    iget-object v0, v0, LX/6VI;->A02:LX/6VL;

    invoke-virtual {v0, v4}, LX/6VL;->A06(LX/GIJ;)V

    :cond_10
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_15

    if-eqz v6, :cond_21

    iget v0, v6, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/PRy;->forNumber(I)LX/PRy;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, LX/PRy;->A08:LX/PRy;

    :cond_11
    :goto_3
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/PRy;->forNumber(I)LX/PRy;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/PRy;->A08:LX/PRy;

    :cond_12
    if-eq v4, v0, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device camera error state changed: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/PRy;->forNumber(I)LX/PRy;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, LX/PRy;->A08:LX/PRy;

    :cond_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/PRy;->forNumber(I)LX/PRy;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, LX/PRy;->A08:LX/PRy;

    :cond_14
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/PRy;)LX/GIJ;

    move-result-object v4

    iget-object v0, p0, LX/6VH;->A03:LX/6VI;

    iget-object v0, v0, LX/6VI;->A02:LX/6VL;

    invoke-virtual {v0, v4}, LX/6VL;->A06(LX/GIJ;)V

    :cond_15
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_20

    iget v0, v6, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/PQg;->forNumber(I)LX/PQg;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, LX/PQg;->A05:LX/PQg;

    :cond_16
    :goto_4
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/PQg;->forNumber(I)LX/PQg;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, LX/PQg;->A05:LX/PQg;

    :cond_17
    if-eq v4, v0, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device mount state changed: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/PQg;->forNumber(I)LX/PQg;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/PQg;->A05:LX/PQg;

    :cond_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/PQg;->forNumber(I)LX/PQg;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, LX/PQg;->A05:LX/PQg;

    :cond_19
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/PQg;)LX/GIJ;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v0, p0, LX/6VH;->A03:LX/6VI;

    iget-object v0, v0, LX/6VI;->A02:LX/6VL;

    invoke-virtual {v0, v4}, LX/6VL;->A06(LX/GIJ;)V

    :cond_1a
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1f

    if-eqz v6, :cond_1b

    iget v0, v6, Lcom/meta/hera/engine/device/DevicePeripheralState;->devicePeakPowerState_:I

    invoke-static {v0}, LX/PSa;->forNumber(I)LX/PSa;

    move-result-object v1

    if-nez v1, :cond_1b

    sget-object v1, LX/PSa;->A08:LX/PSa;

    :cond_1b
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->devicePeakPowerState_:I

    invoke-static {v0}, LX/PSa;->forNumber(I)LX/PSa;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, LX/PSa;->A08:LX/PSa;

    :cond_1c
    if-eq v1, v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device peak power state changed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/PQg;->forNumber(I)LX/PQg;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, LX/PQg;->A05:LX/PQg;

    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->devicePeakPowerState_:I

    invoke-static {v0}, LX/PSa;->forNumber(I)LX/PSa;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, LX/PSa;->A08:LX/PSa;

    :cond_1e
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/PSa;)LX/GIJ;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/6VH;->A03:LX/6VI;

    iget-object v0, v0, LX/6VI;->A02:LX/6VL;

    invoke-virtual {v0, v1}, LX/6VL;->A06(LX/GIJ;)V

    :cond_1f
    iput-object p1, p0, LX/6VH;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    return-void

    :cond_20
    move-object v4, v1

    goto/16 :goto_4

    :cond_21
    move-object v4, v1

    goto/16 :goto_3

    :cond_22
    move-object v4, v1

    goto/16 :goto_2

    :cond_23
    move-object v4, v1

    goto/16 :goto_1

    :cond_24
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final A03(LX/BBD;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating device state to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/6VH;->A06:LX/BBD;

    return-void
.end method
