.class public final Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;
.implements LX/mji;
.implements LX/mge;
.implements LX/mcf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

.field public A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

.field public A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

.field public A04:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/PQh;

.field public A07:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

.field public A08:LX/Bbi;

.field public A09:LX/1ss;

.field public A0A:LX/jAX;

.field public A0B:LX/izn;

.field public A0C:LX/Voo;

.field public A0D:LX/jA4;

.field public A0E:LX/jA0;

.field public A0F:LX/jA1;

.field public A0G:LX/jA2;

.field public A0H:LX/jA3;

.field public A0I:LX/izl;

.field public A0J:Landroid/content/Context;

.field public synthetic A0K:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

.field public synthetic A0L:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;


# direct methods
.method public static final A00(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)Lcom/meta/hera/engine/device/Device;
    .locals 4

    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v3

    sget-object v0, LX/7Es;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Es;

    iget-object v0, v0, LX/7Es;->A00:LX/7Ew;

    iget v0, v0, LX/7Ew;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    iput-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    iput-object v2, v1, Lcom/meta/hera/engine/device/Device;->name_:Ljava/lang/String;

    sget-object v0, LX/PQd;->A03:LX/PQd;

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, LX/PQd;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->role_:I

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->deviceType:LX/PRe;

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, LX/PRe;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->type_:I

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v2

    check-cast v2, LX/OOY;

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A06:LX/PQh;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/PQh;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phoneApplicationLifecycleState_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/6Qa;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/PQk;->A03:LX/PQk;

    :goto_0
    invoke-virtual {v2, v0}, LX/OOY;->A04(LX/PQk;)V

    invoke-static {v1}, LX/6Qa;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/PQi;->A03:LX/PQi;

    :goto_1
    invoke-virtual {v2, v0}, LX/OOY;->A03(LX/PQi;)V

    sget-object v0, LX/PQl;->A02:LX/PQl;

    invoke-static {v2}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/PQl;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phonePlatform_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    invoke-virtual {v2}, LX/OOZ;->A01()LX/ODE;

    move-result-object v0

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    iput-object v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    invoke-virtual {v3}, LX/OOZ;->A01()LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    return-object v0

    :cond_1
    sget-object v0, LX/PQi;->A02:LX/PQi;

    goto :goto_1

    :cond_2
    sget-object v0, LX/PQk;->A02:LX/PQk;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/PQh;)V
    .locals 4

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App foreground state change: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgCallEngine"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v3

    check-cast v3, LX/OOY;

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {p1}, LX/PQh;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phoneApplicationLifecycleState_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v2

    check-cast v2, LX/OOI;

    sget-object v0, LX/7Es;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Es;

    iget-object v0, v0, LX/7Es;->A00:LX/7Ew;

    iget v0, v0, LX/7Ew;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    iput-object v1, v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/OOI;->A03(LX/OOY;)V

    invoke-static {v2}, LX/ShK;->A00(LX/OOI;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    return-void
.end method


# virtual methods
.method public final dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0L:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0, p1}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    return-void
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0J:Landroid/content/Context;

    return-object v0
.end method

.method public final getAppLifecycleListener()Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A04:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

    return-object v0
.end method

.method public final getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0E:LX/jA0;

    iget-object v0, v0, LX/jA0;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    return-object v0
.end method

.method public final getConnection()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->connection:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    return-object v0
.end method

.method public final getCurrentCallId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0K:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v0}, LX/Uny;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/naH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    invoke-static {v0}, LX/PRh;->forNumber(I)LX/PRh;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/PRh;->A07:LX/PRh;

    :cond_1
    sget-object v0, LX/PRh;->A02:LX/PRh;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0K:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    return-object v0
.end method

.method public final getStateFlow()LX/mWj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0K:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/mWj;

    return-object v0
.end method

.method public final getStateFlowOpt()LX/mWj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0K:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A03:LX/mWj;

    return-object v0
.end method

.method public final getStateFlowOptNonConflated()LX/Nve;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0K:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A01:LX/Nve;

    return-object v0
.end method

.method public final init(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p1, LX/D4p;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/D4p;

    iget v0, v5, LX/D4p;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D4p;->A00:I

    :goto_0
    iget-object v2, v5, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/D4p;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/D4p;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0C:LX/Voo;

    const/4 v1, 0x0

    new-instance v0, LX/laB;

    invoke-direct {v0, p0, v1}, LX/laB;-><init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/igO;)V

    iput-object p0, v5, LX/D4p;->A01:Ljava/lang/Object;

    iput v3, v5, LX/D4p;->A00:I

    invoke-virtual {v2, v5, v0}, LX/Voo;->A02(LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v5, p0

    :goto_1
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v1, 0x0

    const-string v3, "WARP.IgCallEngine"

    const-string v0, "initialized"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    invoke-virtual {v0}, LX/jA5;->forcePush()V

    const-string v0, "Connection bridge initialized & force pushed"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Registering host device"

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A00(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)Lcom/meta/hera/engine/device/Device;

    move-result-object v2

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;

    invoke-static {v0}, LX/bA4;->A05(LX/ODE;)LX/OOZ;

    move-result-object v1

    iget-object v0, v1, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;->device_:Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v1}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TdC;->A00:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    const-string v0, "Registration for host device sent"

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_3
    return-object v4
.end method

.method public final reset(LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0C:LX/Voo;

    invoke-virtual {v0, p1}, LX/Voo;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final setActivityContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0J:Landroid/content/Context;

    return-void
.end method
