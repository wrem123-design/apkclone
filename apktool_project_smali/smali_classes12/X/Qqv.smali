.class public abstract LX/Qqv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    check-cast v2, LX/I17;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    const v5, 0x181120e5

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/Od5;

    invoke-direct {v0, v2, v4}, LX/Od5;-><init>(LX/I17;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const/4 v3, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gj;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0

    :catch_1
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/16 v0, 0x71

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2gj;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
