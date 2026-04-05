.class public final LX/ZpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzt;


# instance fields
.field public A00:LX/0Ma;

.field public A01:LX/mzt;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, LX/ZpA;->A00:LX/0Ma;

    iget-object v2, p0, LX/ZpA;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0Ld;->A01(LX/0Ma;Ljava/lang/String;)LX/0Ma;

    move-result-object v0

    invoke-interface {v0}, LX/0Ma;->close()V

    new-instance v1, LX/hvn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hvn;->A00:LX/0Ma;

    iput-object p2, v1, LX/hvn;->A02:Ljava/util/concurrent/Executor;

    iput-object v2, v1, LX/hvn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ZpA;->A01:LX/mzt;

    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/ZpA;->A01:LX/mzt;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/ZpA;->A01:LX/mzt;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/ZpA;->A01:LX/mzt;

    .line 268435458
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ZpA;->A01:LX/mzt;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, LX/ZpA;->A01:LX/mzt;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/ZpA;->A01:LX/mzt;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/ZpA;->A01:LX/mzt;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
