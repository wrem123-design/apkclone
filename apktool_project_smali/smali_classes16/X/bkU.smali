.class public final LX/bkU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bkU;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/AET;)LX/lVM;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/1go;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bkU;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lVM;

    if-eqz v5, :cond_1

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, LX/lVM;->A05(LX/lVM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, LX/bkU;

    const-string v3, "Found closed reference %d for key %s (%d)"

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, LX/AET;->DDe()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/1dm;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v5}, LX/lVM;->A07()LX/lVM;

    move-result-object v0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    move-object v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A01(LX/AET;LX/lVM;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {p1}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/lVM;->A05(LX/lVM;)Z

    move-result v0

    invoke-static {v0}, LX/BUd;->A1S(Z)V

    iget-object v5, p0, LX/bkU;->A00:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lVM;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/lVM;->A08:LX/4aw;

    invoke-static {v0}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v3

    iget-object v0, p2, LX/lVM;->A08:LX/4aw;

    invoke-static {v0}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LX/4aw;->close()V

    invoke-virtual {v3}, LX/4aw;->close()V

    invoke-virtual {v4}, LX/lVM;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/4aw;->close()V

    invoke-virtual {v3}, LX/4aw;->close()V

    invoke-virtual {v4}, LX/lVM;->close()V

    :goto_0
    throw v0

    :cond_0
    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {v2}, LX/4aw;->close()V

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/4aw;->close()V

    :cond_3
    invoke-virtual {v4}, LX/lVM;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_1
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
