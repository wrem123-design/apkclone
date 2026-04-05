.class public final LX/8fF;
.super Ljava/util/AbstractQueue;
.source ""

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractQueue<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/util/concurrent/BlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8fU;

.field public A03:LX/8fJ;

.field public A04:I

.field public final A05:I

.field public final A06:LX/8fH;

.field public final A07:LX/8fG;

.field public final A08:LX/8fB;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Z

.field public final A0C:LX/8fH;

.field public volatile A0D:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8eY;LX/8fB;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/8fF;->A09:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/8fF;->A0A:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, LX/8fF;->A04:I

    iput-object p2, p0, LX/8fF;->A08:LX/8fB;

    iget-object v2, p1, LX/8eY;->A08:LX/5Ec;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/8fF;->A0B:Z

    iget-boolean v3, p1, LX/8eY;->A0B:Z

    iget v1, p1, LX/8eY;->A03:I

    new-instance v2, LX/8fG;

    invoke-direct {v2, p0, v1, v3}, LX/8fG;-><init>(LX/8fF;IZ)V

    iput-object v2, p0, LX/8fF;->A07:LX/8fG;

    iget-object v1, v2, LX/8fG;->A01:LX/8fH;

    iput-object v1, p0, LX/8fF;->A06:LX/8fH;

    new-instance v1, LX/8fH;

    invoke-direct {v1, v2}, LX/8fH;-><init>(LX/8fG;)V

    iput-object v1, p0, LX/8fF;->A0C:LX/8fH;

    iget-boolean v1, p1, LX/8eY;->A09:Z

    if-eqz v1, :cond_1

    iget v0, p1, LX/8eY;->A02:I

    :cond_1
    iput v0, p0, LX/8fF;->A05:I

    return-void
.end method

.method private A00()LX/8fU;
    .locals 4

    :goto_0
    iget-object v0, p0, LX/8fF;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fU;

    if-nez v1, :cond_1

    iget-object v3, p0, LX/8fF;->A08:LX/8fB;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/8fB;->A0F(Ljava/lang/Integer;J)LX/8fU;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v1, LX/8fX;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/8fF;->A04(LX/8fU;)V

    goto :goto_0
.end method

