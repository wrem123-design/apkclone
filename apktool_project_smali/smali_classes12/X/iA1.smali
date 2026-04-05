.class public abstract LX/iA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tasks"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, LX/iA1;->A01(Ljava/util/concurrent/Callable;)LX/Qzb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/concurrent/Callable;)LX/Qzb;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    instance-of v0, p0, LX/NOM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NOM;

    iget-object v2, v0, LX/NOM;->A01:LX/maZ;

    :goto_0
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Qzb;

    invoke-direct {v0, v1, p1, v2}, LX/Qzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NOJ;

    iget-object v2, v0, LX/NOJ;->A00:LX/maZ;

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Runnable;)LX/fA5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    instance-of v0, p0, LX/NOM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NOM;

    iget-object v1, v0, LX/NOM;->A01:LX/maZ;

    :goto_0
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/fA5;

    invoke-direct {v0, v1, p1}, LX/fA5;-><init>(LX/maZ;Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NOJ;

    iget-object v1, v0, LX/NOJ;->A00:LX/maZ;

    goto :goto_0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    iget-object v0, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget-object v1, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, LX/iA1;->A02(Ljava/lang/Runnable;)LX/fA5;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tasks"
        }
    .end annotation

    iget-object v1, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, LX/iA1;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tasks",
            "timeout",
            "unit"
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    .line 268435458
    invoke-direct {p0, p1}, LX/iA1;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tasks"
        }
    .end annotation

    iget-object v1, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, LX/iA1;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tasks",
            "timeout",
            "unit"
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    .line 268435458
    invoke-direct {p0, p1}, LX/iA1;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 536870912
    iget-object v1, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    .line 536870914
    invoke-virtual {p0, p1}, LX/iA1;->A02(Ljava/lang/Runnable;)LX/fA5;

    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    iget-object v1, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, LX/iA1;->A02(Ljava/lang/Runnable;)LX/fA5;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    .line 268435458
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435461
    invoke-virtual {p0, p1}, LX/iA1;->A01(Ljava/util/concurrent/Callable;)LX/Qzb;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
.end method
