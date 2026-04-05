.class public final LX/KT0;
.super LX/33r;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8Ed;

.field public A02:LX/RaR;

.field public A03:LX/KSX;


# virtual methods
.method public final A02(LX/RaR;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/KT0;->A02:LX/RaR;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/KT0;->A02:LX/RaR;

    :cond_0
    iget-wide v3, p1, LX/RaR;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, p1, LX/RaR;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/KT0;->A03:LX/KSX;

    instance-of v0, v1, LX/Tbm;

    if-eqz v0, :cond_2

    check-cast v1, LX/Tbm;

    invoke-interface {v1}, LX/Tbm;->dispose()V

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/2FN;

    if-eqz v0, :cond_1

    check-cast v1, LX/2FN;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tbm;

    iget-object v1, v1, LX/2FN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/RaR;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p1, LX/RaR;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KT0;->A02:LX/RaR;

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, LX/KT0;->A02:LX/RaR;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tbm;

    invoke-static {p1}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, LX/KT0;->A03:LX/KSX;

    instance-of v0, v1, LX/Tbm;

    if-eqz v0, :cond_1

    check-cast v1, LX/Tbm;

    invoke-interface {v1}, LX/Tbm;->dispose()V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/2FN;

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/RaR;->A03:Z

    goto :goto_0

    :cond_2
    check-cast v1, LX/2FN;

    iget-object v0, v1, LX/2FN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, v3}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
