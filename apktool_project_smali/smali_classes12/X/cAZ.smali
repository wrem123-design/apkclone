.class public final LX/cAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieO;


# instance fields
.field public final synthetic A00:LX/1tz;


# direct methods
.method public constructor <init>(LX/1tz;)V
    .locals 0

    iput-object p1, p0, LX/cAZ;->A00:LX/1tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee2(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "Connectivity probe failed: %s."

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/cAZ;->A00:LX/1tz;

    const-string v0, "has_meta_connectivity"

    const v1, 0x4bd109e

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "connection_race_failure"

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMq(II)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "proxy_service"

    const-string v0, "Connectivity probe succeeded: %d."

    invoke-static {v5, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/cAZ;->A00:LX/1tz;

    const v3, 0x4bd109e

    const-string v0, "has_meta_connectivity"

    invoke-virtual {v4, v3, v0, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v2, LX/Ycl;->A07:LX/SfK;

    monitor-enter v2

    :try_start_0
    sput-boolean v7, LX/Ycl;->A06:Z

    sget-object v1, LX/Ycl;->A05:LX/Ycl;

    if-eqz v1, :cond_0

    const-string v0, "Shutdown proxyservice due to connection race."

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Ycl;->A03:LX/I9Y;

    iget-object v0, v0, LX/WoP;->A02:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    const-string v1, "cancel_reason"

    const-string v0, "connection_race"

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_probe_won_race"

    invoke-virtual {v4, v3, v0, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
