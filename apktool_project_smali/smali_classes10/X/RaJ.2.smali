.class public final LX/RaJ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/Tjp;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/RaC;

.field public volatile A03:LX/Tjy;

.field public volatile A04:Z


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/RaJ;->A00:I

    if-nez v0, :cond_3

    iget-object v2, p0, LX/RaJ;->A02:LX/RaC;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/RaC;->A06:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    iget-object v1, p0, LX/RaJ;->A03:LX/Tjy;

    if-nez v1, :cond_1

    iget v0, v2, LX/RaC;->A00:I

    new-instance v1, LX/3s3;

    invoke-direct {v1, v0}, LX/3s3;-><init>(I)V

    iput-object v1, p0, LX/RaJ;->A03:LX/Tjy;

    :cond_1
    invoke-interface {v1, p1}, LX/Tjy;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LX/RaC;->A01()V

    return-void

    :cond_3
    iget-object v0, p0, LX/RaJ;->A02:LX/RaC;

    invoke-virtual {v0}, LX/RaC;->A00()V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 3

    invoke-static {p1, p0}, LX/3s2;->A04(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/UAY;

    if-eqz v0, :cond_0

    check-cast p1, LX/UAz;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/UAz;->FsT(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iput v2, p0, LX/RaJ;->A00:I

    iput-object p1, p0, LX/RaJ;->A03:LX/Tjy;

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/RaJ;->A00:I

    iput-object p1, p0, LX/RaJ;->A03:LX/Tjy;

    iput-boolean v1, p0, LX/RaJ;->A04:Z

    iget-object v0, p0, LX/RaJ;->A02:LX/RaC;

    invoke-virtual {v0}, LX/RaC;->A00()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaJ;->A04:Z

    iget-object v0, p0, LX/RaJ;->A02:LX/RaC;

    invoke-virtual {v0}, LX/RaC;->A00()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/RaJ;->A02:LX/RaC;

    iget-object v0, v1, LX/RaC;->A09:LX/5DM;

    invoke-static {p1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/RaC;->A05()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaJ;->A04:Z

    invoke-virtual {v1}, LX/RaC;->A00()V

    return-void

    :cond_0
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
