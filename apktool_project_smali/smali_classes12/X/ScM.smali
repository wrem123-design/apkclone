.class public abstract LX/ScM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/concurrent/ExecutorService;LX/LEL;)Ljava/lang/Object;
    .locals 5

    const-wide/16 v3, 0x1388

    const/16 v1, 0x8

    new-instance v0, LX/hvl;

    invoke-direct {v0, p1, v1}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v1
.end method
