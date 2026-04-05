.class public abstract LX/Xnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJe;
.implements LX/llg;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/0if;

.field public A04:LX/0Ih;

.field public A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A06:Ljava/util/WeakHashMap;

.field public A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public A08:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public abstract A00()J
.end method

.method public abstract A01()J
.end method

.method public final A02()Ljava/util/HashSet;
    .locals 2

    iget-object v1, p0, LX/Xnu;->A06:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 8

    const/4 v7, 0x3

    const v6, 0x2940005

    :try_start_0
    iget-object v5, p0, LX/Xnu;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mdf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, LX/mdf;->GZh()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/Xnu;->A03:LX/0if;

    const-string v0, "DiskTrimmableManager"

    invoke-interface {v1, v0, v2}, LX/0if;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v7, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    invoke-interface {v5, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    iget-object v4, p0, LX/Xnu;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :catchall_0
    move-exception v1

    if-nez v3, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :catchall_1
    move-exception v1

    :cond_2
    :goto_2
    iget-object v0, p0, LX/Xnu;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method

.method public final A04(Ljava/util/Set;)V
    .locals 8

    const/4 v7, 0x3

    const v6, 0x2940006

    :try_start_0
    iget-object v5, p0, LX/Xnu;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mdf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, LX/mdf;->GZi()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/Xnu;->A03:LX/0if;

    const-string v0, "DiskTrimmableManager"

    invoke-interface {v1, v0, v2}, LX/0if;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v7, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    invoke-interface {v5, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    iget-object v0, p0, LX/Xnu;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/Xnu;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :catchall_0
    move-exception v1

    if-nez v3, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :catchall_1
    move-exception v1

    :cond_2
    :goto_2
    iget-object v0, p0, LX/Xnu;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method

.method public A05(J)Z
    .locals 3

    const-wide/32 v1, 0x19000000

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06(J)Z
    .locals 3

    const-wide/32 v1, 0x500000

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FlQ(LX/mdf;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const v3, 0x2940003

    :try_start_0
    iget-object v2, p0, LX/Xnu;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    iget-object v1, p0, LX/Xnu;->A06:Ljava/util/WeakHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/Xnu;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
