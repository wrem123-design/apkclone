.class public final LX/RaC;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Tjp;
.implements LX/Tbm;


# static fields
.field public static final A0F:[LX/RaJ;

.field public static final A0G:[LX/RaJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/Tjp;

.field public A07:LX/Tbm;

.field public A08:LX/Tbp;

.field public A09:LX/5DM;

.field public A0A:Ljava/util/Queue;

.field public A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:LX/Ua0;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/RaJ;

    sput-object v0, LX/RaC;->A0G:[LX/RaJ;

    new-array v0, v1, [LX/RaJ;

    sput-object v0, LX/RaC;->A0F:[LX/RaJ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/RaC;->A01()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 14

    iget-object v2, p0, LX/RaC;->A06:LX/Tjp;

    const/4 v13, 0x1

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, LX/RaC;->A04()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/RaC;->A0C:LX/Ua0;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, LX/RaC;->A04()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, LX/Ua0;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v5, p0, LX/RaC;->A0E:Z

    iget-object v4, p0, LX/RaC;->A0C:LX/Ua0;

    iget-object v0, p0, LX/RaC;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/RaJ;

    array-length v9, v10

    iget v7, p0, LX/RaC;->A02:I

    const v6, 0x7fffffff

    if-eq v7, v6, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/RaC;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit p0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v4}, LX/Tjy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-nez v9, :cond_5

    if-nez v1, :cond_13

    iget-object v0, p0, LX/RaC;->A09:LX/5DM;

    invoke-static {v0}, LX/NyT;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/NyT;->A00:Ljava/lang/Throwable;

    if-eq v1, v0, :cond_15

    if-nez v1, :cond_14

    invoke-interface {v2}, LX/Tjp;->onComplete()V

    return-void

    :cond_4
    if-eqz v9, :cond_13

    :cond_5
    iget-wide v4, p0, LX/RaC;->A04:J

    iget v8, p0, LX/RaC;->A01:I

    if-le v9, v8, :cond_6

    aget-object v0, v10, v8

    iget-wide v0, v0, LX/RaJ;->A01:J

    cmp-long v11, v0, v4

    if-eqz v11, :cond_a

    :cond_6
    if-gt v9, v8, :cond_7

    const/4 v8, 0x0

    :cond_7
    const/4 v12, 0x0

    :goto_2
    aget-object v0, v10, v8

    iget-wide v0, v0, LX/RaJ;->A01:J

    cmp-long v11, v0, v4

    if-eqz v11, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_8

    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v9, :cond_9

    goto :goto_2

    :cond_9
    iput v8, p0, LX/RaC;->A01:I

    aget-object v0, v10, v8

    iget-wide v0, v0, LX/RaJ;->A01:J

    iput-wide v0, p0, LX/RaC;->A04:J

    :cond_a
    const/4 v4, 0x0

    const/4 v11, 0x0

    :cond_b
    invoke-virtual {p0}, LX/RaC;->A04()Z

    move-result v0

    if-nez v0, :cond_15

    aget-object v5, v10, v8

    iget-object v1, v5, LX/RaJ;->A03:LX/Tjy;

    if-eqz v1, :cond_d

    :cond_c
    :try_start_1
    invoke-interface {v1}, LX/Tjy;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v0}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/RaC;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_d
    iget-boolean v1, v5, LX/RaJ;->A04:Z

    iget-object v0, v5, LX/RaJ;->A03:LX/Tjy;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Tjy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-virtual {p0, v5}, LX/RaC;->A03(LX/RaJ;)V

    invoke-virtual {p0}, LX/RaC;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/RaC;->A09:LX/5DM;

    invoke-static {v1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, LX/RaC;->A04()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, v5}, LX/RaC;->A03(LX/RaJ;)V

    :cond_f
    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_11

    const/4 v8, 0x0

    :cond_11
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_b

    iput v8, p0, LX/RaC;->A01:I

    aget-object v0, v10, v8

    iget-wide v0, v0, LX/RaJ;->A01:J

    iput-wide v0, p0, LX/RaC;->A04:J

    if-eqz v11, :cond_13

    if-eq v7, v6, :cond_0

    :goto_3
    add-int/lit8 v1, v11, -0x1

    if-eqz v11, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, LX/RaC;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tbl;

    if-nez v0, :cond_12

    iget v0, p0, LX/RaC;->A03:I

    sub-int/2addr v0, v13

    iput v0, p0, LX/RaC;->A03:I

    monitor-exit p0

    goto :goto_4

    :cond_12
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v0}, LX/RaC;->A02(LX/Tbl;)V

    :goto_4
    move v11, v1

    goto :goto_3

    :cond_13
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_14
    invoke-interface {v2, v1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_15
    return-void
.end method

.method public final A02(LX/Tbl;)V
    .locals 6

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/concurrent/Callable;

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/RaC;->A09:LX/5DM;

    invoke-static {v1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, LX/RaC;->A00()V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RaC;->A06:LX/Tjp;

    invoke-interface {v0, v4}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    :goto_1
    iget v1, p0, LX/RaC;->A02:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_6

    monitor-enter p0

    goto :goto_3

    :cond_2
    iget-object v2, p0, LX/RaC;->A0C:LX/Ua0;

    if-nez v2, :cond_3

    iget v1, p0, LX/RaC;->A02:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/RaC;->A00:I

    new-instance v2, LX/3s3;

    invoke-direct {v2, v0}, LX/3s3;-><init>(I)V

    :goto_2
    iput-object v2, p0, LX/RaC;->A0C:LX/Ua0;

    :cond_3
    invoke-interface {v2, v4}, LX/Tjy;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Scalar queue full?!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RaC;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v2, LX/Hoo;

    invoke-direct {v2, v1}, LX/Hoo;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/RaC;->A01()V

    goto :goto_1

    :goto_3
    :try_start_1
    iget-object v0, p0, LX/RaC;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Tbl;

    if-nez p1, :cond_8

    iget v1, p0, LX/RaC;->A03:I

    const/4 v0, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, LX/RaC;->A03:I

    :goto_4
    monitor-exit p0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, LX/RaC;->A00()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    iget-wide v2, p0, LX/RaC;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/RaC;->A05:J

    new-instance v5, LX/RaJ;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide v2, v5, LX/RaJ;->A01:J

    iput-object p0, v5, LX/RaJ;->A02:LX/RaC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    iget-object v4, p0, LX/RaC;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/RaJ;

    sget-object v0, LX/RaC;->A0F:[LX/RaJ;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_b

    invoke-static {v5}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_b
    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/RaJ;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v0, v1

    invoke-static {v4, v3, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v5}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void
.end method

.method public final A03(LX/RaJ;)V
    .locals 8

    :cond_0
    iget-object v7, p0, LX/RaC;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/RaJ;

    array-length v5, v6

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-object v0, v6, v3

    if-ne v0, p1, :cond_3

    if-ltz v3, :cond_1

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    sget-object v1, LX/RaC;->A0G:[LX/RaJ;

    :goto_1
    invoke-static {v7, v6, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v5, -0x1

    new-array v1, v0, [LX/RaJ;

    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_1

    goto :goto_0
.end method

.method public final A04()Z
    .locals 3

    iget-boolean v0, p0, LX/RaC;->A0D:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RaC;->A09:LX/5DM;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/RaC;->A05()Z

    invoke-static {v1}, LX/NyT;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/NyT;->A00:Ljava/lang/Throwable;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/RaC;->A06:LX/Tjp;

    invoke-interface {v0, v1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A05()Z
    .locals 4

    iget-object v0, p0, LX/RaC;->A07:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    iget-object v2, p0, LX/RaC;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/RaC;->A0F:[LX/RaJ;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/RaJ;

    if-eq v2, v0, :cond_1

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-static {v0}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final Ey8(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/RaC;->A0E:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/RaC;->A08:LX/Tbp;

    invoke-interface {v0, p1}, LX/Tbp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tbl;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v2, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v1, p0, LX/RaC;->A02:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget v0, p0, LX/RaC;->A03:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/RaC;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RaC;->A03:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/RaC;->A02(LX/Tbl;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/RaC;->A07:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    invoke-virtual {p0, v1}, LX/RaC;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    iget-object v0, p0, LX/RaC;->A07:LX/Tbm;

    invoke-static {v0, p1}, LX/3s2;->A03(LX/Tbm;LX/Tbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/RaC;->A07:LX/Tbm;

    iget-object v0, p0, LX/RaC;->A06:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, LX/RaC;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaC;->A0D:Z

    invoke-virtual {p0}, LX/RaC;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RaC;->A09:LX/5DM;

    invoke-static {v0}, LX/NyT;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/NyT;->A00:Ljava/lang/Throwable;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/RaC;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaC;->A0E:Z

    invoke-virtual {p0}, LX/RaC;->A00()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/RaC;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RaC;->A09:LX/5DM;

    invoke-static {p1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaC;->A0E:Z

    invoke-virtual {p0}, LX/RaC;->A00()V

    return-void

    :cond_0
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
