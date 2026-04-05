.class public final LX/iy2;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/lQM;


# instance fields
.field public A00:Landroid/os/Handler;


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/iy2;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    iget-object v1, p0, LX/iy2;->A00:Landroid/os/Handler;

    new-instance v0, LX/TKs;

    invoke-direct {v0, v1, p2, p1}, LX/TL0;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/iy2;->A00:Landroid/os/Handler;

    .line 268435457
    .line 268435458
    new-instance v0, LX/TKs;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1, p1}, LX/TL0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LX/iy2;->A00:Landroid/os/Handler;

    new-instance v3, LX/TL0;

    invoke-direct {v3, v0, v1, p1}, LX/TL0;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/iy2;->A00:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/iy2;->A00:Landroid/os/Handler;

    .line 268435457
    .line 268435458
    new-instance v3, LX/TL0;

    .line 268435459
    .line 268435460
    invoke-direct {v3, v0, p1}, LX/TL0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v2, p0, LX/iy2;->A00:Landroid/os/Handler;

    .line 268435464
    .line 268435465
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v0

    .line 268435469
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268435470
    .line 268435471
    .line 268435472
    return-object v3
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final shutdown()V
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/iy2;->A00:Landroid/os/Handler;

    .line 268435460
    .line 268435461
    new-instance v0, LX/TL0;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, v2, p1}, LX/TL0;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0, v0}, LX/iy2;->execute(Ljava/lang/Runnable;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v0

    .line 268435470
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/iy2;->A00:Landroid/os/Handler;

    new-instance v0, LX/TL0;

    invoke-direct {v0, v1, p2, p1}, LX/TL0;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, LX/iy2;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    iget-object v1, p0, LX/iy2;->A00:Landroid/os/Handler;

    .line 536870915
    .line 536870916
    new-instance v0, LX/TL0;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v1, p1}, LX/TL0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-virtual {p0, v0}, LX/iy2;->execute(Ljava/lang/Runnable;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-object v0

    .line 536870925
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536870926
    .line 536870927
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 536870928
    .line 536870929
    .line 536870930
    throw v0
.end method
