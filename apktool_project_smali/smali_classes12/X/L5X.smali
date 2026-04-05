.class public abstract LX/L5X;
.super LX/L6K;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/Tks;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Thq;

    if-nez v0, :cond_1

    sget-object v0, LX/L6K;->A02:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/Thq;

    iget-object v0, p0, LX/Thq;->A00:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    check-cast p0, LX/Tks;

    iget-object p0, p0, LX/Tks;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static A01(LX/L5X;)V
    .locals 9

    const/4 v3, 0x0

    sget-object v2, LX/Viz;->A00:LX/Viz;

    sget-object v6, LX/L6K;->A00:LX/RBa;

    instance-of v7, v6, LX/L5V;

    if-nez v7, :cond_1

    instance-of v0, v6, LX/L5T;

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/L6K;->waitersField:LX/Viz;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, LX/L6K;->waitersField:LX/Viz;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    iget-object v1, p0, LX/L6K;->waitersField:LX/Viz;

    if-eq v2, v1, :cond_3

    invoke-virtual {v6, v1, v2, p0}, LX/RBa;->A03(LX/Viz;LX/Viz;LX/L6K;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    sget-object v0, LX/L5U;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Viz;

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Viz;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iput-object v3, v1, LX/Viz;->thread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_4
    iget-object v1, v1, LX/Viz;->next:LX/Viz;

    goto :goto_0

    :cond_5
    move-object v8, p0

    instance-of v0, p0, LX/L5o;

    if-eqz v0, :cond_8

    check-cast v8, LX/L5o;

    iget-object v1, v8, LX/L6K;->valueField:Ljava/lang/Object;

    instance-of v0, v1, LX/Tks;

    if-eqz v0, :cond_7

    check-cast v1, LX/Tks;

    iget-boolean v0, v1, LX/Tks;->A01:Z

    if-eqz v0, :cond_7

    iget-object v5, v8, LX/L5o;->A00:LX/kil;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    instance-of v0, v4, Ljava/lang/Thread;

    if-eqz v0, :cond_7

    new-instance v1, LX/kim;

    invoke-direct {v1, v5}, LX/kim;-><init>(LX/kil;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/kim;->A00(LX/kim;Ljava/lang/Thread;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    move-object v2, v4

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v0, LX/kil;->A02:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/kil;->A03:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_6

    check-cast v4, Ljava/lang/Thread;

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    throw v2

    :goto_1
    sget-object v0, LX/kil;->A02:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/kil;->A03:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_7

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    iput-object v3, v8, LX/L5o;->A00:LX/kil;

    :cond_8
    sget-object v2, LX/Vjl;->A03:LX/Vjl;

    if-nez v7, :cond_a

    instance-of v0, v6, LX/L5T;

    if-eqz v0, :cond_b

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, LX/L6K;->listenersField:LX/Vjl;

    if-eq v1, v2, :cond_9

    iput-object v2, p0, LX/L6K;->listenersField:LX/Vjl;

    :cond_9
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :cond_a
    iget-object v1, p0, LX/L6K;->listenersField:LX/Vjl;

    if-eq v2, v1, :cond_c

    invoke-virtual {v6, v1, v2, p0}, LX/RBa;->A02(LX/Vjl;LX/Vjl;LX/L6K;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_b
    sget-object v0, LX/L5U;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vjl;

    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    iget-object v0, v1, LX/Vjl;->A00:LX/Vjl;

    iput-object v3, v1, LX/Vjl;->A00:LX/Vjl;

    move-object v3, v1

    move-object v1, v0

    goto :goto_2

    :cond_d
    :goto_3
    if-eqz v3, :cond_e

    iget-object v2, v3, LX/Vjl;->A01:Ljava/lang/Runnable;

    iget-object v1, v3, LX/Vjl;->A00:LX/Vjl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/Vjl;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/L5X;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public static A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 10

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v0, LX/L6K;->A01:LX/Qub;

    invoke-virtual {v0}, LX/Qub;->A00()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x116

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    const-string v7, "executeListener"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remaining delay=["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "Runnable was null."

    if-eqz p1, :cond_4

    const-string v0, "Executor was null."

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/L5X;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/L6K;->listenersField:LX/Vjl;

    sget-object v2, LX/Vjl;->A03:LX/Vjl;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/Vjl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Vjl;->A01:Ljava/lang/Runnable;

    iput-object p2, v1, LX/Vjl;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v3, v1, LX/Vjl;->A00:LX/Vjl;

    sget-object v0, LX/L6K;->A00:LX/RBa;

    invoke-virtual {v0, v3, v1, p0}, LX/RBa;->A02(LX/Vjl;LX/Vjl;LX/L6K;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/L6K;->listenersField:LX/Vjl;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/L5X;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 3

    iget-object v0, p0, LX/L6K;->valueField:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, LX/L6K;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Tks;->A02:LX/Tks;

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Tks;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/Tks;->A01:Z

    iput-object v0, v1, LX/Tks;->A00:Ljava/lang/Throwable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v0, LX/L6K;->A00:LX/RBa;

    invoke-virtual {v0, p0, v1}, LX/RBa;->A04(LX/L6K;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/L5X;->A01(LX/L5X;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/Tks;->A02:LX/Tks;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v1, LX/Tks;->A03:LX/Tks;

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_5

    .line 268435462
    iget-object v0, p0, LX/L6K;->valueField:Ljava/lang/Object;

    .line 268435464
    if-nez v0, :cond_2

    .line 268435466
    iget-object v3, p0, LX/L6K;->waitersField:LX/Viz;

    .line 268435468
    sget-object v2, LX/Viz;->A00:LX/Viz;

    .line 268435470
    if-eq v3, v2, :cond_1

    .line 268435472
    new-instance v1, LX/Viz;

    .line 268435474
    invoke-direct {v1}, LX/Viz;-><init>()V

    .line 268435477
    :cond_0
    sget-object v0, LX/L6K;->A00:LX/RBa;

    .line 268435479
    invoke-virtual {v0, v1, v3}, LX/RBa;->A00(LX/Viz;LX/Viz;)V

    .line 268435482
    invoke-virtual {v0, v3, v1, p0}, LX/RBa;->A03(LX/Viz;LX/Viz;LX/L6K;)Z

    .line 268435485
    move-result v0

    .line 268435486
    if-nez v0, :cond_3

    .line 268435488
    iget-object v3, p0, LX/L6K;->waitersField:LX/Viz;

    .line 268435490
    if-ne v3, v2, :cond_0

    .line 268435492
    :cond_1
    iget-object v0, p0, LX/L6K;->valueField:Ljava/lang/Object;

    .line 268435494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435497
    :cond_2
    :goto_0
    invoke-static {v0}, LX/L5X;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435500
    move-result-object v0

    .line 268435501
    return-object v0

    .line 268435502
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435505
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435508
    move-result v0

    .line 268435509
    if-nez v0, :cond_4

    .line 268435511
    iget-object v0, p0, LX/L6K;->valueField:Ljava/lang/Object;

    .line 268435513
    if-eqz v0, :cond_3

    .line 268435515
    goto :goto_0

    .line 268435516
    :cond_4
    invoke-static {v1, p0}, LX/L6K;->A03(LX/Viz;LX/L6K;)V

    .line 268435519
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435521
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435524
    throw v0

    .line 268435525
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435527
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435530
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v2, p1

    move-object/from16 v7, p3

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p0, LX/L6K;->valueField:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/L5X;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-lez v4, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v0

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_5

    iget-object v8, p0, LX/L6K;->waitersField:LX/Viz;

    sget-object v5, LX/Viz;->A00:LX/Viz;

    if-eq v8, v5, :cond_2

    new-instance v6, LX/Viz;

    invoke-direct {v6}, LX/Viz;-><init>()V

    :cond_1
    sget-object v4, LX/L6K;->A00:LX/RBa;

    invoke-virtual {v4, v6, v8}, LX/RBa;->A00(LX/Viz;LX/Viz;)V

    invoke-virtual {v4, v8, v6, p0}, LX/RBa;->A03(LX/Viz;LX/Viz;LX/L6K;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v8, p0, LX/L6K;->waitersField:LX/Viz;

    if-ne v8, v5, :cond_1

    :cond_2
    iget-object v0, p0, LX/L6K;->valueField:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {v0}, LX/L5X;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide v4, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/L6K;->valueField:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    cmp-long v4, v0, v11

    if-gez v4, :cond_4

    invoke-static {v6, p0}, LX/L6K;->A03(LX/Viz;LX/L6K;)V

    :cond_5
    :goto_1
    cmp-long v4, v0, v13

    if-lez v4, :cond_8

    iget-object v0, p0, LX/L6K;->valueField:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Waited "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-static {v8, v10, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    add-long v3, v0, v11

    cmp-long v2, v3, v13

    if-gez v2, :cond_e

    const-string v2, " (plus "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    neg-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_9

    cmp-long v0, v2, v11

    const/4 v7, 0x0

    if-lez v0, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    cmp-long v0, v4, v13

    if-lez v0, :cond_c

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v10, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_b

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_d
    const-string v0, "delay)"

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-virtual {p0}, LX/L5X;->isDone()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " for "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v6, p0}, LX/L6K;->A03(LX/Viz;LX/L6K;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/L6K;->valueField:Ljava/lang/Object;

    instance-of v0, v0, LX/Tks;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/L6K;->valueField:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.common.util.concurrent."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v3}, LX/Aug;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    :goto_0
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/354;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L6K;->valueField:Ljava/lang/Object;

    instance-of v0, v0, LX/Tks;

    const-string v2, "]"

    if-eqz v0, :cond_1

    const-string v5, "CANCELLED"

    :goto_1
    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/L5X;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const-string v0, "PENDING"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "Exception thrown from implementation: "

    :try_start_0
    invoke-virtual {p0}, LX/L5X;->A03()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move-object v4, v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    instance-of v0, v1, Ljava/lang/StackOverflowError;

    if-nez v0, :cond_3

    throw v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/354;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    const-string v0, ", info=["

    invoke-static {v0, v4, v2, v3}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-virtual {p0}, LX/L5X;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    move-object v5, v2

    const/4 v4, 0x0

    :goto_4
    :try_start_1
    invoke-virtual {p0}, LX/L5X;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v4, 0x1

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_7

    :try_start_2
    invoke-static {}, LX/260;->A1D()V

    :cond_7
    const-string v0, "SUCCESS, result=["

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    if-ne v1, p0, :cond_9

    const-string v0, "this future"

    goto :goto_7

    :cond_9
    invoke-static {v1}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/354;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_6
    const-string v0, "null"

    :goto_7
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_a

    :try_start_3
    invoke-static {}, LX/260;->A1D()V

    :cond_a
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-static {v1, v0, v3}, LX/Aug;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, " thrown from get()]"

    goto/16 :goto_1

    :catch_2
    const-string v5, "CANCELLED"

    goto/16 :goto_1

    :catch_3
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
