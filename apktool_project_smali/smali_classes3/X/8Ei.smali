.class public abstract LX/8Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbm;


# virtual methods
.method public A00(Ljava/lang/Runnable;)LX/Tbm;
    .locals 8

    instance-of v0, p0, LX/3s6;

    move-object v4, p1

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/3s6;

    iget-boolean v0, v3, LX/3s6;->A04:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/5Or;->A01:LX/5Or;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/30I;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v1, LX/30I;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/3s6;->A01:LX/30G;

    invoke-virtual {v2, v1}, LX/30G;->offer(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/3s6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/3s6;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3s6;->A04:Z

    invoke-virtual {v2}, LX/30G;->clear()V

    invoke-static {v1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    sget-object v0, LX/5Or;->A01:LX/5Or;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8Ec;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, LX/8Ei;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Tbm;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/3s7;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/3s7;

    iget-boolean v0, v1, LX/3s7;->A04:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/5Or;->A01:LX/5Or;

    return-object v0

    :cond_4
    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_5
    iget-object v2, v1, LX/3s7;->A03:LX/2Uy;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, LX/3s7;->A02:LX/Fqo;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/8Ec;->A02(LX/Jto;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hpl;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Tbm;
    .locals 10

    instance-of v0, p0, LX/3r9;

    move-object v6, p1

    move-object v7, p2

    move-wide v8, p3

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/3r9;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    iget-boolean v0, v5, LX/3r9;->A02:Z

    if-nez v0, :cond_1

    iget-object v4, v5, LX/3r9;->A00:Landroid/os/Handler;

    new-instance v3, LX/3s8;

    invoke-direct {v3, v4, p1}, LX/3s8;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v0, v5, LX/3r9;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean v0, v5, LX/3r9;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v4, LX/5Or;->A01:LX/5Or;

    return-object v4

    :cond_2
    instance-of v0, p0, LX/9vK;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/9vK;

    iget-boolean v0, v3, LX/9vK;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/9vK;->A00:LX/2Tm;

    new-instance v4, LX/Hpl;

    invoke-direct {v4, v0, p1}, LX/Hpl;-><init>(LX/Jto;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, LX/2Tm;->A97(LX/Tbm;)Z

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v3, LX/9vK;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_2

    :goto_1
    iget-object v0, v3, LX/9vK;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/Hpl;->A00(Ljava/util/concurrent/Future;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v3}, LX/9vK;->dispose()V

    goto :goto_4

    :cond_4
    instance-of v0, p0, LX/8Ec;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/8Ec;

    iget-boolean v0, v4, LX/8Ec;->A01:Z

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {v4 .. v9}, LX/8Ec;->A02(LX/Jto;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hpl;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, p0, LX/9vL;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/9vL;

    iget-object v5, v1, LX/9vL;->A00:LX/2Tm;

    iget-boolean v0, v5, LX/2Tm;->A01:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/9vL;->A02:LX/2Vh;

    goto :goto_3

    :cond_6
    instance-of v0, p0, LX/3s6;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/3s6;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_8

    invoke-virtual {v5, p1}, LX/8Ei;->A00(Ljava/lang/Runnable;)LX/Tbm;

    move-result-object v4

    return-object v4

    :cond_7
    move-object v1, p0

    check-cast v1, LX/3s7;

    iget-boolean v0, v1, LX/3s7;->A04:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/3s7;->A03:LX/2Uy;

    iget-object v5, v1, LX/3s7;->A00:LX/2Tm;

    goto :goto_3

    :cond_8
    iget-boolean v0, v5, LX/3s6;->A04:Z

    if-nez v0, :cond_1

    new-instance v3, LX/RaQ;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, LX/RaQ;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/HAF;

    invoke-direct {v1, v4, v5, p1}, LX/HAF;-><init>(LX/RaQ;LX/3s6;Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/3s6;->A00:LX/2Tm;

    new-instance v2, LX/Hpl;

    invoke-direct {v2, v0, v1}, LX/Hpl;-><init>(LX/Jto;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, LX/2Tm;->A97(LX/Tbm;)Z

    iget-object v1, v5, LX/3s6;->A02:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_c

    :try_start_1
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hpl;->A00(Ljava/util/concurrent/Future;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3s6;->A04:Z

    :goto_4
    invoke-static {v1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    return-object v3

    :cond_a
    const-string v1, "unit == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "run == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return-object v4

    :cond_c
    sget-object v0, LX/2Wa;->A01:LX/8Ed;

    invoke-virtual {v0, v2, p2, p3, p4}, LX/8Ed;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Tbm;

    move-result-object v0

    new-instance v1, LX/Hdp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hdp;->A00:LX/Tbm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Hpl;->A00(Ljava/util/concurrent/Future;)V

    :goto_6
    invoke-static {v2, v3}, LX/3s2;->A00(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v4
.end method
