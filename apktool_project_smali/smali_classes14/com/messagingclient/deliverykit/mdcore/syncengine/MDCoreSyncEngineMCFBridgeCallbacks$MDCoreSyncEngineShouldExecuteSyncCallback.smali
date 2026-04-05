.class public abstract Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineShouldExecuteSyncCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackJNI(I)Z
    .locals 4

    move-object v1, p0

    check-cast v1, LX/0yB;

    iget-object v0, v1, LX/0yB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/muz;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-interface {v0, p1}, LX/muz;->FIC(I)Z

    move-result v3

    iget-object v0, v1, LX/0yB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kgX;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Should execute sync "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for sync group "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v2, v0, v1}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
