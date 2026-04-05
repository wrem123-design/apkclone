.class public final LX/3rB;
.super LX/RaF;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Tjp;


# instance fields
.field public A00:I

.field public A01:LX/Tbm;

.field public A02:LX/Tjy;

.field public A03:Ljava/lang/Throwable;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/Tjp;

.field public final A07:LX/8Ei;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/Tjp;LX/8Ei;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/3rB;->A06:LX/Tjp;

    iput-object p2, p0, LX/3rB;->A07:LX/8Ei;

    iput p3, p0, LX/3rB;->A05:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Tjp;ZZ)Z
    .locals 3

    iget-boolean v0, p0, LX/3rB;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3rB;->A02:LX/Tjy;

    invoke-interface {v0}, LX/Tjy;->clear()V

    return v2

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/3rB;->A03:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LX/3rB;->A08:Z

    iget-object v0, p0, LX/3rB;->A02:LX/Tjy;

    invoke-interface {v0}, LX/Tjy;->clear()V

    invoke-interface {p1, v1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/3rB;->A07:LX/8Ei;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    return v2

    :cond_1
    if-eqz p3, :cond_2

    iput-boolean v2, p0, LX/3rB;->A08:Z

    invoke-interface {p1}, LX/Tjp;->onComplete()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final Ey8(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/3rB;->A09:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/3rB;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3rB;->A02:LX/Tjy;

    invoke-interface {v0, p1}, LX/Tjy;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3rB;->A07:LX/8Ei;

    invoke-virtual {v0, p0}, LX/8Ei;->A00(Ljava/lang/Runnable;)LX/Tbm;

    :cond_1
    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 3

    iget-object v0, p0, LX/3rB;->A01:LX/Tbm;

    invoke-static {v0, p1}, LX/3s2;->A03(LX/Tbm;LX/Tbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/3rB;->A01:LX/Tbm;

    instance-of v0, p1, LX/UAY;

    if-eqz v0, :cond_2

    check-cast p1, LX/UAz;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/UAz;->FsT(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iput v2, p0, LX/3rB;->A00:I

    :goto_0
    iput-object p1, p0, LX/3rB;->A02:LX/Tjy;

    iget-object v0, p0, LX/3rB;->A06:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/3rB;->A00:I

    iput-object p1, p0, LX/3rB;->A02:LX/Tjy;

    iput-boolean v1, p0, LX/3rB;->A09:Z

    iget-object v0, p0, LX/3rB;->A06:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3rB;->A07:LX/8Ei;

    invoke-virtual {v0, p0}, LX/8Ei;->A00(Ljava/lang/Runnable;)LX/Tbm;

    return-void

    :cond_2
    iget v0, p0, LX/3rB;->A05:I

    new-instance p1, LX/3s3;

    invoke-direct {p1, v0}, LX/3s3;-><init>(I)V

    goto :goto_0
.end method

.method public final FsT(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3rB;->A04:Z

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/3rB;->A02:LX/Tjy;

    invoke-interface {v0}, LX/Tjy;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/3rB;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3rB;->A08:Z

    iget-object v0, p0, LX/3rB;->A01:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    iget-object v0, p0, LX/3rB;->A07:LX/8Ei;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3rB;->A02:LX/Tjy;

    invoke-interface {v0}, LX/Tjy;->clear()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/3rB;->A02:LX/Tjy;

    invoke-interface {v0}, LX/Tjy;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/3rB;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3rB;->A09:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3rB;->A07:LX/8Ei;

    invoke-virtual {v0, p0}, LX/8Ei;->A00(Ljava/lang/Runnable;)LX/Tbm;

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/3rB;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/3rB;->A03:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3rB;->A09:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3rB;->A07:LX/8Ei;

    invoke-virtual {v0, p0}, LX/8Ei;->A00(Ljava/lang/Runnable;)LX/Tbm;

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3rB;->A02:LX/Tjy;

    invoke-interface {v0}, LX/Tjy;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, LX/3rB;->A04:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, LX/3rB;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v2, p0, LX/3rB;->A09:Z

    iget-object v0, p0, LX/3rB;->A03:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/3rB;->A08:Z

    iget-object v1, p0, LX/3rB;->A06:LX/Tjp;

    iget-object v0, p0, LX/3rB;->A03:Ljava/lang/Throwable;

    :cond_1
    invoke-interface {v1, v0}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/3rB;->A07:LX/8Ei;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/3rB;->A06:LX/Tjp;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v4, p0, LX/3rB;->A08:Z

    iget-object v0, p0, LX/3rB;->A03:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Tjp;->onComplete()V

    goto :goto_0

    :cond_4
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_5
    iget-object v6, p0, LX/3rB;->A02:LX/Tjy;

    iget-object v5, p0, LX/3rB;->A06:LX/Tjp;

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_6
    iget-boolean v1, p0, LX/3rB;->A09:Z

    invoke-interface {v6}, LX/Tjy;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v5, v1, v0}, LX/3rB;->A00(LX/Tjp;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :goto_1
    iget-boolean v0, p0, LX/3rB;->A09:Z

    :try_start_0
    invoke-interface {v6}, LX/Tjy;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_8

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {p0, v5, v0, v1}, LX/3rB;->A00(LX/Tjp;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_9

    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_9
    invoke-interface {v5, v2}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, LX/3rB;->A08:Z

    iget-object v0, p0, LX/3rB;->A01:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    invoke-interface {v6}, LX/Tjy;->clear()V

    invoke-interface {v5, v1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3rB;->A07:LX/8Ei;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    return-void
.end method
