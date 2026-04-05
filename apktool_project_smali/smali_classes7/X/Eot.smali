.class public abstract LX/Eot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    invoke-interface {p0, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LX/Jyk;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eq p1, v2, :cond_0

    const-string v1, "Exception while trying to handle coroutine exception"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1}, LX/Eoy;->A00(LX/Jyk;Ljava/lang/Throwable;)V

    return-void
.end method
