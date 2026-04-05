.class public final LX/RaA;
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

.field public A06:LX/RaI;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# virtual methods
.method public final A00()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/RaA;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RaA;->A05:LX/Tjy;

    invoke-interface {v0}, LX/Tjy;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/RaA;->A07:Z

    if-nez v0, :cond_4

    iget-boolean v3, p0, LX/RaA;->A09:Z

    :try_start_0
    iget-object v0, p0, LX/RaA;->A05:LX/Tjy;

    invoke-interface {v0}, LX/Tjy;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/RaA;->A08:Z

    iget-object v0, p0, LX/RaA;->A02:LX/Tjp;

    invoke-interface {v0}, LX/Tjp;->onComplete()V

    return-void

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/RaA;->A04:LX/Tbp;

    invoke-interface {v0, v1}, LX/Tbp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbl;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, LX/RaA;->A07:Z

    iget-object v0, p0, LX/RaA;->A06:LX/RaI;

    invoke-interface {v1, v0}, LX/Tbl;->GWm(LX/Tjp;)V

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/RaA;->dispose()V

    iget-object v0, p0, LX/RaA;->A05:LX/Tjy;

    invoke-interface {v0}, LX/Tjy;->clear()V

    iget-object v0, p0, LX/RaA;->A02:LX/Tjp;

    invoke-interface {v0, v1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/RaA;->A09:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/RaA;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RaA;->A05:LX/Tjy;

    invoke-interface {v0, p1}, LX/Tjy;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/RaA;->A00()V

    :cond_1
    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 3

    iget-object v0, p0, LX/RaA;->A03:LX/Tbm;

    invoke-static {v0, p1}, LX/3s2;->A03(LX/Tbm;LX/Tbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/RaA;->A03:LX/Tbm;

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

    iput v2, p0, LX/RaA;->A01:I

    :goto_0
    iput-object p1, p0, LX/RaA;->A05:LX/Tjy;

    iget-object v0, p0, LX/RaA;->A02:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/RaA;->A00:I

    new-instance p1, LX/3s3;

    invoke-direct {p1, v0}, LX/3s3;-><init>(I)V

    goto :goto_0

    :cond_2
    iput v2, p0, LX/RaA;->A01:I

    iput-object p1, p0, LX/RaA;->A05:LX/Tjy;

    iput-boolean v1, p0, LX/RaA;->A09:Z

    iget-object v0, p0, LX/RaA;->A02:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-virtual {p0}, LX/RaA;->A00()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaA;->A08:Z

    iget-object v0, p0, LX/RaA;->A06:LX/RaI;

    invoke-static {v0}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/RaA;->A03:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RaA;->A05:LX/Tjy;

    invoke-interface {v0}, LX/Tjy;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/RaA;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaA;->A09:Z

    invoke-virtual {p0}, LX/RaA;->A00()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/RaA;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaA;->A09:Z

    invoke-virtual {p0}, LX/RaA;->dispose()V

    iget-object v0, p0, LX/RaA;->A02:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