.method private A01(JZ)LX/8fU;
    .locals 30

    move-wide/from16 v4, p1

    const-string v6, "<none>"

    const-string/jumbo v8, "null"

    const-string v7, "%s returnValue=%s loopcount=%d holdcount=%d error=%s"

    move-object/from16 v3, p0

    iget-object v10, v3, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v10}, LX/8fG;->A03()V

    iget-object v12, v10, LX/8fG;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v9

    const/16 v23, 0x1

    const/16 v29, 0x0

    :try_start_0
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    const-string v0, "Lock not held before end. holdcount=%s"

    invoke-static {v0, v9, v1}, LX/3a2;->A0E(Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/8fF;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    if-eqz v0, :cond_0

    invoke-direct {v3, v0}, LX/8fF;->A04(LX/8fU;)V

    :cond_0
    const/16 v17, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    const-string v2, "Lock not held. loopCount=%s holdcount=%s"

    if-eqz v0, :cond_c

    add-int/lit8 v17, v17, 0x1

    invoke-direct {v3}, LX/8fF;->A00()LX/8fU;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v15, 0x0

    if-eqz p3, :cond_3

    cmp-long v0, v4, v15

    if-gtz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/8fF;->A08:LX/8fB;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v0, v0, LX/8fB;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fX;

    if-nez v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/8fX;->FwF()J

    move-result-wide v0

    sub-long/2addr v0, v13

    cmp-long v11, v0, v15

    if-gtz v11, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget v11, v3, LX/8fF;->A00:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, LX/8fF;->A00:I

    if-eqz p3, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    iget-object v0, v3, LX/8fF;->A06:LX/8fH;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    add-long v21, v21, v19

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/8fH;->A00(LX/8fH;JJZ)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v21, v21, v0

    cmp-long v0, v21, v19

    if-lez v0, :cond_6

    const-wide/high16 v21, -0x8000000000000000L

    :cond_6
    sub-long v19, v19, v21

    sub-long v4, v4, v19

    goto :goto_2

    :cond_7
    const-wide v13, 0x7fffffffffffffffL

    cmp-long v11, v0, v13

    if-nez v11, :cond_8

    iget-object v0, v3, LX/8fF;->A06:LX/8fH;

    const-wide/16 v25, 0x0

    move-object/from16 v24, v0

    move-wide/from16 v27, v15

    invoke-static/range {v24 .. v29}, LX/8fH;->A00(LX/8fH;JJZ)V

    goto :goto_2

    :cond_8
    iget-object v11, v3, LX/8fF;->A06:LX/8fH;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    add-long v21, v21, v0

    move-object/from16 v18, v11

    move-wide/from16 v19, v0

    invoke-static/range {v18 .. v23}, LX/8fH;->A00(LX/8fH;JJZ)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget v1, v3, LX/8fF;->A00:I

    sub-int v1, v1, v23

    iput v1, v3, LX/8fF;->A00:I

    const/4 v0, 0x0

    if-ltz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iget v0, v3, LX/8fF;->A01:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/8fF;->A01:I

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    invoke-virtual {v10}, LX/8fG;->A02()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "nonnull"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_4
    return-object v0

    :goto_5
    :try_start_6
    invoke-virtual {v10}, LX/8fG;->A02()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v8, v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_6
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v4

    :try_start_7
    iget v1, v3, LX/8fF;->A00:I

    sub-int v1, v1, v23

    iput v1, v3, LX/8fF;->A00:I

    const/4 v0, 0x0

    if-ltz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iget v0, v3, LX/8fF;->A01:I

    if-lez v0, :cond_b

    sub-int v0, v0, v23

    iput v0, v3, LX/8fF;->A01:I

    :cond_b
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_c
    :try_start_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :catch_2
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    const/16 v17, 0x0

    goto :goto_8

    :catch_3
    move-exception v2

    const/16 v17, 0x0

    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :goto_8
    :try_start_a
    invoke-virtual {v10}, LX/8fG;->A02()V
    :try_end_a
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_a .. :try_end_a} :catch_4

    throw v0

    :catch_4
    move-exception v4

    if-eqz v2, :cond_d

    invoke-static {v4, v2}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_e
    filled-new-array {v3, v8, v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static A02(LX/8fF;LX/8fU;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v3}, LX/8fG;->A00()V

    :try_start_0
    invoke-interface {p1}, LX/8fU;->At4()LX/8fP;

    move-result-object v2

    iget-object v0, v2, LX/8fP;->A07:LX/8fE;

    iget v1, v0, LX/8fE;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, v2, LX/8fP;->A03:Z

    :cond_0
    invoke-direct {p0, p1}, LX/8fF;->A04(LX/8fU;)V

    iget-object v0, p0, LX/8fF;->A06:LX/8fH;

    invoke-virtual {v0}, LX/8fH;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/8fG;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/8fG;->A02()V

    throw v0
.end method

.method public static A03(LX/8fF;LX/8fU;)V
    .locals 7

    iget v1, p0, LX/8fF;->A04:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    instance-of v0, p1, LX/8fX;

    if-eqz v0, :cond_1

    move-object v5, p1

    check-cast v5, LX/8fX;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0}, LX/8fX;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-direct {p0, v5}, LX/8fF;->A06(LX/8fX;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    iget-boolean v0, p0, LX/8fF;->A0B:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1, v2}, LX/8fF;->A05(LX/8fU;J)V

    :cond_2
    invoke-interface {p1}, LX/8fU;->At4()LX/8fP;

    move-result-object v1

    invoke-virtual {v1}, LX/9lk;->A06()V

    invoke-virtual {v1, p1}, LX/9lk;->A08(LX/8fU;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, LX/8fF;->A08:LX/8fB;

    iget v0, v4, LX/8fB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/8fB;->A00:I

    instance-of v0, v1, LX/8fP;

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, LX/9lk;->A09(LX/8fU;)V

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v3}, LX/8fB;->A0F(Ljava/lang/Integer;J)LX/8fU;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/8fB;->A02:LX/8fE;

    iget v1, v0, LX/8fE;->A00:I

    iget v0, v0, LX/8fE;->A01:I

    if-ge v1, v0, :cond_0

    iget v1, p0, LX/8fF;->A00:I

    iget v0, p0, LX/8fF;->A01:I

    const/4 v6, 0x1

    if-gt v1, v0, :cond_3

    const/4 v6, 0x0

    iget v1, p0, LX/8fF;->A05:I

    if-lez v1, :cond_3

    iget-object v0, p0, LX/8fF;->A03:LX/8fJ;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v3}, LX/8fB;->A0F(Ljava/lang/Integer;J)LX/8fU;

    move-result-object v0

    if-ne v0, v5, :cond_5

    if-eqz v6, :cond_4

    iget v0, p0, LX/8fF;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8fF;->A01:I

    iget-object v0, p0, LX/8fF;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iget-object v0, p0, LX/8fF;->A06:LX/8fH;

    invoke-virtual {v0}, LX/8fH;->A01()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/8fF;->A02:LX/8fU;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :try_start_0
    iput-object v5, p0, LX/8fF;->A02:LX/8fU;

    iget-object v0, p0, LX/8fF;->A03:LX/8fJ;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LX/8fF;->A02:LX/8fU;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/8fF;->A02:LX/8fU;

    throw v0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A04(LX/8fU;)V
    .locals 3

    iget-object v2, p0, LX/8fF;->A07:LX/8fG;

    iget-object v1, p0, LX/8fF;->A09:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/8fU;->At4()LX/8fP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9lk;->A0A(LX/8fU;)V

    invoke-virtual {v0}, LX/9lk;->A07()V

    iget-object v1, p0, LX/8fF;->A08:LX/8fB;

    iget-object v0, v1, LX/8fB;->A02:LX/8fE;

    iget v0, v0, LX/8fE;->A00:I

    if-nez v0, :cond_0

    iget v0, v1, LX/8fB;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8fB;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8fG;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8fF;->A0C:LX/8fH;

    invoke-virtual {v0}, LX/8fH;->A02()V

    iget-object v0, v2, LX/8fG;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    const-string v0, "Lock not held"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private A05(LX/8fU;J)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/8fF;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8fF;->A08:LX/8fB;

    iget-object v0, v1, LX/8fB;->A02:LX/8fE;

    iget v3, v0, LX/8fE;->A00:I

    iget-object v0, v1, LX/8fB;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget v5, v1, LX/8fB;->A00:I

    iget-object v0, v1, LX/8fB;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v0, p0, LX/8fF;->A03:LX/8fJ;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v7

    new-instance v0, LX/5Ek;

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, LX/5Ek;-><init>(JIIIII)V

    invoke-interface {p1, v0}, LX/8fU;->G2J(LX/5Ek;)V

    :cond_0
    return-void
