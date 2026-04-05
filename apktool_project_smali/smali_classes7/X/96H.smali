.class public final LX/96H;
.super LX/7t9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1rm;


# virtual methods
.method public final A02()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public final A04()LX/7pN;
    .locals 4

    new-instance v3, LX/7pN;

    invoke-direct {v3}, LX/7pN;-><init>()V

    iget-object v0, p0, LX/96H;->A01:LX/1rm;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    const-string v0, "old_priorities"

    iget-object v2, v3, LX/7pN;->A02:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/96H;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_priority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/96H;->A01:LX/1rm;

    invoke-static {v2, v0}, LX/149;->A1M(Ljava/util/Map;LX/1rm;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/96H;->A01:LX/1rm;

    return-object v3
.end method

.method public final A06()V
    .locals 4

    sget-object v2, LX/Erv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    const-class v3, LX/1oi;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1oj;

    if-eqz v0, :cond_0

    check-cast v1, LX/1oj;

    iget-object v1, v1, LX/1oj;->A01:LX/1or;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.TaskAndThreadManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1or;->A00:LX/1oy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1oy;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oz;

    iget-object v1, v0, LX/1oz;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v0, LX/1oz;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/Erv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-gez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_2
    return-void
.end method

.method public final A08()Z
    .locals 7

    iget v3, p0, LX/96H;->A00:I

    const-class v6, LX/1oi;

    monitor-enter v6

    :try_start_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1oj;

    if-eqz v0, :cond_1

    check-cast v1, LX/1oj;

    iget-object v1, v1, LX/1oj;->A01:LX/1or;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.TaskAndThreadManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, LX/1or;->A00:LX/1oy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1oy;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oz;

    iget v2, v0, LX/1oz;->A02:I

    const/16 v1, 0x3a

    iget v0, v0, LX/1oz;->A01:I

    invoke-static {v1, v2, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v6

    goto :goto_1

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, ""

    :goto_1
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/1oj;

    if-eqz v0, :cond_2

    check-cast v1, LX/1oj;

    iget-object v1, v1, LX/1oj;->A01:LX/1or;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.TaskAndThreadManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1or;->A00:LX/1oy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1oy;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oz;

    iget-object v0, v0, LX/1oz;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/Erv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/96H;->A01:LX/1rm;

    return v1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
