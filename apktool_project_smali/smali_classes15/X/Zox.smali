.class public final LX/Zox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Set;


# direct methods
.method public static final declared-synchronized A00(LX/Zox;IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/Zox;->A01:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "load_source"

    if-eqz p2, :cond_0

    const-string v0, "from_cache"

    :goto_0
    invoke-static {v2, v1, v0, p1}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9e6;->A0U(I)V

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "from_network"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/Zox;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Zox;->A01:Ljava/util/Set;

    invoke-static {v1, p3}, LX/BSF;->A0V(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-static {v1, v0, p1, p3}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v1, v0, p2, p3}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/9e6;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/Zox;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "NETWORK_FAILED"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9e6;->A0V(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
