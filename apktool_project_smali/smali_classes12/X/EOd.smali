.class public final LX/EOd;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Wbm;


# direct methods
.method public constructor <init>(LX/Wbm;)V
    .locals 0

    iput-object p1, p0, LX/EOd;->A00:LX/Wbm;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    iget-object v0, p0, LX/EOd;->A00:LX/Wbm;

    invoke-static {p2, p1, v0}, LX/Wbm;->A00(Landroid/net/LinkProperties;Landroid/net/Network;LX/Wbm;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 7

    iget-object v6, p0, LX/EOd;->A00:LX/Wbm;

    iget-object v5, v6, LX/Wbm;->A04:Ljava/lang/Object;

    invoke-static {v5}, LX/6a9;->A02(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_0
    iget-object v4, v6, LX/Wbm;->A06:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-object v3, v6, LX/Wbm;->A05:Ljava/util/List;

    if-eqz v3, :cond_1

    sget-object v2, LX/Wbm;->A09:LX/Whj;

    const-string v1, "the network is lost"

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/Wbm;->A01(LX/Wbm;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onUnavailable()V
    .locals 7

    iget-object v6, p0, LX/EOd;->A00:LX/Wbm;

    iget-object v5, v6, LX/Wbm;->A04:Ljava/lang/Object;

    invoke-static {v5}, LX/6a9;->A02(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_0
    iget-object v4, v6, LX/Wbm;->A06:Ljava/util/Map;

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/Wbm;->A05:Ljava/util/List;

    if-eqz v3, :cond_0

    sget-object v2, LX/Wbm;->A09:LX/Whj;

    const-string v1, "all networks are unavailable."

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/Wbm;->A01(LX/Wbm;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
