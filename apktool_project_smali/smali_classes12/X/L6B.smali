.class public abstract LX/L6B;
.super LX/L4G;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/L5p;

    iget-object v0, v0, LX/L5p;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
