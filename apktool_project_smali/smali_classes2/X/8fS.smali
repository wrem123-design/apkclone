.class public LX/8fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dim;


# instance fields
.field public final A00:LX/lkn;

.field public final A01:LX/8fN;

.field public final A02:LX/8fJ;

.field public final A03:LX/8fP;

.field public final A04:LX/mgx;

.field public final A05:LX/8fF;


# direct methods
.method public constructor <init>(LX/lkn;LX/mgx;LX/8fN;LX/8fF;LX/8fJ;LX/8fP;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8fS;->A04:LX/mgx;

    iput-object p5, p0, LX/8fS;->A02:LX/8fJ;

    iput-object p4, p0, LX/8fS;->A05:LX/8fF;

    iput-object p6, p0, LX/8fS;->A03:LX/8fP;

    iput-object p1, p0, LX/8fS;->A00:LX/lkn;

    iput-object p3, p0, LX/8fS;->A01:LX/8fN;

    return-void
.end method

.method private A00(LX/8fN;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;JJ)LX/mzt;
    .locals 16

    move-wide/from16 v1, p6

    const-wide/16 v3, 0x0

    cmp-long v0, p6, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/8fS;->A04()V

    iget-object v4, v0, LX/8fS;->A02:LX/8fJ;

    iget-object v5, v0, LX/8fS;->A03:LX/8fP;

    iget-object v0, v4, LX/8fJ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v14

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    move-wide/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    const/4 v9, 0x0

    new-instance v2, LX/8fX;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v15}, LX/8fX;-><init>(LX/8fN;LX/Awn;LX/8fP;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;JJJ)V

    invoke-virtual {v4, v2}, LX/8fJ;->As0(LX/8fU;)V

    invoke-static {v2}, LX/RcW;->A00(LX/mzt;)LX/mzt;

    move-result-object v0

    return-object v0
.end method

.method private A01(LX/8fN;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;J)LX/mzt;
    .locals 18

    move-wide/from16 v2, p5

    const-wide/16 v0, 0x0

    cmp-long v4, p5, v0

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/8fS;->A00:LX/lkn;

    if-eqz v4, :cond_2

    check-cast v4, LX/Xnl;

    iget-object v0, v4, LX/Xnl;->A00:LX/UAU;

    if-nez v0, :cond_1

    const v0, 0x24000

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAU;

    iput-object v0, v4, LX/Xnl;->A00:LX/UAU;

    :cond_1
    invoke-virtual {v0}, LX/UAU;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v5, LX/8fS;->A02:LX/8fJ;

    iget-object v7, v5, LX/8fS;->A03:LX/8fP;

    iget-object v4, v6, LX/8fJ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v16

    move-object/from16 v4, p4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    const/4 v9, 0x0

    new-instance v4, LX/8fX;

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object v10, v9

    invoke-direct/range {v4 .. v17}, LX/8fX;-><init>(LX/8fN;LX/Awn;LX/8fP;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;JJJ)V

    invoke-virtual {v6, v4}, LX/8fJ;->As0(LX/8fU;)V

    invoke-static {v4}, LX/RcW;->A00(LX/mzt;)LX/mzt;

    move-result-object v0

    return-object v0
.end method

