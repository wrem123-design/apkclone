.class public final LX/gMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EGY()V
    .locals 0

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
