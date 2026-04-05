.class public final LX/8fH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8fG;

.field public final A01:Ljava/util/Deque;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8fG;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fH;->A00:LX/8fG;

    iget-boolean v0, p1, LX/8fG;->A06:Z

    iput-boolean v0, p0, LX/8fH;->A02:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    :goto_0
    iput-object v0, p0, LX/8fH;->A01:Ljava/util/Deque;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto :goto_0
.end method

.method public static A00(LX/8fH;JJZ)V
    .locals 11

    iget-object v3, p0, LX/8fH;->A00:LX/8fG;

    iget-object v0, v3, LX/8fG;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v2

    iget v0, v3, LX/8fG;->A00:I

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-lez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const/4 v0, 0x0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/8fH;->A01:Ljava/util/Deque;

    invoke-interface {v4, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    if-eqz v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v3, LX/8fG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-virtual {v3}, LX/8fG;->A02()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_1
    monitor-enter p0

    if-eqz p5, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-gtz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const/4 v6, 0x2

    :cond_6
    :goto_2
    monitor-exit p0

    and-int/lit8 v1, v6, 0x1

    and-int/lit8 v0, v6, 0x2

    if-eqz v1, :cond_a

    if-eqz v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_d

    if-eqz v9, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, LX/8fG;->A03()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, LX/8fG;->A00()V

    goto :goto_5

    :cond_a
    if-nez v0, :cond_7

    if-eqz p5, :cond_c

    :try_start_3
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long p1, p3, v0

    if-nez v8, :cond_8

    goto :goto_1

    :cond_c
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_d
    if-eqz v9, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v3, LX/8fG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_e
    if-nez v8, :cond_f

    return-void

    :cond_f
    monitor-enter p0

    :try_start_4
    invoke-interface {v4, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-eqz v10, :cond_10

    invoke-virtual {p0}, LX/8fH;->A01()V

    :cond_10
    monitor-exit p0

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_12

    if-eqz v9, :cond_11

    invoke-virtual {v3}, LX/8fG;->A03()V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, LX/8fG;->A00()V

    goto :goto_7

    :cond_12
    if-eqz v9, :cond_13

    iget-object v0, v3, LX/8fG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v1

    :goto_8
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    :cond_13
    throw v1

    :catchall_3
    move-exception v1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method


# virtual methods
.method public final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/8fH;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8fH;->A01:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8fH;->A01:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/8fH;->A01:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
