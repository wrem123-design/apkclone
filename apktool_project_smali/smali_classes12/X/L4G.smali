.class public abstract LX/L4G;
.super LX/QrM;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public abstract cancel(Z)Z
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    move-object v0, p0

    .line 268435457
    check-cast v0, LX/L5p;

    .line 268435459
    iget-object v0, v0, LX/L5p;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435461
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/L5p;

    iget-object v0, v0, LX/L5p;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/L5p;

    iget-object v0, v0, LX/L5p;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/L5p;

    iget-object v0, v0, LX/L5p;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
