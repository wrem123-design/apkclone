.class public abstract LX/CFe;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/naN;


# virtual methods
.method public final GWc(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "value"
        }
    .end annotation

    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    new-instance v1, LX/8tU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8tV;

    invoke-direct {v0, v1, v2}, LX/8tV;-><init>(LX/8tU;Ljava/util/concurrent/Callable;)V

    iput-object v0, v1, LX/8tU;->A00:LX/C2i;

    return-object v1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .line 268435456
    new-instance v1, LX/8tU;

    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435461
    new-instance v0, LX/8tV;

    .line 268435463
    invoke-direct {v0, v1, p1}, LX/8tV;-><init>(LX/8tU;Ljava/util/concurrent/Callable;)V

    .line 268435466
    iput-object v0, v1, LX/8tU;->A00:LX/C2i;

    .line 268435468
    return-object v1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/CFe;->GWc(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435459
    move-result-object v0

    .line 268435460
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
            "task",
            "result"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/CFe;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method
