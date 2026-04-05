.class public final LX/ZGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZGO;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mOG;

    invoke-direct {v0, p0, p1}, LX/mOG;-><init>(LX/ZGO;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/ZGO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, LX/ZGO;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mOH;

    invoke-direct {v0, p0, p1}, LX/mOH;-><init>(LX/ZGO;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02()Z
    .locals 5

    iget-object v0, p0, LX/ZGO;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
