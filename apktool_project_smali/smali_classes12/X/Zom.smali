.class public final LX/Zom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public A01:LX/8lN;

.field public A02:Z


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/Zom;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    iget-object v0, p0, LX/Zom;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Zom;->A01:LX/8lN;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 268435456
    iget-object v0, p0, LX/Zom;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435458
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v2

    .line 268435462
    instance-of v0, v2, LX/Qe2;

    .line 268435464
    if-nez v0, :cond_0

    .line 268435466
    return-object v2

    .line 268435467
    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 268435469
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 268435472
    check-cast v2, LX/Qe2;

    .line 268435474
    iget-object v0, v2, LX/Qe2;->A00:Ljava/util/concurrent/CancellationException;

    .line 268435476
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Zom;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Qe2;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast v2, LX/Qe2;

    iget-object v0, v2, LX/Qe2;->A00:Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final isCancelled()Z
    .locals 3

    iget-object v2, p0, LX/Zom;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Zom;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Zom;->A02:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/3a5;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Qe2;

    if-eqz v0, :cond_0

    return v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v1, p0, LX/Zom;->A02:Z

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_1
    :cond_1
    return v1
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/Zom;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Zom;->isDone()Z

    move-result v0

    const/16 v3, 0x5d

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Zom;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, LX/3a5;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Qe2;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CANCELLED, cause=["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/Qe2;

    iget-object v0, v2, LX/Qe2;->A00:Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SUCCESS, result=["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UNKNOWN, cause=["

    invoke-static {v1, v0, v2}, LX/Aug;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " thrown from get()]"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    const-string v0, "CANCELLED"

    goto :goto_2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PENDING, delegate=["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Zom;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FAILURE, cause=["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
