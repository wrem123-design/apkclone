.class public final LX/Wfv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Deque;

.field public final A03:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Wfv;->A01:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Wfv;->A02:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Wfv;->A03:Ljava/util/Deque;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Deque;LX/Wfv;)V
    .locals 0

    monitor-enter p2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LX/Wfv;->A01(LX/Wfv;)V

    return-void

    :cond_0
    :try_start_1
    const-string p0, "Call wasn\'t in-flight!"

    invoke-static {p0}, LX/260;->A0W(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static A01(LX/Wfv;)V
    .locals 10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Wfv;->A01:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lgu;

    iget-object v2, p0, LX/Wfv;->A02:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x40

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/lgu;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v0, v3, LX/lgu;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/Wfv;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    iget-object v0, p0, LX/Wfv;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lgu;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LX/Wfv;->A00:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v3, "OkHttp Dispatcher"

    const/4 v2, 0x0

    sget-object v0, LX/Wmm;->A0A:[B

    new-instance v1, LX/iAF;

    invoke-direct {v1, v3, v2}, LX/iAF;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7fffffff

    invoke-static {v8, v1, v9, v0}, LX/464;->A15(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/Wfv;->A00:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    :try_start_4
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "executor rejected"

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v1, v4, LX/lgu;->A02:LX/cql;

    iget-object v0, v1, LX/cql;->A02:LX/Ujp;

    invoke-virtual {v0, v2}, LX/Ujp;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v4, LX/lgu;->A00:LX/mgc;

    invoke-interface {v0, v2, v1}, LX/mgc;->Ee8(Ljava/io/IOException;LX/cql;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v4, v1}, LX/Wfv;->A02(LX/lgu;LX/cql;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/lgu;->A02:LX/cql;

    invoke-static {v4, v0}, LX/Wfv;->A02(LX/lgu;LX/cql;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public static A02(LX/lgu;LX/cql;)V
    .locals 2

    iget-object v0, p1, LX/cql;->A00:LX/cqo;

    iget-object v1, v0, LX/cqo;->A0L:LX/Wfv;

    iget-object v0, p0, LX/lgu;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v1, LX/Wfv;->A02:Ljava/util/Deque;

    invoke-static {p0, v0, v1}, LX/Wfv;->A00(Ljava/lang/Object;Ljava/util/Deque;LX/Wfv;)V

    return-void
.end method
