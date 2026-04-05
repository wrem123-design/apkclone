.class public final LX/7Ly;
.super LX/1T4;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3kk;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public volatile A09:LX/DaW;

.field public volatile A0A:LX/1jY;

.field public volatile A0B:LX/1pA;

.field public volatile A0C:LX/1pA;


# direct methods
.method public static final A00(LX/7Ly;)V
    .locals 2

    iget-object v1, p0, LX/7Ly;->A0B:LX/1pA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Ly;->A02:LX/3kk;

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ly;->A0B:LX/1pA;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Edj(LX/1jY;Ljava/io/IOException;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Ly;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/7Ly;->A00(LX/7Ly;)V

    iget-object v1, p0, LX/7Ly;->A0C:LX/1pA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Ly;->A02:LX/3kk;

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ly;->A0C:LX/1pA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    iget-object v0, p0, LX/7Ly;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/7Ly;->A03:Ljava/lang/String;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1kN;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1kN;->A00:LX/1kO;

    sget-object v0, LX/1kO;->A06:LX/1kO;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1kO;->A02:LX/1kO;

    if-eq v1, v0, :cond_1

    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/1kN;->A08(LX/1jY;Ljava/io/IOException;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "InFlightRequest"

    const-string v1, "Cancel/dispatch race for cacheKey=%s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    iget-object v0, p0, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ly;->A09:LX/DaW;

    iput-object v0, p0, LX/7Ly;->A0A:LX/1jY;

    :cond_3
    return-void
.end method

.method public final Eff(LX/1jY;J)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kN;

    invoke-virtual {v0, p1, p2, p3}, LX/1kN;->A04(LX/1jY;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EjQ(LX/1jY;JJ)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1kN;

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, LX/1kN;->A05(LX/1jY;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Eob(LX/1jY;JJ)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1kN;

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, LX/1kN;->A06(LX/1jY;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    iget-object v0, p0, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1kN;

    invoke-virtual {p3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p3, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1kN;->A00:LX/1kO;

    sget-object v0, LX/1kO;->A06:LX/1kO;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1kO;->A02:LX/1kO;

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v2, p1, p3}, LX/1kN;->A09(LX/1jY;Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/7Ly;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "InFlightRequest"

    const-string v0, "Cancel/dispatch race for cacheKey=%s"

    invoke-static {v1, v0, v3, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FBD(LX/1jY;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kN;

    invoke-virtual {v0, p1}, LX/1kN;->A02(LX/1jY;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FBd(LX/1mO;LX/1jY;LX/1kD;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Ly;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LX/7Ly;->A00(LX/7Ly;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1kN;

    iget-object v1, v2, LX/1kN;->A00:LX/1kO;

    sget-object v0, LX/1kO;->A06:LX/1kO;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1kO;->A02:LX/1kO;

    if-eq v1, v0, :cond_0

    :try_start_1
    invoke-virtual {v2, p1, p2}, LX/1kN;->A00(LX/1mO;LX/1jY;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "InFlightRequest"

    const-string v1, "Cancel/dispatch race for cacheKey=%s"

    iget-object v0, p0, LX/7Ly;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final FMn(LX/1jY;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Ly;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/7Ly;->A00(LX/7Ly;)V

    iget-object v1, p0, LX/7Ly;->A0C:LX/1pA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Ly;->A02:LX/3kk;

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ly;->A0C:LX/1pA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    iget-object v0, p0, LX/7Ly;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/7Ly;->A03:Ljava/lang/String;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1kN;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1kN;->A00:LX/1kO;

    sget-object v0, LX/1kO;->A06:LX/1kO;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1kO;->A02:LX/1kO;

    if-eq v1, v0, :cond_1

    :try_start_1
    invoke-virtual {v2, p1}, LX/1kN;->A03(LX/1jY;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "InFlightRequest"

    const-string v1, "Cancel/dispatch race for cacheKey=%s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    iget-object v0, p0, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ly;->A09:LX/DaW;

    iput-object v0, p0, LX/7Ly;->A0A:LX/1jY;

    :cond_3
    return-void
.end method

.method public final FW3(LX/1jY;JJ)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1kN;

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, LX/1kN;->A07(LX/1jY;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
