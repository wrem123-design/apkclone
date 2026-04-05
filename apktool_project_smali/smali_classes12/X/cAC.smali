.class public final LX/cAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqy;


# instance fields
.field public final synthetic A00:LX/1tz;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:LX/7ke;


# direct methods
.method public constructor <init>(LX/1tz;LX/1sq;LX/7ke;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/cAC;->A00:LX/1tz;

    iput-object p2, p0, LX/cAC;->A01:LX/1sq;

    iput-object p3, p0, LX/cAC;->A02:LX/7ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee4(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "Unable to download ProxyService module, errorMessage=%s."

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/cAC;->A00:LX/1tz;

    const-string v2, "failure_reason"

    const/16 v0, 0x24b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x4bd109e

    invoke-virtual {v3, v1, v2, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "voltron_failure_reason"

    invoke-virtual {v3, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/9e6;->A0V(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 13

    const-string v4, "proxy_service"

    const-string v0, "Successfully downloaded ProxyService module."

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/cAC;->A00:LX/1tz;

    const-string v0, "downloaded_service"

    const v2, 0x4bd109e

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/2dr;->A00()LX/2dt;

    move-result-object v0

    new-instance v8, LX/2du;

    invoke-direct {v8, v0}, LX/2du;-><init>(LX/2dt;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v9, 0xc03b666

    const/4 v10, 0x3

    new-instance v7, LX/2dv;

    invoke-direct/range {v7 .. v12}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    new-instance v9, LX/kfl;

    invoke-direct {v9, v7}, LX/kfl;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v10, LX/Ycl;->A07:LX/SfK;

    iget-object v7, p0, LX/cAC;->A01:LX/1sq;

    monitor-enter v10

    :try_start_0
    const-string v0, "Building proxy service."

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/Ycl;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "Cancel due to user already has external connectivity."

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cancel_reason"

    const-string v0, "connection_race"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_probe_won_race"

    invoke-virtual {v3, v2, v0, v12}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x4

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v6, LX/Ycl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Ycl;->A00:LX/1tz;

    iput-object v7, v6, LX/Ycl;->A01:LX/1G1;

    new-instance v8, LX/Quf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Quf;->A00:LX/1tz;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/Quf;->A01:Ljava/util/List;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    const-wide v0, 0x42027400160802L

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v5

    const/4 v1, 0x0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v11, v5}, LX/Avc;->A06(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v8, LX/Quf;->A02:Z

    if-eqz v1, :cond_2

    const v0, 0x4bd0484

    invoke-virtual {v3, v0}, LX/9e6;->markerStart(I)V

    :cond_2
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/Ycl;->A02:LX/Quf;

    new-instance v5, LX/I9Y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/WoP;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v5}, Lca/psiphon/PsiphonTunnel;->newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;

    move-result-object v0

    iput-object v0, v5, LX/WoP;->A02:Lca/psiphon/PsiphonTunnel;

    sget-object v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    iput-object v1, v5, LX/WoP;->A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/I9Y;->A00:LX/Quf;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/Ycl;->A03:LX/I9Y;

    invoke-virtual {v1, v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->registerObserver(LX/ibM;)V

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    invoke-virtual {v0, v7}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    iput-object v0, v6, LX/Ycl;->A04:Lcom/instagram/service/tigon/IGTigonService;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v6, LX/Ycl;->A05:LX/Ycl;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    iget-object v5, p0, LX/cAC;->A02:LX/7ke;

    const-string v0, "loaded_library"

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v6, LX/Ycl;->A03:LX/I9Y;

    const-string v1, ""

    :try_start_3
    const-string v0, "Start proxying."

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/WoP;->A02:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0, v1}, Lca/psiphon/PsiphonTunnel;->startTunneling(Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while starting Psiphon Tunnel."

    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v5, LX/7ke;->A00:LX/1rc;

    sget-object v0, LX/ca8;->A00:LX/ca8;

    invoke-virtual {v1, v0}, LX/1rc;->A01(LX/Jbx;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Error while building Psiphon Tunnel."

    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "build_tunnel"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "Error loading libraries."

    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "load_library"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/9e6;->markerEnd(IS)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