.method private A02(Ljava/util/Collection;JZ)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    new-instance v5, LX/Uip;

    invoke-direct {v5, v1}, LX/Uip;-><init>(I)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, LX/8fS;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, LX/8fX;

    invoke-virtual {v5, v0}, LX/Uip;->A03(LX/8fX;)V

    add-int/lit8 v7, v1, -0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-object v3, v5, LX/Uip;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/Uip;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8fX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v2, :cond_4

    if-lez v7, :cond_2

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v1}, LX/8fS;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v1, LX/8fX;

    invoke-virtual {v5, v1}, LX/Uip;->A03(LX/8fX;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_6

    if-eqz p4, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v1, p2, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v1, v2}, LX/Uip;->A01(Ljava/util/concurrent/TimeUnit;J)LX/8fX;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, LX/Uip;->A00()LX/8fX;

    move-result-object v2

    goto :goto_2

    :goto_1
    add-int/lit8 v6, v6, 0x1

    :cond_4
    :goto_2
    if-eqz v2, :cond_1

    add-int/lit8 v6, v6, -0x1

    const/4 v0, 0x0

    if-ltz v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/3a2;->A0H(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_3
    invoke-virtual {v5}, LX/Uip;->A02()V

    return-object v0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :cond_6
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/Uip;->A02()V

    throw v0
.end method

.method private A03(Ljava/util/Collection;JZ)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, LX/8fS;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v1, p2, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_1
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    throw v3
.end method


# virtual methods
.method public final A04()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8fS;->A00:LX/lkn;

    if-eqz v1, :cond_1

    check-cast v1, LX/Xnl;

    iget-object v0, v1, LX/Xnl;->A00:LX/UAU;

    if-nez v0, :cond_0

    const v0, 0x24000

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAU;

    iput-object v0, v1, LX/Xnl;->A00:LX/UAU;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/UAU;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final GWc(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    move-object v0, p0

    iget-object v1, p0, LX/8fS;->A01:LX/8fN;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p1

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, LX/8fS;->A00(LX/8fN;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;JJ)LX/mzt;

    move-result-object v0

    return-object v0
.end method

.method public final GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v0, p0

    iget-object v1, p0, LX/8fS;->A01:LX/8fN;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/8fS;->A01(LX/8fN;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;J)LX/mzt;

    move-result-object v0

    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    iget-object v0, p0, LX/8fS;->A05:LX/8fF;

    iget-object v3, p0, LX/8fS;->A03:LX/8fP;

    iget-object v2, v0, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v2}, LX/8fG;->A00()V

    :try_start_0
    iget-object v0, v3, LX/8fP;->A00:LX/8fH;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    :goto_0
    iget-object v1, v3, LX/8fP;->A0B:LX/8fQ;

    sget-object v0, LX/8fQ;->A03:LX/8fQ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v5, v3, LX/8fP;->A00:LX/8fH;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    add-long/2addr v8, v6

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/8fH;->A00(LX/8fH;JJZ)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    const-wide/high16 v8, -0x8000000000000000L

    :cond_2
    move-wide v6, v8

    goto :goto_0

    :goto_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v2}, LX/8fG;->A02()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/8fG;->A02()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v3, p0, LX/8fS;->A01:LX/8fN;

    iget-object v0, p0, LX/8fS;->A00:LX/lkn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8fS;->A04()V

    :cond_0
    iget-object v1, p0, LX/8fS;->A02:LX/8fJ;

    iget-object v4, p0, LX/8fS;->A03:LX/8fP;

    iget-object v0, v1, LX/8fJ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    iget-boolean v8, v1, LX/8fJ;->A09:Z

    new-instance v2, LX/8fW;

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LX/8fW;-><init>(LX/8fN;LX/8fP;Ljava/lang/Runnable;JZ)V

    invoke-virtual {v1, v2}, LX/8fJ;->As0(LX/8fU;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, LX/8fS;->A03(Ljava/util/Collection;JZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435463
    move-result-wide v2

    .line 268435464
    add-long/2addr v0, v2

    .line 268435465
    const/4 v2, 0x1

    .line 268435466
    invoke-direct {p0, p1, v0, v1, v2}, LX/8fS;->A03(Ljava/util/Collection;JZ)Ljava/util/ArrayList;

    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v2, v0}, LX/8fS;->A02(Ljava/util/Collection;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435463
    move-result-wide v2

    .line 268435464
    add-long/2addr v0, v2

    .line 268435465
    const/4 v2, 0x1

    .line 268435466
    invoke-direct {p0, p1, v0, v1, v2}, LX/8fS;->A02(Ljava/util/Collection;JZ)Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
.end method

.method public final isShutdown()Z
    .locals 2

    iget-object v0, p0, LX/8fS;->A03:LX/8fP;

    iget-object v1, v0, LX/8fP;->A0B:LX/8fQ;

    sget-object v0, LX/8fQ;->A02:LX/8fQ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    iget-object v0, p0, LX/8fS;->A03:LX/8fP;

    iget-object v1, v0, LX/8fP;->A0B:LX/8fQ;

    sget-object v0, LX/8fQ;->A03:LX/8fQ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, LX/8fS;->A01:LX/8fN;

    const-wide/16 v8, 0x0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, p1

    move-wide v6, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, LX/8fS;->A00(LX/8fN;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;JJ)LX/mzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    move-object v0, p0

    .line 268435457
    iget-object v1, p0, LX/8fS;->A01:LX/8fN;

    .line 268435459
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 268435461
    move-object v3, p1

    .line 268435462
    move-wide v5, p2

    .line 268435463
    move-object v4, p4

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/8fS;->A01(LX/8fN;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;J)LX/mzt;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, LX/8fS;->A01:LX/8fN;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, p1

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LX/8fS;->A00(LX/8fN;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;JJ)LX/mzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, LX/8fS;->A01:LX/8fN;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, p1

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LX/8fS;->A00(LX/8fN;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;JJ)LX/mzt;

    move-result-object v0

    return-object v0
.end method

.method public final shutdown()V
    .locals 2

    iget-object v1, p0, LX/8fS;->A05:LX/8fF;

    iget-object v0, p0, LX/8fS;->A03:LX/8fP;

    iget-object v1, v1, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v1}, LX/8fG;->A00()V

    :try_start_0
    invoke-virtual {v1}, LX/8fG;->A01()V

    invoke-virtual {v0, v1}, LX/8fP;->A0F(LX/8fG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/8fG;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/8fG;->A02()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 10

    iget-object v0, p0, LX/8fS;->A05:LX/8fF;

    iget-object v9, p0, LX/8fS;->A03:LX/8fP;

    iget-object v8, v0, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v8}, LX/8fG;->A00()V

    :try_start_0
    invoke-virtual {v8}, LX/8fG;->A01()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, LX/9lk;->A0C(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8fP;

    new-instance v4, LX/Zmw;

    invoke-direct {v4, v5, v5}, LX/Zmw;-><init>(LX/8fP;LX/8fP;)V

    invoke-virtual {v5, v4, v6}, LX/9lk;->A04(LX/mfg;Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v2, v5, LX/8fP;->A09:LX/8fB;

    iget v1, v2, LX/8fB;->A00:I

    const/4 v0, 0x0

    if-lt v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    sub-int/2addr v1, v3

    iput v1, v2, LX/8fB;->A00:I

    invoke-virtual {v5}, LX/9lk;->A07()V

    :cond_1
    iget-object v0, v5, LX/8fP;->A09:LX/8fB;

    iget-object v0, v0, LX/8fB;->A05:Ljava/util/PriorityQueue;

    invoke-static {v4, v0, v6}, LX/9lk;->A03(LX/mfg;Ljava/util/Collection;Ljava/util/List;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v8}, LX/8fP;->A0F(LX/8fG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/8fG;->A02()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fU;

    invoke-interface {v1}, LX/0Li;->ANg()V

    instance-of v0, v1, LX/8fX;

    if-eqz v0, :cond_3

    check-cast v1, LX/8fX;

    invoke-virtual {v1}, LX/8fX;->A00()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/8fG;->A02()V

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/8fS;->GWc(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, LX/8fS;->A01:LX/8fN;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v6, 0x0

    move-object v4, p1

    move-object v3, p2

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, LX/8fS;->A00(LX/8fN;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;JJ)LX/mzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/8fS;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method
