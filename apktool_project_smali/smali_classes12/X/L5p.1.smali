.class public final LX/L5p;
.super LX/L6B;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, LX/L5p;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/L5p;->A01:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/L5p;->A01:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, LX/L5p;->A01:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
