.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/KZj;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(LX/KZj;Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2;->$this_unsafeFlow:LX/KZj;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->label:I

    :goto_0
    iget-object v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;

    invoke-direct {v5, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2;->$this_unsafeFlow:LX/KZj;

    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    sget-object v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v8, "CallCoreState"

    iget-object v0, p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/naH;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v10, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-eqz v10, :cond_b

    sget-object v1, LX/Tb9;->A01:LX/UEz;

    invoke-virtual {v10}, LX/bA4;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UEz;->A01([B)LX/Qxf;

    move-result-object v9

    sget-object v8, LX/Tb9;->A00:Landroid/util/LruCache;

    const v0, -0x4697264c

    invoke-static {v8, v9, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    if-eqz v1, :cond_7

    check-cast v0, LX/ODE;

    :goto_1
    if-eqz v0, :cond_b

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/naH;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_2
    iput v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v3, v7, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const-string v1, "ProtobufAny.unpack"

    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v0, LX/PB3;->A04:LX/PB3;

    invoke-virtual {v11, v0, v7, v7}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mat;

    iget-object v0, v10, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:LX/cuo;

    invoke-interface {v1, v0}, LX/mat;->Fdn(LX/cuo;)Lcom/google/repack/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, LX/ODE;

    invoke-virtual {v8, v9, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
