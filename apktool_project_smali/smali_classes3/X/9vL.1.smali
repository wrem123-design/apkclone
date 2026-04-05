.class public final LX/9vL;
.super LX/8Ei;
.source ""


# instance fields
.field public A00:LX/2Tm;

.field public A01:LX/2Vi;

.field public A02:LX/2Vh;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v2, p0, LX/9vL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9vL;->A00:LX/2Tm;

    invoke-virtual {v0}, LX/2Tm;->dispose()V

    iget-object v5, p0, LX/9vL;->A01:LX/2Vi;

    iget-object v4, p0, LX/9vL;->A02:LX/2Vh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v5, LX/2Vi;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/2Vh;->A00:J

    iget-object v0, v5, LX/2Vi;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
