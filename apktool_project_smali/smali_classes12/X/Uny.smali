.class public abstract LX/Uny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "CallCoreState"

    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/naH;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-eqz v4, :cond_1

    sget-object v1, LX/Tb9;->A01:LX/UEz;

    invoke-virtual {v4}, LX/bA4;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UEz;->A01([B)LX/Qxf;

    move-result-object v3

    sget-object v2, LX/Tb9;->A00:Landroid/util/LruCache;

    const v0, 0x732e32d9

    invoke-static {v2, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    if-eqz v0, :cond_2

    check-cast v1, LX/ODE;

    :cond_1
    :goto_1
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    return-object v1

    :cond_2
    const-string v1, "ProtobufAny.unpack"

    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v2, v5, v4, v3}, LX/bA4;->A07(Landroid/util/LruCache;LX/ODE;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/ODE;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .locals 6

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "CallCoreState"

    invoke-static {v0, v3}, LX/Vxo;->A00(LX/ODE;Ljava/lang/String;)LX/Vxo;

    move-result-object v2

    iget-object v0, p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/naH;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v5, :cond_3

    sget-object v1, LX/PB3;->A05:LX/PB3;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OOZ;

    iget-object v0, v4, LX/OOZ;->A01:LX/ODE;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    invoke-static {v1}, LX/464;->A0Y(Ljava/lang/Object;)LX/mly;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/mly;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p0}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v3

    invoke-static {v4}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/naH;

    move-object v0, v1

    check-cast v0, LX/ka0;

    iget-boolean v0, v0, LX/ka0;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/464;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/naH;->E8M(I)LX/naH;

    move-result-object v1

    iput-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/naH;

    :cond_1
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4}, LX/OOZ;->A01()LX/ODE;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/PB3;->A05:LX/PB3;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OOZ;

    iget-object v0, v4, LX/OOZ;->A01:LX/ODE;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    invoke-static {v1}, LX/464;->A0Y(Ljava/lang/Object;)LX/mly;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/mly;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, p0}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v3

    invoke-static {v4}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/naH;

    move-object v0, v1

    check-cast v0, LX/ka0;

    iget-boolean v0, v0, LX/ka0;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/464;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/naH;->E8M(I)LX/naH;

    move-result-object v1

    iput-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/naH;

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
