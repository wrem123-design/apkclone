.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/KZj;


# direct methods
.method public constructor <init>(LX/KZj;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2;->$this_unsafeFlow:LX/KZj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;

    iget v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->label:I

    :goto_0
    iget-object v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;

    invoke-direct {v7, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2;->$this_unsafeFlow:LX/KZj;

    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, Lcom/meta/hera/engine/device/DeviceState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceState;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "DeviceState"

    iget-object v0, p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/naH;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v9, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-eqz v9, :cond_3

    sget-object v1, LX/Tb9;->A01:LX/UEz;

    invoke-virtual {v9}, LX/bA4;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UEz;->A01([B)LX/Qxf;

    move-result-object v3

    sget-object v2, LX/Tb9;->A00:Landroid/util/LruCache;

    const v0, 0x15306813

    invoke-static {v2, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/meta/hera/engine/device/DeviceState;

    if-eqz v0, :cond_4

    check-cast v1, LX/ODE;

    :cond_3
    :goto_2
    check-cast v1, Lcom/meta/hera/engine/device/DeviceState;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/meta/hera/engine/device/DeviceState;->devices_:LX/naH;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    const-string v0, "host"

    invoke-static {v1, v0, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    const-string v1, "ProtobufAny.unpack"

    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v2, v4, v9, v3}, LX/bA4;->A07(Landroid/util/LruCache;LX/ODE;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/ODE;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v9, v1

    goto :goto_1

    :cond_7
    iput v8, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v5, v4, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
