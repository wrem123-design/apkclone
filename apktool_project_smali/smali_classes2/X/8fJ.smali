.class public final LX/8fJ;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""

# interfaces
.implements LX/Awn;


# instance fields
.field public final A00:I

.field public final A01:LX/8fF;

.field public final A02:LX/8fL;

.field public final A03:LX/5Ec;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/8fF;LX/8eY;LX/5Ec;Ljava/util/concurrent/ThreadFactory;)V
    .locals 15

    move-object/from16 v6, p2

    iget v8, v6, LX/8eY;->A06:I

    iget v0, v6, LX/8eY;->A05:I

    int-to-long v10, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v9, 0x7fffffff

    move-object v7, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/8fJ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/8fK;

    invoke-direct {v0, p0}, LX/8fK;-><init>(LX/8fJ;)V

    iput-object v0, p0, LX/8fJ;->A04:Ljava/lang/ThreadLocal;

    if-lez v8, :cond_1

    iput-object v13, p0, LX/8fJ;->A01:LX/8fF;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/8fJ;->A03:LX/5Ec;

    iget v0, v6, LX/8eY;->A00:I

    iput v0, p0, LX/8fJ;->A00:I

    iget-boolean v0, v6, LX/8eY;->A0A:Z

    iput-boolean v0, p0, LX/8fJ;->A06:Z

    iget-boolean v0, v6, LX/8eY;->A0D:Z

    iput-boolean v0, p0, LX/8fJ;->A08:Z

    iget-boolean v0, v6, LX/8eY;->A0C:Z

    iput-boolean v0, p0, LX/8fJ;->A07:Z

    iget-boolean v0, v6, LX/8eY;->A0G:Z

    iput-boolean v0, p0, LX/8fJ;->A0A:Z

    iget-boolean v0, v6, LX/8eY;->A0E:Z

    iput-boolean v0, p0, LX/8fJ;->A09:Z

    iget v5, v6, LX/8eY;->A01:I

    if-gtz v5, :cond_0

    iget-wide v3, v6, LX/8eY;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/8fJ;->A02:LX/8fL;

    return-void

    :cond_0
    mul-int/lit16 v4, v5, 0x3e8

    iget-wide v2, v6, LX/8eY;->A07:J

    long-to-int v1, v2

    new-instance v0, LX/8fL;

    invoke-direct {v0, p0, v4, v1}, LX/8fL;-><init>(LX/Awn;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/8fU;LX/8fJ;Ljava/lang/Boolean;Ljava/lang/Integer;JJJ)V
    .locals 31

    move-object/from16 v0, p1

    iget-object v13, v0, LX/8fJ;->A03:LX/5Ec;

    invoke-static {v13}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LX/8fU;->ALx()LX/5Ek;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface/range {p0 .. p0}, LX/Cql;->FvE()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/8fU;->At4()LX/8fP;

    move-result-object v1

    iget-object v12, v1, LX/8fP;->A0A:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/Cql;->FvF()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/Cql;->FwF()J

    move-result-wide v21

    iget-object v14, v0, LX/5Ek;->A02:LX/8fN;

    iget-wide v10, v0, LX/5Ek;->A09:J

    iget v1, v0, LX/5Ek;->A05:I

    int-to-long v8, v1

    iget v1, v0, LX/5Ek;->A04:I

    int-to-long v6, v1

    iget v1, v0, LX/5Ek;->A03:I

    int-to-long v4, v1

    iget v1, v0, LX/5Ek;->A07:I

    int-to-long v2, v1

    iget v0, v0, LX/5Ek;->A06:I

    int-to-long v0, v0

    move-object/from16 v15, p2

    move-object/from16 v18, p3

    move-wide/from16 v23, p4

    move-wide/from16 v25, p6

    move-wide/from16 v29, p8

    move-wide/from16 v27, v10

    move-wide/from16 p0, v8

    move-wide/from16 p2, v6

    move-wide/from16 p4, v4

    move-wide/from16 p6, v2

    move-wide/from16 p8, v0

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v40}, LX/5Ec;->A00(LX/8fN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJ)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CombinedTreadPoolExecutive."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " called directly."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final As0(LX/8fU;)V
    .locals 13

    :try_start_0
    move-object v4, p0

    move-object v3, p1

    iget-object v1, p0, LX/8fJ;->A01:LX/8fF;

    invoke-interface {p1}, LX/8fU;->At4()LX/8fP;

    move-result-object v0

    invoke-virtual {v0}, LX/9lk;->A0D()Z

    move-result v0

    iget-object v2, v1, LX/8fF;->A07:LX/8fG;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8fG;->A00()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, p1}, LX/8fF;->A03(LX/8fF;LX/8fU;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, v2, LX/8fG;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/8fG;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, LX/8fG;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v2}, LX/8fG;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/8fG;->A02()V

    throw v0

    :cond_2
    return-void
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-interface {p1}, LX/0Li;->ANg()V

    iget-object v0, p0, LX/8fJ;->A03:LX/5Ec;

    if-eqz v0, :cond_3

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-wide v9, v7

    move-wide v11, v7

    invoke-static/range {v3 .. v12}, LX/8fJ;->A00(LX/8fU;LX/8fJ;Ljava/lang/Boolean;Ljava/lang/Integer;JJJ)V

    :cond_3
    throw v1
.end method

