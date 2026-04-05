.class public final LX/izt;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements LX/lQN;


# instance fields
.field public A00:LX/aXU;


# virtual methods
.method public final done()V
    .locals 3

    iget-object v2, p0, LX/izt;->A00:LX/aXU;

    iget-object v1, v2, LX/aXU;->A01:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/aXU;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/aXU;->A00:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
