.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$addDeviceStateEventListener$1"
    f = "HeraCallManager.kt"
    i = {
        0x0
    }
    l = {
        0x243
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->$listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->$listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;LX/igO;)V

    return-object v0
.end method

.method public final invoke(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/jAX;

    .line 268435458
    check-cast p2, LX/igO;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->invoke(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->label:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->L$2:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->deviceStateEventListenersMutex:LX/kjT;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->$listener:Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->L$2:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$addDeviceStateEventListener$1;->label:I

    invoke-interface {v2, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->deviceStateEventListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v5

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
