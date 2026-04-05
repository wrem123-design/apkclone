.class public final LX/Ycl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ibM;


# static fields
.field public static A05:LX/Ycl;

.field public static A06:Z

.field public static final A07:LX/SfK;


# instance fields
.field public A00:LX/1tz;

.field public A01:LX/1G1;

.field public A02:LX/Quf;

.field public A03:LX/I9Y;

.field public A04:Lcom/instagram/service/tigon/IGTigonService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SfK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ycl;->A07:LX/SfK;

    return-void
.end method


# virtual methods
.method public final ESU(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ycl;->A00:LX/1tz;

    const-string v0, "on_connected"

    const v2, 0x4bd109e

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v4, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientRegion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-string v0, "client_region"

    invoke-virtual {v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ycl;->A04:Lcom/instagram/service/tigon/IGTigonService;

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "proxy_service"

    const-string v0, "IGProxyService::stop due to system proxy is already set."

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cancel_reason"

    const-string v0, "system_proxy_set"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v2, v1}, LX/9e6;->markerEnd(IS)V

    iget-object v0, p0, LX/Ycl;->A02:LX/Quf;

    invoke-virtual {v0, v1}, LX/Quf;->A00(S)V

    iget-object v0, p0, LX/Ycl;->A03:LX/I9Y;

    iget-object v0, v0, LX/WoP;->A02:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    return-void

    :cond_0
    sget-object v1, LX/7q6;->A00:LX/7t6;

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2eg;->A03(LX/8B5;)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/9e6;->markerEnd(IS)V

    iget-object v0, p0, LX/Ycl;->A02:LX/Quf;

    invoke-virtual {v0, v1}, LX/Quf;->A00(S)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EWq()V
    .locals 3

    iget-object v2, p0, LX/Ycl;->A04:Lcom/instagram/service/tigon/IGTigonService;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method
