.class public final LX/B3X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ds;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B3X;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v0, LX/M0h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M0h;->A03:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B3X;->A01:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M0h;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/M0h;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-boolean v0, v2, LX/M0h;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/M0h;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/M0h;->A00:J

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
