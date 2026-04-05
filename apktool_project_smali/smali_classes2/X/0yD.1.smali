.class public final LX/0yD;
.super Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineEventCallback;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yD;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0yD;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/kgX;LX/muz;LX/0yJ;)V
    .locals 5

    invoke-static {p2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetFromNetworkErrorNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v4

    invoke-static {p2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetNetworkErrorCodeNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v3

    invoke-static {p2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetDidScheduleNewSyncNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v2

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsubscribed to iris fromNetworkError "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", networkErrorCode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", didScheduleNewSync "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {p0, v0, v1}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v3, v4, v2}, LX/muz;->Emx(IZZ)V

    return-void
.end method

.method public static final A01(LX/kgX;LX/muz;LX/0yJ;)V
    .locals 6

    invoke-static {p2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSyncGroupIdNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v5

    invoke-static {p2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetErrorTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v4

    invoke-static {p2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetResnapshotErrorMessageNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MDCoreSyncManagerImpl"

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resnapshot requested groupId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorType "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v3, v4}, LX/muz;->F7Y(Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resnapshot completed groupId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/kgX;LX/0yJ;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetErrorMessageNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MDCoreSyncEngineFatalErrorHandler "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {p0, v0, v2, v1}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
