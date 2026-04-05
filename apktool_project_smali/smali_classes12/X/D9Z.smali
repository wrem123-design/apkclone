.class public final LX/D9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A00:LX/9l3;

.field public A01:LX/jAX;


# direct methods
.method private final A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, LX/D9Z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v1

    :cond_0
    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0
.end method

.method private final A01(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, LX/D9Z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "Shutdown not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D9Z;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/D9K;

    invoke-direct {v1, p1, v2, v0}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    invoke-direct {p0, p1, v0}, LX/D9Z;->A01(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435465
    move-result-wide v0

    .line 268435466
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435469
    move-result-wide v2

    .line 268435470
    add-long/2addr v0, v2

    .line 268435471
    const/4 v3, 0x1

    .line 268435472
    new-instance v2, LX/aKP;

    .line 268435474
    invoke-direct {v2, v0, v1, v3}, LX/aKP;-><init>(JI)V

    .line 268435477
    invoke-direct {p0, p1, v2}, LX/D9Z;->A01(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 268435480
    move-result-object v0

    .line 268435481
    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    invoke-direct {p0, p1, v0}, LX/D9Z;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435465
    move-result-wide v0

    .line 268435466
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435469
    move-result-wide v2

    .line 268435470
    add-long/2addr v0, v2

    .line 268435471
    const/4 v3, 0x2

    .line 268435472
    new-instance v2, LX/aKP;

    .line 268435474
    invoke-direct {v2, v0, v1, v3}, LX/aKP;-><init>(JI)V

    .line 268435477
    invoke-direct {p0, p1, v2}, LX/D9Z;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 268435480
    move-result-object v0

    .line 268435481
    return-object v0
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v3, 0x0

    new-instance v2, LX/DXd;

    invoke-direct {v2, v3, p1, v5, v6}, LX/DXd;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;J)V

    iget-object v0, p0, LX/D9Z;->A01:LX/jAX;

    const/4 v4, 0x0

    new-instance v1, LX/DY3;

    invoke-direct/range {v1 .. v6}, LX/DY3;-><init>(LX/DXd;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v2
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435462
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435465
    move-result-wide v5

    .line 268435466
    new-instance v2, LX/DXd;

    .line 268435468
    invoke-direct {v2, p1, v5, v6}, LX/DXd;-><init>(Ljava/util/concurrent/Callable;J)V

    .line 268435471
    iget-object v0, p0, LX/D9Z;->A01:LX/jAX;

    .line 268435473
    const/4 v3, 0x0

    .line 268435474
    const/4 v4, 0x1

    .line 268435475
    new-instance v1, LX/DY3;

    .line 268435477
    invoke-direct/range {v1 .. v6}, LX/DY3;-><init>(LX/DXd;LX/igO;IJ)V

    .line 268435480
    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    .line 268435483
    return-object v2
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v4, 0x0

    new-instance v2, LX/DXd;

    invoke-direct {v2, v4, p1, v6, v7}, LX/DXd;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;J)V

    iget-object v0, p0, LX/D9Z;->A01:LX/jAX;

    const/4 v5, 0x0

    new-instance v1, LX/Rbj;

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, LX/Rbj;-><init>(LX/DXd;Ljava/util/concurrent/TimeUnit;LX/igO;IJJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v4, 0x0

    new-instance v2, LX/DXd;

    invoke-direct {v2, v4, p1, v6, v7}, LX/DXd;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;J)V

    iget-object v0, p0, LX/D9Z;->A01:LX/jAX;

    const/4 v5, 0x1

    new-instance v1, LX/Rbj;

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, LX/Rbj;-><init>(LX/DXd;Ljava/util/concurrent/TimeUnit;LX/igO;IJJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v2
.end method

.method public final shutdown()V
    .locals 1

    const-string v0, "Shutdown not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    const-string v0, "Shutdown not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    new-instance v3, LX/DXd;

    .line 268435464
    invoke-direct {v3, v4, p1, v0, v1}, LX/DXd;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;J)V

    .line 268435467
    iget-object v2, p0, LX/D9Z;->A01:LX/jAX;

    .line 268435469
    const/16 v1, 0x8

    .line 268435471
    new-instance v0, LX/D9K;

    .line 268435473
    invoke-direct {v0, v3, v4, v1}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 268435476
    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    .line 268435479
    return-object v3
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance v4, LX/DXd;

    invoke-direct {v4, p2, p1, v0, v1}, LX/DXd;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;J)V

    iget-object v3, p0, LX/D9Z;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/D9K;

    invoke-direct {v0, v4, v2, v1}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v4
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 5

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const-wide/16 v0, 0x0

    .line 536870917
    new-instance v4, LX/DXd;

    .line 536870919
    invoke-direct {v4, p1, v0, v1}, LX/DXd;-><init>(Ljava/util/concurrent/Callable;J)V

    .line 536870922
    iget-object v3, p0, LX/D9Z;->A01:LX/jAX;

    .line 536870924
    const/4 v2, 0x0

    .line 536870925
    const/4 v1, 0x6

    .line 536870926
    new-instance v0, LX/D9K;

    .line 536870928
    invoke-direct {v0, v4, v2, v1}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 536870931
    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    .line 536870934
    return-object v4
.end method
