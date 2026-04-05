.class public final LX/B54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A01:LX/B58;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/B58;

    invoke-direct {v0}, LX/B58;-><init>()V

    iput-object v0, p0, LX/B54;->A01:LX/B58;

    iput-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/B54;->A01:LX/B58;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/B58;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v0, LX/B58;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, LX/QhH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QhH;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, v0, LX/QhH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 7

    iget-object v6, p0, LX/B54;->A01:LX/B58;

    if-eqz v6, :cond_3

    :cond_0
    iget-object v5, v6, LX/B58;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, v6, LX/B58;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QhH;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/QhH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v0, :cond_1

    iget-object v3, v1, LX/QhH;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/QhH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/QhH;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, v0, LX/QhH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6C;

    invoke-static {p1, v0}, LX/B58;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/B6C;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v1, 0x0

    new-instance v0, LX/QhH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QhH;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, v0, LX/QhH;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_1
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iput-object v1, p0, LX/B54;->A01:LX/B58;

    :cond_3
    iput-object p1, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method

.method public final currentMonotonicTimestamp()J
    .locals 2

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final isMarkerOn(IZ)Z
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    return v0
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    .line 4045418
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    .line 4045419
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    .line 4045420
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4045421
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    .line 4045422
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    .line 4045423
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    .line 4045424
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    .line 4045425
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 4045426
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    .line 4045427
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    .line 4045428
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    .line 4045429
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 4045430
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4045431
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 4045432
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 4045433
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 4045434
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 4045435
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 4045436
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 4045437
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public final markerDrop(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 268435461
    return-void
.end method

.method public final markerDrop(II)V
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    return-void
.end method

.method public final markerDropForUserFlow(II)V
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 805306370
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 805306373
    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-wide v4, p4

    .line 268435462
    move-object v6, p6

    .line 268435463
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435466
    return-void
.end method

.method public final markerEnd(IS)V
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 536870912
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870914
    move v1, p1

    .line 536870915
    move v2, p2

    .line 536870916
    move-wide v3, p3

    .line 536870917
    move-object v5, p5

    .line 536870918
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 536870921
    return-void
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 268435461
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 1

    .line 4045438
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 4045439
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4045440
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 4045441
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    .line 4045442
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 1

    .line 4045443
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 4045444
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4045445
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 4045446
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 268435461
    return-void
.end method

.method public final markerStart(II)V
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 536870912
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870914
    move v1, p1

    .line 536870915
    move v2, p2

    .line 536870916
    move-wide v3, p3

    .line 536870917
    move-object v5, p5

    .line 536870918
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 536870921
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .line 1610612736
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1610612738
    move v1, p1

    .line 1610612739
    move v2, p2

    .line 1610612740
    move-wide v3, p3

    .line 1610612741
    move-object v5, p5

    .line 1610612742
    move v6, p6

    .line 1610612743
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 1610612746
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1879048192
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1879048194
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 1879048197
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1342177280
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1342177282
    move v1, p1

    .line 1342177283
    move v2, p2

    .line 1342177284
    move-object v3, p3

    .line 1342177285
    move-object v4, p4

    .line 1342177286
    move-wide v5, p5

    .line 1342177287
    move-object v7, p7

    .line 1342177288
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342177291
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1073741826
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 1073741829
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 805306368
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 805306370
    move v1, p1

    .line 805306371
    move-object v2, p2

    .line 805306372
    move-object v3, p3

    .line 805306373
    move-wide v4, p4

    .line 805306374
    move-object v6, p6

    .line 805306375
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 805306378
    return-void
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 7

    .line 1077444533
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 7

    .line 805306368
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 805306370
    move v1, p1

    .line 805306371
    move v2, p2

    .line 805306372
    move-object v3, p3

    .line 805306373
    move v4, p4

    .line 805306374
    move-wide v5, p5

    .line 805306375
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 805306378
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 268435456
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    move-wide v5, p5

    .line 268435463
    move-wide/from16 v7, p7

    .line 268435465
    move-object/from16 v9, p9

    .line 268435467
    invoke-interface/range {v0 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    .line 268435470
    return-void
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 6

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    return-void
.end method

.method public final markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 536870912
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870914
    move v1, p1

    .line 536870915
    move v2, p2

    .line 536870916
    move v3, p3

    .line 536870917
    move-wide v4, p4

    .line 536870918
    move-wide v6, p6

    .line 536870919
    move-object/from16 v8, p8

    .line 536870921
    invoke-interface/range {v0 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    .line 536870924
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZ)V
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZ)V

    return-void
.end method

.method public final markerStartWithCancelPolicy(IZI)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870914
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    .line 536870917
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-wide v4, p4

    .line 268435462
    move-object v6, p6

    .line 268435463
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435466
    return-void
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    return-void
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    iget-object v0, p0, LX/B54;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0
.end method
