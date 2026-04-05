.class public LX/BtI;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object p1, p0, LX/BtI;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/BtI;->A00:Landroid/os/Handler;

    new-instance v0, LX/0bS;

    invoke-direct {v0, v1, v2, p1}, LX/0bS;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, LX/BtI;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/BtI;->A00:Landroid/os/Handler;

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

.method public final bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
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

    iget-object v1, p0, LX/BtI;->A00:Landroid/os/Handler;

    new-instance v0, LX/0bS;

    invoke-direct {v0, v1, p2, p1}, LX/0bS;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/BtI;->A00:Landroid/os/Handler;

    .line 268435458
    new-instance v0, LX/0bS;

    .line 268435460
    invoke-direct {v0, v1, p1}, LX/0bS;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435463
    return-object v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, LX/BtI;->A00:Landroid/os/Handler;

    new-instance v2, LX/0bS;

    invoke-direct {v2, v3, v0, p1}, LX/0bS;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v2
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/BtI;->A00:Landroid/os/Handler;

    .line 268435458
    new-instance v2, LX/0bS;

    .line 268435460
    invoke-direct {v2, v3, p1}, LX/0bS;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435463
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435466
    move-result-wide v0

    .line 268435467
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268435470
    return-object v2
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

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

    .line 268435459
    iget-object v1, p0, LX/BtI;->A00:Landroid/os/Handler;

    .line 268435461
    new-instance v0, LX/0bS;

    .line 268435463
    invoke-direct {v0, v1, v2, p1}, LX/0bS;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435466
    invoke-virtual {p0, v0}, LX/BtI;->execute(Ljava/lang/Runnable;)V

    .line 268435469
    return-object v0

    .line 268435470
    :cond_0
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    .line 268435473
    move-result-object v0

    .line 268435474
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

    iget-object v1, p0, LX/BtI;->A00:Landroid/os/Handler;

    new-instance v0, LX/0bS;

    invoke-direct {v0, v1, p2, p1}, LX/0bS;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, LX/BtI;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

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

    .line 536870914
    iget-object v1, p0, LX/BtI;->A00:Landroid/os/Handler;

    .line 536870916
    new-instance v0, LX/0bS;

    .line 536870918
    invoke-direct {v0, v1, p1}, LX/0bS;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 536870921
    invoke-virtual {p0, v0}, LX/BtI;->execute(Ljava/lang/Runnable;)V

    .line 536870924
    return-object v0

    .line 536870925
    :cond_0
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    .line 536870928
    move-result-object v0

    .line 536870929
    throw v0
.end method
