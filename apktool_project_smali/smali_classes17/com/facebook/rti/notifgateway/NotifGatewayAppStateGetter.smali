.class public final Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appForegroundStateGetter:LX/jjw;

.field public final appNetworkStateGetter:LX/jjy;


# direct methods
.method public constructor <init>(LX/jjw;LX/jjy;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;->appForegroundStateGetter:LX/jjw;

    iput-object p2, p0, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;->appNetworkStateGetter:LX/jjy;

    return-void
.end method


# virtual methods
.method public final isAppForegrounded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isNetworkConnected()Z
    .locals 1

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
