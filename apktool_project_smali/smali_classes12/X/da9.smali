.class public final synthetic LX/da9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Wcq;

.field public synthetic A01:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/da9;->A00:LX/Wcq;

    const/4 v3, 0x0

    iget-object v2, v4, LX/Wcq;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/da9;->A01:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Wcq;->A00(LX/Wcq;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Wcq;->A00(LX/Wcq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
