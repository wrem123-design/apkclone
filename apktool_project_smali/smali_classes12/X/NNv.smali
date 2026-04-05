.class public abstract LX/NNv;
.super LX/NIw;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 268435456
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 268435459
    move-result-object v1

    .line 268435460
    iget-object v0, p0, LX/NNv;->A00:Landroid/os/Handler;

    .line 268435462
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 268435465
    move-result-object v0

    .line 268435466
    if-ne v1, v0, :cond_0

    .line 268435468
    invoke-virtual {p0}, LX/NIw;->isDone()Z

    .line 268435471
    move-result v0

    .line 268435472
    if-nez v0, :cond_0

    .line 268435474
    const-string v0, "Must not call get() function from this Handler thread. Will deadlock!"

    .line 268435476
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0

    .line 268435481
    :cond_0
    invoke-super {p0}, LX/NIw;->get()Ljava/lang/Object;

    .line 268435484
    move-result-object v0

    .line 268435485
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/NNv;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/NIw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Must not call get() function from this Handler thread. Will deadlock!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/NIw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
