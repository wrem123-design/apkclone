.class public final LX/9v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:LX/Lm4;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9v8;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9v8;->A01:LX/Lm4;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lm4;->AJD(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/9v8;->A01:LX/Lm4;

    invoke-static {v2}, LX/3a5;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/9v8;->A01:LX/Lm4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