.end method

.method private A06(LX/8fX;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LX/8fX;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, LX/8fF;->A05(LX/8fU;J)V

    iget-object v0, p1, LX/8fX;->A06:LX/8fP;

    invoke-virtual {v0}, LX/9lk;->A06()V

    invoke-virtual {v0, p1}, LX/9lk;->A08(LX/8fU;)V

    iget-object v1, p0, LX/8fF;->A08:LX/8fB;

    iget-object v0, v1, LX/8fB;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/8fB;->A02:LX/8fE;

    iget v1, v0, LX/8fE;->A00:I

    iget v0, v0, LX/8fE;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/8fF;->A03:LX/8fJ;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    :cond_0
    iget-object v0, p0, LX/8fF;->A06:LX/8fH;

    invoke-virtual {v0}, LX/8fH;->A01()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v1}, LX/8fG;->A00()V

    :try_start_0
    iget-object v0, p0, LX/8fF;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/8fF;->A04(LX/8fU;)V

    iget-object v0, p0, LX/8fF;->A06:LX/8fH;

    invoke-virtual {v0}, LX/8fH;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, LX/8fG;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/8fG;->A02()V

    throw v0
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v2}, LX/8fG;->A00()V

    :try_start_0
    iget v1, p0, LX/8fF;->A04:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/8fF;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/8fG;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/8fG;->A02()V

    throw v0
