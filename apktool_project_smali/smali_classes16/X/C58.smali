.class public abstract LX/C58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public A00:Z


# virtual methods
.method public A00(LX/2nr;)V
    .locals 4

    instance-of v0, p0, LX/E8R;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/E8R;

    move-object v1, p1

    check-cast v1, LX/9p8;

    iget-object v0, v2, LX/E8R;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, LX/9p8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/E8R;->A00:LX/A9S;

    invoke-virtual {v2, v3}, LX/A9S;->A0U(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v1

    new-instance v0, LX/mWl;

    invoke-direct {v0, p1, v2, v3}, LX/mWl;-><init>(LX/2nr;LX/A9S;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/BtI;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, v2, LX/E8R;->A00:LX/A9S;

    new-instance v0, LX/20E;

    invoke-direct {v0, p1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A9S;->A0S(LX/F8C;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/J6H;

    iget-object v0, v0, LX/J6H;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized A01(LX/2nr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/C58;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C58;->A00:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/C58;->A00(LX/2nr;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p0, LX/E8R;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E8R;

    iget-object v2, v0, LX/E8R;->A00:LX/A9S;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/A9S;->A0S(LX/F8C;)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v1

    new-instance v0, LX/mPn;

    invoke-direct {v0, v2, p1}, LX/mPn;-><init>(LX/A9S;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/BtI;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/J6H;

    iget-object v0, v0, LX/J6H;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/C58;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C58;->A00:Z

    invoke-virtual {p0, p1}, LX/C58;->A02(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2nr;

    invoke-virtual {p0, p1}, LX/C58;->A01(LX/2nr;)V

    return-void
.end method
