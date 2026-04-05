.class public final LX/bBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/4ls;

.field public A02:Z

.field public volatile A03:LX/aIj;


# virtual methods
.method public final AFR(LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/bBn;->A01:LX/4ls;

    invoke-virtual {v0, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final AJA(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/bBn;->A03:LX/aIj;

    if-eqz v2, :cond_1

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v2, LX/aIj;->A0R:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/iaa;

    invoke-direct {v0, v2}, LX/iaa;-><init>(LX/aIj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bBn;->A03:LX/aIj;

    :cond_1
    return-void
.end method

.method public final GhD()V
    .locals 2

    iget-object v1, p0, LX/bBn;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/bBn;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/bBn;->AJA(Ljava/lang/String;)V

    return-void
.end method
