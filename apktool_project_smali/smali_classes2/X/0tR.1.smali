.class public final LX/0tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgl;


# instance fields
.field public final synthetic A00:LX/0tN;


# direct methods
.method public constructor <init>(LX/0tN;)V
    .locals 0

    iput-object p1, p0, LX/0tR;->A00:LX/0tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGY()V
    .locals 3

    iget-object v0, p0, LX/0tR;->A00:LX/0tN;

    iget-object v2, v0, LX/0tN;->A03:LX/8ip;

    const-string v1, "DirectMDCoreSyncManager"

    const-string/jumbo v0, "onAppSuspendedInBackground (doze)"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateSuspendedNative()V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 0

    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateBackgroundNative()V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateForegroundNative()V

    return-void
.end method