.end method

.method public final A09()V
    .locals 2

    :goto_0
    iget-object v1, p0, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v1}, LX/8fG;->A00()V

    :try_start_0
    iget-object v0, v1, LX/8fG;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, LX/8fG;->A02()V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, LX/8fG;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/8fG;->A02()V

    throw v0
.end method

.method public final A0A(Ljava/lang/Runnable;)Z
    .locals 4

    iget-object v3, p0, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v3}, LX/8fG;->A00()V

    :try_start_0
    iget-object v0, p0, LX/8fF;->A02:LX/8fU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8fF;->A02:LX/8fU;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/8fG;->A02()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/8fG;->A02()V

    throw v0
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/8fF;->A07:LX/8fG;

    .line 268435458
    invoke-virtual {v3}, LX/8fG;->A00()V

    .line 268435461
    :try_start_0
    iget v2, p0, LX/8fF;->A04:I

    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    if-lt v2, v0, :cond_0

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 268435471
    move-result v0

    .line 268435472
    iput v0, p0, LX/8fF;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435474
    invoke-virtual {v3}, LX/8fG;->A02()V

    .line 268435477
    return v1

    .line 268435478
    :cond_0
    :try_start_1
    invoke-static {v1}, LX/3a2;->A0H(Z)V

    .line 268435481
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435486
    :catchall_0
    move-exception v0

    .line 268435487
    invoke-virtual {v3}, LX/8fG;->A02()V

    .line 268435490
    throw v0
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .locals 2

    const-string/jumbo v1, "drainTo not implamented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const-string/jumbo v1, "iterator not implamented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, LX/8fF;->A0A(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
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
    check-cast p1, Ljava/lang/Runnable;

    .line 268435458
    invoke-virtual {p0, p1}, LX/8fF;->A0A(Ljava/lang/Runnable;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v4}, LX/8fG;->A00()V

    :try_start_0
    iget-object v3, p0, LX/8fF;->A08:LX/8fB;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/8fB;->A0F(Ljava/lang/Integer;J)LX/8fU;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/8fG;->A02()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/8fG;->A02()V

    throw v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    .line 269169813
    iget-object v1, p0, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v1}, LX/8fG;->A00()V

    .line 269169814
    :try_start_0
    iget-object v0, p0, LX/8fF;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    if-eqz v0, :cond_0

    .line 269169815
    invoke-direct {p0, v0}, LX/8fF;->A04(LX/8fU;)V

    .line 269169816
    :cond_0
    invoke-direct {p0}, LX/8fF;->A00()LX/8fU;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269169817
    invoke-virtual {v1}, LX/8fG;->A02()V

    .line 269169818
    return-object v0

    .line 269169819
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/8fG;->A02()V

    .line 269169820
    throw v0
.end method

.method public final bridge synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
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

    const/4 v2, 0x1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, LX/8fF;->A01(JZ)LX/8fU;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, LX/8fF;->A0A(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final remainingCapacity()I
    .locals 2

    const-string/jumbo v1, "remainingCapacity not implamented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const-string/jumbo v1, "remove not implamented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 4

    iget-object v3, p0, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v3}, LX/8fG;->A00()V

    :try_start_0
    iget v1, p0, LX/8fF;->A04:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/8fG;->A02()V

    const/4 v2, 0x0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/8fF;->A08:LX/8fB;

    iget v2, v0, LX/8fB;->A00:I

    iget-object v0, v0, LX/8fB;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v3, LX/8fG;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/8fG;->A02()V

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/8fG;->A02()V

    throw v0
.end method

.method public final bridge synthetic take()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, LX/8fF;->A01(JZ)LX/8fU;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-object v0
.end method
