.class public final LX/2IR;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/Tjp;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2IQ;

.field public volatile A03:LX/Tjy;

.field public volatile A04:Z


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 6

    iget-wide v4, p0, LX/2IR;->A01:J

    iget-object v3, p0, LX/2IR;->A02:LX/2IQ;

    iget-wide v1, v3, LX/2IQ;->A06:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2IR;->A03:LX/Tjy;

    invoke-interface {v0, p1}, LX/Tjy;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/2IQ;->A01()V

    :cond_1
    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 3

    invoke-static {p1, p0}, LX/3s2;->A04(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/UAY;

    if-eqz v0, :cond_0

    check-cast p1, LX/UAz;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/UAz;->FsT(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    iget v0, p0, LX/2IR;->A00:I

    new-instance p1, LX/3s3;

    invoke-direct {p1, v0}, LX/3s3;-><init>(I)V

    :cond_1
    iput-object p1, p0, LX/2IR;->A03:LX/Tjy;

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, LX/2IR;->A03:LX/Tjy;

    iput-boolean v1, p0, LX/2IR;->A04:Z

    iget-object v0, p0, LX/2IR;->A02:LX/2IQ;

    invoke-virtual {v0}, LX/2IQ;->A01()V

    return-void
.end method

.method public final onComplete()V
    .locals 6

    iget-wide v4, p0, LX/2IR;->A01:J

    iget-object v3, p0, LX/2IR;->A02:LX/2IQ;

    iget-wide v1, v3, LX/2IQ;->A06:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IR;->A04:Z

    invoke-virtual {v3}, LX/2IQ;->A01()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/2IR;->A02:LX/2IQ;

    iget-wide v3, p0, LX/2IR;->A01:J

    iget-wide v1, v5, LX/2IQ;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2IQ;->A04:LX/5DM;

    invoke-static {p1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2IQ;->A02:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IR;->A04:Z

    invoke-virtual {v5}, LX/2IQ;->A01()V

    return-void

    :cond_0
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
