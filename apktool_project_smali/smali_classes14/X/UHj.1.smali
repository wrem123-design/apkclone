.class public final LX/UHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/msG;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/UHj;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/hf0;

    invoke-direct {v0, p0, p1}, LX/hf0;-><init>(LX/UHj;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/UHj;->A00:LX/msG;

    const-string v0, "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION"

    invoke-interface {v1, v0, v2}, LX/msG;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
