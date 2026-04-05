.class public abstract LX/VZy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v2, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f0b3c5b

    invoke-static {v2, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZKa;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/ZKa;->A01(LX/ZKa;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZKa;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide p0

    iget-object v0, v3, LX/ZKa;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/ib2;

    invoke-direct/range {v2 .. v7}, LX/ib2;-><init>(LX/ZKa;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v1
.end method
