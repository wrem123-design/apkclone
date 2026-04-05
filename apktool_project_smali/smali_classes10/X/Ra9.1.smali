.class public final LX/Ra9;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements LX/Tjp;
.implements LX/Tbm;


# instance fields
.field public A00:LX/Tjp;

.field public A01:LX/Tbm;

.field public A02:LX/RaR;

.field public A03:LX/KT0;


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Ra9;->A00:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    iget-object v0, p0, LX/Ra9;->A01:LX/Tbm;

    invoke-static {v0, p1}, LX/3s2;->A03(LX/Tbm;LX/Tbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Ra9;->A01:LX/Tbm;

    iget-object v0, p0, LX/Ra9;->A00:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, LX/Ra9;->A01:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Ra9;->A03:LX/KT0;

    iget-object v5, p0, LX/Ra9;->A02:LX/RaR;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/KT0;->A02:LX/RaR;

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_0

    iget-wide v3, v5, LX/RaR;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/RaR;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/RaR;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/KT0;->A03(LX/RaR;)V

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ra9;->A03:LX/KT0;

    iget-object v0, p0, LX/Ra9;->A02:LX/RaR;

    invoke-virtual {v1, v0}, LX/KT0;->A02(LX/RaR;)V

    iget-object v0, p0, LX/Ra9;->A00:LX/Tjp;

    invoke-interface {v0}, LX/Tjp;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ra9;->A03:LX/KT0;

    iget-object v0, p0, LX/Ra9;->A02:LX/RaR;

    invoke-virtual {v1, v0}, LX/KT0;->A02(LX/RaR;)V

    iget-object v0, p0, LX/Ra9;->A00:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
