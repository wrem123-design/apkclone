.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handlePeerVideoStateChanges$2"
    f = "HeraCallManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/1rm;LX/1rm;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;

    invoke-direct {v1, v0, p3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/igO;)V

    iput-object p1, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->L$1:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/1rm;

    .line 268435458
    check-cast p2, LX/1rm;

    .line 268435460
    check-cast p3, LX/igO;

    .line 268435462
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->invoke(LX/1rm;LX/1rm;LX/igO;)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->label:I

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->L$1:Ljava/lang/Object;

    check-cast v6, LX/1rm;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :goto_0
    if-eqz v6, :cond_0

    iget-object v4, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v6, :cond_3

    iget-object v0, v6, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-eqz v8, :cond_5

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v8, v4

    goto :goto_0

    :cond_5
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v7, v9}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->peerVideoStreamEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;

    invoke-interface {v0, v2, v5}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoStarted(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V

    goto :goto_4

    :cond_d
    invoke-static {v9, v7}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->peerVideoStreamEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;

    invoke-interface {v0, v2, v5}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;->onPeerVideoStopped(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;Z)V

    goto :goto_6

    :cond_12
    return-object v6

    :cond_13
    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
