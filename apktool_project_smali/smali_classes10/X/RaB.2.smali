.class public final LX/RaB;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Tjp;
.implements LX/Tbm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Tjp;

.field public A03:LX/Tbm;

.field public A04:LX/Tbp;

.field public A05:LX/Tjy;

.field public A06:LX/RaH;

.field public A07:LX/5DM;

.field public A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z


# virtual methods
.method public final A00()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/RaB;->A02:LX/Tjp;

    iget-object v4, p0, LX/RaB;->A05:LX/Tjy;

    iget-object v2, p0, LX/RaB;->A07:LX/5DM;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/RaB;->A09:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/RaB;->A0A:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Tjy;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/RaB;->A08:Z

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/Tjy;->clear()V

    iput-boolean v6, p0, LX/RaB;->A0A:Z

    :goto_1
    invoke-static {v2}, LX/NyT;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    invoke-interface {v3, v0}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v5, p0, LX/RaB;->A0B:Z

    :try_start_0
    invoke-interface {v4}, LX/Tjy;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_5

    if-eqz v0, :cond_6

    iput-boolean v6, p0, LX/RaB;->A0A:Z

    invoke-static {v2}, LX/NyT;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/Tjp;->onComplete()V

    return-void

    :cond_5
    if-nez v0, :cond_8

    :cond_6
    :try_start_1
    iget-object v0, p0, LX/RaB;->A04:LX/Tbp;

    invoke-interface {v0, v1}, LX/Tbp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbl;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, LX/RaB;->A0A:Z

    iget-object v0, p0, LX/RaB;->A03:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, LX/RaB;->A0A:Z

    iget-object v0, p0, LX/RaB;->A03:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    invoke-interface {v4}, LX/Tjy;->clear()V

    :goto_2
    invoke-static {v1, v2}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :goto_3
    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_7

    :try_start_2
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v0, p0, LX/RaB;->A0A:Z

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto/16 :goto_0

    :cond_7
    iput-boolean v6, p0, LX/RaB;->A09:Z

    iget-object v0, p0, LX/RaB;->A06:LX/RaH;

    invoke-interface {v1, v0}, LX/Tbl;->GWm(LX/Tjp;)V

    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/RaB;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RaB;->A05:LX/Tjy;

    invoke-interface {v0, p1}, LX/Tjy;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/RaB;->A00()V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 3

    iget-object v0, p0, LX/RaB;->A03:LX/Tbm;

    invoke-static {v0, p1}, LX/3s2;->A03(LX/Tbm;LX/Tbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/RaB;->A03:LX/Tbm;

    instance-of v0, p1, LX/UAY;

    if-eqz v0, :cond_1

    check-cast p1, LX/UAz;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/UAz;->FsT(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iput v2, p0, LX/RaB;->A01:I

    :goto_0
    iput-object p1, p0, LX/RaB;->A05:LX/Tjy;

    iget-object v0, p0, LX/RaB;->A02:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/RaB;->A00:I

    new-instance p1, LX/3s3;

    invoke-direct {p1, v0}, LX/3s3;-><init>(I)V

    goto :goto_0

    :cond_2
    iput v2, p0, LX/RaB;->A01:I

    iput-object p1, p0, LX/RaB;->A05:LX/Tjy;

    iput-boolean v1, p0, LX/RaB;->A0B:Z

    iget-object v0, p0, LX/RaB;->A02:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-virtual {p0}, LX/RaB;->A00()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaB;->A0A:Z

    iget-object v0, p0, LX/RaB;->A03:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    iget-object v0, p0, LX/RaB;->A06:LX/RaH;

    invoke-static {v0}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaB;->A0B:Z

    invoke-virtual {p0}, LX/RaB;->A00()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/RaB;->A07:LX/5DM;

    invoke-static {p1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaB;->A0B:Z

    invoke-virtual {p0}, LX/RaB;->A00()V

    return-void

    :cond_0
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
