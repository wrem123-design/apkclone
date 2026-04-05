.class public final LX/1jK;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/Din;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object p1, p0, LX/1jK;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Runnable;)LX/GUb;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1jK;->A00:Landroid/os/Handler;

    new-instance v1, LX/GUb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NNv;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/kgo;

    invoke-direct {v0, p2, p1}, LX/kgo;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v0, v1, LX/GUb;->A00:LX/kgo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/1jK;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic GWc(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/1jK;->A00(Ljava/lang/Object;Ljava/lang/Runnable;)LX/GUb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1jK;->A00:Landroid/os/Handler;

    new-instance v0, LX/GUb;

    invoke-direct {v0, v1, p1}, LX/GUb;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, LX/1jK;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/NNv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s submitted as runnable to %s. Potential deadlocks on get()."

    invoke-static {v2, v0, v1}, LX/01o;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/1jK;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v0, "HandlerListeningExecutorService"

    invoke-static {p1, v0, v1}, LX/0Kk;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

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

    iget-object v0, p0, LX/1jK;->A00:Landroid/os/Handler;

    new-instance v1, LX/GUb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NNv;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/kgo;

    invoke-direct {v0, p1, p2}, LX/kgo;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v0, v1, LX/GUb;->A00:LX/kgo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/1jK;->A00:Landroid/os/Handler;

    .line 268435458
    new-instance v0, LX/GUb;

    .line 268435460
    invoke-direct {v0, v1, p1}, LX/GUb;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435463
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
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

    iget-object v6, p0, LX/1jK;->A00:Landroid/os/Handler;

    new-instance v5, LX/GUb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/NNv;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/kgo;

    invoke-direct {v0, p1, v1}, LX/kgo;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v0, v5, LX/GUb;->A00:LX/kgo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const-string v0, "HandlerListeningExecutorService"

    invoke-static {v5, v0, v1}, LX/0Kk;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v4, v5, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-object v5
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
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
    iget-object v6, p0, LX/1jK;->A00:Landroid/os/Handler;

    .line 268435458
    new-instance v5, LX/GUb;

    .line 268435460
    invoke-direct {v5, v6, p1}, LX/GUb;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    const-string v0, "HandlerListeningExecutorService"

    .line 268435466
    invoke-static {v5, v0, v1}, LX/0Kk;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 268435469
    move-result-object v4

    .line 268435470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268435473
    move-result-wide v2

    .line 268435474
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435477
    move-result-wide v0

    .line 268435478
    add-long/2addr v2, v0

    .line 268435479
    invoke-virtual {v6, v4, v5, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 268435482
    return-object v5
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdown()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0, p1}, LX/1jK;->A00(Ljava/lang/Object;Ljava/lang/Runnable;)LX/GUb;

    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
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

    invoke-virtual {p0, p2, p1}, LX/1jK;->A00(Ljava/lang/Object;Ljava/lang/Runnable;)LX/GUb;

    move-result-object v0

    return-object v0
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

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435458
    iget-object v1, p0, LX/1jK;->A00:Landroid/os/Handler;

    .line 268435460
    new-instance v0, LX/GUb;

    .line 268435462
    invoke-direct {v0, v1, p1}, LX/GUb;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435465
    invoke-virtual {p0, v0}, LX/1jK;->execute(Ljava/lang/Runnable;)V

    .line 268435468
    return-object v0

    .line 268435469
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435471
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435474
    throw v0
.end method
