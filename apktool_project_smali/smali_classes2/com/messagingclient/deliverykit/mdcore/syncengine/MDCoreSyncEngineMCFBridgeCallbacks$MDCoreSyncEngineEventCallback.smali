.class public abstract Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineEventCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackJNI(Lcom/mcftypeholder/McfTypeHolder;)V
    .locals 9

    const v0, -0x48c43028

    new-instance v1, LX/0yJ;

    invoke-direct {v1, v0, p1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    move-object v2, p0

    check-cast v2, LX/0yD;

    iget-object v0, v2, LX/0yD;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/muz;

    iget-object v0, v2, LX/0yD;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kgX;

    invoke-static {v1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetEventTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v2

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event callback listener is null for event type: "

    :goto_0
    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v5, v0, v2, v1}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    if-eqz v5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown event type: "

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSyncGroupIdNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v4

    invoke-static {v1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetDeltaNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v2

    const-string v3, "MDCoreSyncManagerImpl"

    if-eqz v5, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received delta for sync group: "

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v6, v2}, LX/muz;->F7W([B)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz v5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing delta for sync group "

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0, v2}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {v5, v6, v1}, LX/0yD;->A00(LX/kgX;LX/muz;LX/0yJ;)V

    return-void

    :cond_5
    invoke-static {v1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSyncGroupIdNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v8

    invoke-static {v1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSubscribedSeqIdNative(Lcom/mcftypeholder/McfTypeHolder;)J

    move-result-wide v3

    invoke-static {v1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetLatestSeqIdNative(Lcom/mcftypeholder/McfTypeHolder;)J

    move-result-wide v1

    if-eqz v5, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Subscribed to iris groupId "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seqId "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latestSeqId "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v5, v0, v7}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v6, v3, v4, v1, v2}, LX/muz;->Emw(JJ)V

    return-void

    :cond_7
    invoke-static {v1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSnapshotPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    invoke-static {v5, v6, v1}, LX/0yD;->A01(LX/kgX;LX/muz;LX/0yJ;)V

    return-void

    :goto_1
    return-void

    :cond_8
    invoke-static {v1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSequenceIdNative(Lcom/mcftypeholder/McfTypeHolder;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSubscriptionReasonNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v4

    if-eqz v5, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MDCoreSyncManagerImpl MDCoreSyncEngineRequestCallback seqId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionReason "

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v5, v0, v1}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v6, v2, v3, v4}, LX/muz;->FAG(JI)V

    return-void

    :cond_a
    invoke-static {v5, v1}, LX/0yD;->A02(LX/kgX;LX/0yJ;)V

    return-void
.end method
