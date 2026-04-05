.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleCallStateChange$1"
    f = "HeraCallManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x243,
        0x11d,
        0x24f,
        0x12a
    }
    m = "invokeSuspend"
    n = {
        "prevCall",
        "call",
        "$this$withLock_u24default$iv",
        "prevCall",
        "call",
        "$this$withLock_u24default$iv",
        "call",
        "$this$withLock_u24default$iv",
        "call",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/igO;)V

    iput-object p1, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/1rm;LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/1rm;

    .line 268435458
    check-cast p2, LX/igO;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->invoke(LX/1rm;LX/igO;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    const-string v3, " listeners"

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v10, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    :try_start_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v10, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v10, :cond_8

    if-eqz v5, :cond_5

    iget-object v1, v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call removed from HeraCallManager, notifying "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveCameraId:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveDeviceId:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingDeviceId:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingCameraId:Ljava/lang/String;

    iget-object v9, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListenersMutex:LX/kjT;

    iput-object v10, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    invoke-interface {v9, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_6
    :goto_0
    :try_start_2
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_1
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    iget-object v0, v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v10, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    iput v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    invoke-interface {v1, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;->onCallEnd(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v9, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_8
    if-nez v5, :cond_c

    :cond_9
    :goto_3
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_a
    invoke-interface {v9, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    if-eqz v5, :cond_9

    :cond_b
    iget-object v1, v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call added to HeraCallManager, notifying "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v8, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListenersMutex:LX/kjT;

    iput-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    invoke-interface {v8, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_d
    :goto_4
    :try_start_4
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->callStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_e
    :goto_5
    :try_start_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;

    iget-object v3, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    move-object v1, v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_f
    iget-boolean v2, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    if-nez v1, :cond_10

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_10
    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;

    invoke-direct {v1, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;-><init>(ZZ)V

    iput-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->label:I

    invoke-interface {v7, v3, v1, p0}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;->onCallStart(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_11
    invoke-interface {v8, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveCameraId:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object v3

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveDeviceId:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveCameraId:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveCameraId:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->pendingActiveDeviceId:Ljava/lang/String;

    goto/16 :goto_3

    :goto_6
    return-object v6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_7
    invoke-interface {v8, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