.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    instance-of v0, v4, LX/8fZ;

    if-nez v0, :cond_16

    instance-of v0, v4, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v1, "Combined Thread Pool Task threw Error"

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/5Eh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object/from16 v11, p0

    iget-object v1, v11, LX/8fJ;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v10, v2

    check-cast v10, LX/8fU;

    invoke-interface {v10}, LX/0Li;->ANg()V

    instance-of v0, v2, LX/8fX;

    if-eqz v0, :cond_9

    check-cast v2, LX/8fX;

    :goto_1
    iget-object v0, v11, LX/8fJ;->A02:LX/8fL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8fL;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, v11, LX/8fJ;->A01:LX/8fF;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v1, v5, LX/8fF;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_8

    invoke-static {v5, v10}, LX/8fF;->A02(LX/8fF;LX/8fU;)V

    :goto_2
    iget-boolean v0, v11, LX/8fJ;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    invoke-interface {v10}, LX/8fU;->At4()LX/8fP;

    move-result-object v0

    iget-object v6, v0, LX/8fP;->A0A:Ljava/lang/String;

    invoke-interface {v10}, LX/Cql;->FvE()Ljava/lang/String;

    move-result-object v5

    const-string v3, "Do not create a Looper on a threadpool thread. executor: %s task: %s."

    const/4 v1, 0x6

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ComTP"

    invoke-static {v0, v3, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-interface {v10}, LX/8fU;->ALx()LX/5Ek;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-wide v0, v5, LX/5Ek;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-nez v3, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-static {v9}, LX/3a2;->A0H(Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    if-nez p2, :cond_6

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    iget-wide v3, v5, LX/5Ek;->A08:J

    sub-long v14, v0, v3

    sub-long v16, v16, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    iget-wide v0, v5, LX/5Ek;->A00:J

    sub-long v18, v18, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v10 .. v19}, LX/8fJ;->A00(LX/8fU;LX/8fJ;Ljava/lang/Boolean;Ljava/lang/Integer;JJJ)V

    :cond_5
    if-eqz v2, :cond_11

    monitor-enter v2

    goto :goto_5

    :cond_6
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-boolean v0, v2, LX/8fX;->A02:Z

    if-nez v0, :cond_b

    monitor-exit v2

    goto :goto_7

    :cond_b
    iget-object v4, v2, LX/8fX;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v4, v0, :cond_c

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iput-boolean v3, v2, LX/8fX;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/8fX;->A01:LX/5Ek;

    iget-object v5, v2, LX/8fX;->A05:LX/Awn;

    move-object v0, v5

    check-cast v0, LX/8fJ;

    iget-object v0, v0, LX/8fJ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, LX/8fX;->A0C:J

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    goto :goto_6

    :cond_e
    iget-wide v3, v2, LX/8fX;->A00:J

    :goto_6
    iget-wide v0, v2, LX/8fX;->A04:J

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/8fX;->A00:J

    :cond_f
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v2}, LX/Awn;->As0(LX/8fU;)V

    goto :goto_7

    :cond_10
    :try_start_1
    invoke-static {v3}, LX/3a2;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_11
    :goto_7
    :try_start_3
    iget v1, v11, LX/8fJ;->A00:I

    iget-boolean v0, v11, LX/8fJ;->A07:Z

    if-nez v0, :cond_12

    iget-boolean v0, v11, LX/8fJ;->A0A:Z

    if-nez v0, :cond_12

    const v0, -0x225d3438

    goto :goto_8

    :cond_12
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v1, :cond_13

    const v0, -0x7522abde

    :goto_8
    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to reset thread priority"

    invoke-static {v1, v0}, LX/A5k;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_13
    :goto_9
    if-nez v8, :cond_14

    return-void

    :cond_14
    new-instance v0, LX/8fZ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v0, LX/8fZ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 7

    check-cast p2, LX/8fU;

    invoke-interface {p2}, LX/0Li;->ANi()V

    iget-object v0, p0, LX/8fJ;->A01:LX/8fF;

    iget-object v0, v0, LX/8fF;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p2}, LX/Cql;->Fgx()LX/8fN;

    move-result-object v4

    iget-boolean v1, p0, LX/8fJ;->A07:Z

    iget-boolean v0, p0, LX/8fJ;->A0A:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v4}, LX/8fN;->A00()I

    move-result v1

    const v0, 0x3d294deb

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to set thread priority"

    invoke-static {v1, v0}, LX/A5k;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/8fJ;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v6, p0, LX/8fJ;->A02:LX/8fL;

    if-eqz v6, :cond_1

    iget v5, v6, LX/8fL;->A01:I

    if-lez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v6, LX/8fL;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/8fL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/8fL;->A06:Landroid/os/Handler;

    if-eqz v2, :cond_4

    int-to-long v0, v5

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-interface {p2}, LX/8fU;->ALx()LX/5Ek;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5Ek;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/5Ek;->A00:J

    iput-object v4, v2, LX/5Ek;->A02:LX/8fN;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final shutdown()V
    .locals 2

    iget-boolean v0, p0, LX/8fJ;->A08:Z

    if-eqz v0, :cond_0

    const-string v1, "CombinedThreadPoolExecutor"

    const-string v0, "Ignoring shutdown call to CombinedThreadPoolExecutor"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shutdown"

    invoke-static {v0}, LX/8fJ;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, LX/8fJ;->A08:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "shutdownNow"

    invoke-static {v0}, LX/8fJ;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
