.class public final Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muz;


# static fields
.field public static final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

.field public A01:LX/kgX;

.field public A02:LX/0tX;

.field public A03:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

.field public A04:LX/kj3;

.field public A05:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

.field public A06:LX/RQ2;

.field public A07:LX/kp2;

.field public A08:LX/0FN;

.field public A09:LX/G9R;

.field public A0A:LX/8pZ;

.field public A0B:LX/RQ6;

.field public A0C:LX/RQ1;

.field public A0D:Ljava/lang/String;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/jAX;

.field public A0H:LX/1U8;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;LX/igO;[B)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p3

    move-object/from16 v3, p2

    instance-of v0, v3, LX/j8N;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/j8N;

    iget v2, v8, LX/j8N;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/j8N;->A00:I

    :goto_0
    iget-object v1, v8, LX/j8N;->A09:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/j8N;->A00:I

    const/4 v12, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_6

    if-eq v2, v12, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/j8N;

    invoke-direct {v8, p0, v3}, LX/j8N;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, -0x1

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RN1;

    sget-object v11, LX/7Lj;->A00:LX/8pY;

    iget-object v9, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    iget-wide v0, v4, LX/RN1;->A00:J

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v0}, LX/8pY;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7Lj;

    move-result-object v9

    instance-of v0, v4, LX/RN2;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/RN2;

    iget-object v11, v0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v11, LX/jlW;

    if-nez v11, :cond_3

    if-eqz v9, :cond_2

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/RQ2;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v0}, LX/7Lj;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    invoke-interface {v9}, LX/7Lj;->onLogNullResultValue()V

    invoke-interface {v9}, LX/7Lj;->onEndLoggerSuccess()V

    goto :goto_1

    :cond_3
    instance-of v0, v11, LX/lBn;

    if-eqz v0, :cond_5

    if-eqz v9, :cond_4

    move-object v0, v11

    check-cast v0, LX/lBn;

    invoke-interface {v0}, LX/lBn;->CDG()LX/kF0;

    move-result-object v0

    invoke-interface {v0}, LX/kF0;->CmV()J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/7Lj;->onAnnotateApplicatorDeltaSequenceId(J)V

    :goto_2
    invoke-interface {v9}, LX/7Lj;->onLogProcessResultsSerially()V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/RQ2;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v0}, LX/7Lj;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:LX/kj3;

    invoke-interface {v0}, LX/kj3;->BWg()Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    move-result-object v0

    iput-object p0, v8, LX/j8N;->A02:Ljava/lang/Object;

    iput-object p1, v8, LX/j8N;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/j8N;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/j8N;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/j8N;->A06:Ljava/lang/Object;

    iput-object v9, v8, LX/j8N;->A07:Ljava/lang/Object;

    iput-object v11, v8, LX/j8N;->A08:Ljava/lang/Object;

    iput-wide v2, v8, LX/j8N;->A01:J

    iput v10, v8, LX/j8N;->A00:I

    invoke-virtual {v0, v11, v9, v8}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03(LX/jlW;LX/7Lj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_5
    instance-of v0, v11, LX/gKn;

    if-eqz v0, :cond_11

    if-eqz v9, :cond_4

    move-object v0, v11

    check-cast v0, LX/gKn;

    iget-object v0, v0, LX/gKn;->A01:LX/Lxw;

    invoke-interface {v0}, LX/Lxw;->CmT()J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/7Lj;->onAnnotateApplicatorSequenceId(J)V

    goto :goto_2

    :cond_6
    iget-wide v2, v8, LX/j8N;->A01:J

    iget-object v11, v8, LX/j8N;->A08:Ljava/lang/Object;

    check-cast v11, LX/jlW;

    iget-object v9, v8, LX/j8N;->A07:Ljava/lang/Object;

    check-cast v9, LX/7Lj;

    iget-object v4, v8, LX/j8N;->A06:Ljava/lang/Object;

    check-cast v4, LX/RN1;

    iget-object v6, v8, LX/j8N;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/j8N;->A04:Ljava/lang/Object;

    iget-object p1, v8, LX/j8N;->A03:Ljava/lang/Object;

    iget-object p0, v8, LX/j8N;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v1

    check-cast v13, LX/RN1;

    iget-boolean v0, v4, LX/RN1;->A01:Z

    if-nez v0, :cond_8

    iget-wide v2, v13, LX/RN1;->A00:J

    :cond_8
    invoke-static {v11}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object p0, v8, LX/j8N;->A02:Ljava/lang/Object;

    iput-object p1, v8, LX/j8N;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/j8N;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/j8N;->A05:Ljava/lang/Object;

    iput-object v9, v8, LX/j8N;->A06:Ljava/lang/Object;

    iput-object v11, v8, LX/j8N;->A07:Ljava/lang/Object;

    iput-object v13, v8, LX/j8N;->A08:Ljava/lang/Object;

    iput-wide v2, v8, LX/j8N;->A01:J

    iput v12, v8, LX/j8N;->A00:I

    invoke-virtual {p0, v13, v0, v8}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05(LX/RN1;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_9
    iget-wide v2, v8, LX/j8N;->A01:J

    iget-object v13, v8, LX/j8N;->A08:Ljava/lang/Object;

    check-cast v13, LX/RN1;

    iget-object v11, v8, LX/j8N;->A07:Ljava/lang/Object;

    check-cast v11, LX/jlW;

    iget-object v9, v8, LX/j8N;->A06:Ljava/lang/Object;

    check-cast v9, LX/7Lj;

    iget-object v6, v8, LX/j8N;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/j8N;->A04:Ljava/lang/Object;

    iget-object p1, v8, LX/j8N;->A03:Ljava/lang/Object;

    iget-object p0, v8, LX/j8N;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v13}, LX/RN1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/7Lj;->onAnnotateProcessingResult(Ljava/lang/String;)V

    :cond_b
    instance-of v0, v13, LX/RN2;

    if-nez v0, :cond_c

    instance-of v0, v13, LX/TSp;

    if-nez v0, :cond_c

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/7Lj;->onLogProcessingUnhandledResult()V

    invoke-interface {v9}, LX/7Lj;->onEndLoggerSuccess()V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B:LX/RQ6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11, v13}, LX/RQ6;->A00(LX/jlW;LX/RN1;)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, v4, LX/RN1;->A01:Z

    if-nez v0, :cond_e

    iget-wide v0, v4, LX/RN1;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_e
    iput-object p0, v8, LX/j8N;->A02:Ljava/lang/Object;

    iput-object p1, v8, LX/j8N;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/j8N;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/j8N;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/j8N;->A06:Ljava/lang/Object;

    iput-object v9, v8, LX/j8N;->A07:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, LX/j8N;->A08:Ljava/lang/Object;

    iput-wide v2, v8, LX/j8N;->A01:J

    const/4 v0, 0x3

    iput v0, v8, LX/j8N;->A00:I

    invoke-virtual {p0, v4, v1, v8}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05(LX/RN1;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_f
    iget-wide v2, v8, LX/j8N;->A01:J

    iget-object v9, v8, LX/j8N;->A07:Ljava/lang/Object;

    check-cast v9, LX/7Lj;

    iget-object v4, v8, LX/j8N;->A06:Ljava/lang/Object;

    check-cast v4, LX/RN1;

    iget-object v6, v8, LX/j8N;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/j8N;->A04:Ljava/lang/Object;

    iget-object p1, v8, LX/j8N;->A03:Ljava/lang/Object;

    iget-object p0, v8, LX/j8N;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    if-eqz v9, :cond_2

    invoke-virtual {v4}, LX/RN1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/7Lj;->onAnnotateParseResult(Ljava/lang/String;)V

    invoke-interface {v9}, LX/7Lj;->onLogParsingUnhandledResult()V

    invoke-interface {v9}, LX/7Lj;->onEndLoggerSuccess()V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2, v3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/igO;[B)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xd

    instance-of v0, p1, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Q7O;

    iget v1, v0, LX/Q7O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Q7O;

    iget v3, v0, LX/Q7O;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v0, LX/Q7O;->A00:I

    :goto_0
    iget-object v2, v0, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/Q7O;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/Q7O;

    invoke-direct {v0, p0, p1, v4}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast v5, LX/0oy;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v7, "MDCoreDeltaHandlingOrchestrator.parseAndProcessDeltaSerially"

    const/4 v8, 0x0

    sget-object v1, LX/0oy;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    sget-object v1, LX/1gk;->A07:LX/1gt;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const-wide/16 v10, -0x1

    invoke-static/range {v6 .. v11}, LX/1gt;->A00(Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;IJ)LX/1gk;

    move-result-object v7

    invoke-virtual {v7}, LX/1gk;->A00()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1gz;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gz;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/0oy;

    invoke-direct/range {v5 .. v11}, LX/0oy;-><init>(LX/1gz;LX/1gk;Ljava/lang/String;IJ)V

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v8, v9}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    :try_start_1
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:LX/RQ1;

    invoke-virtual {v1, p2}, LX/RQ1;->A01([B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A:LX/8pZ;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, LX/8pZ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_5
    iput-object v5, v0, LX/Q7O;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Q7O;->A00:I

    invoke-static {p0, v1, v0, p2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;LX/igO;[B)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    invoke-static {v5}, LX/0oy;->A00(LX/0oy;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v5}, LX/0oy;->A00(LX/0oy;)V

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 14

    move-object v10, p0

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestResnapshotInternal called with isScheduled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resnapshotReason: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v2, v0, v1}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    sget-boolean v0, LX/0BB;->A04:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "inbox_snapshot_request_initiated"

    invoke-static {v2, v2, v0}, LX/0BB;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v12

    const v0, 0x210e3f4a

    if-eqz v12, :cond_0

    invoke-interface {v12, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v12, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x57e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    invoke-static {}, LX/45O;->A01()LX/45S;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/45S;->A00(Ljava/lang/Integer;)LX/UAN;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v1, 0xb

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0, v8}, LX/480;->A00(LX/LEL;I)LX/469;

    move-result-object v3

    invoke-virtual {v3}, LX/469;->A09()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v2, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    check-cast v3, LX/469;

    iget-object v1, v3, LX/469;->A01:LX/0DT;

    const-string v0, "sync_group_id"

    invoke-virtual {v3, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    new-instance v3, LX/gMp;

    invoke-direct {v3, p0, p1, v8, v4}, LX/gMp;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;IZ)V

    const v0, 0x7fffffff

    new-instance v1, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    invoke-direct {v1, v0}, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;-><init>(I)V

    sget-object v2, LX/aQq;->A00:LX/nPc;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    invoke-virtual {v0}, LX/0FN;->A04()V

    sget-object v0, LX/dOL;->A00:LX/dOL;

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/jAX;

    const/4 v9, 0x1

    new-instance v4, LX/mAj;

    move-object/from16 v11, p2

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-instance v5, LX/mAj;

    move-object v13, v5

    move p0, v8

    move-object/from16 p2, v10

    move-object/from16 p4, v12

    invoke-direct/range {v13 .. v18}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v6}, LX/dOL;->A00(LX/Yxx;LX/nPc;LX/nPd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    return-void
.end method

.method public static final A03(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;[B)V
    .locals 18

    new-instance v13, LX/0jY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LX/0jY;->A00:J

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RN1;

    new-instance v15, LX/3br;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    instance-of v0, v2, LX/RN2;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object/from16 v12, p0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/RN2;

    iget-object v6, v0, LX/RN2;->A00:Ljava/lang/Object;

    check-cast v6, LX/jlW;

    if-nez v6, :cond_2

    sget-object v6, LX/7Lj;->A00:LX/8pY;

    iget-object v4, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    iget-wide v2, v2, LX/RN1;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v0}, LX/8pY;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7Lj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/RQ2;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-interface {v1, v5}, LX/7Lj;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    invoke-interface {v1}, LX/7Lj;->onLogNullResultValue()V

    invoke-interface {v1}, LX/7Lj;->onEndLoggerSuccess()V

    goto :goto_0

    :cond_2
    iget-wide v0, v2, LX/RN1;->A00:J

    instance-of v7, v6, LX/lBn;

    if-nez v7, :cond_3

    instance-of v3, v6, LX/gKn;

    if-nez v3, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v9, LX/7Lj;->A00:LX/8pY;

    iget-object v8, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v8, v0}, LX/8pY;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7Lj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7Lj;->onLogEnqueueOnCoordinatorPerThread()V

    :cond_4
    if-eqz v7, :cond_6

    move-object v0, v6

    check-cast v0, LX/lBn;

    invoke-interface {v0}, LX/lBn;->CDG()LX/kF0;

    move-result-object v0

    invoke-interface {v0}, LX/kF0;->CmV()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v13, LX/0jY;->A00:J

    iget-object v9, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/RQ2;

    if-eqz v9, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_5

    iget-object v3, v9, LX/RQ2;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/RQ2;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-wide v0, v13, LX/0jY;->A00:J

    new-instance v3, LX/Spx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/Spx;->A00:J

    iput-object v6, v3, LX/Spx;->A01:LX/jlW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v15, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/gKn;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/gKn;

    iget-object v0, v0, LX/gKn;->A01:LX/Lxw;

    invoke-interface {v0}, LX/Lxw;->CmT()J

    move-result-wide v0

    goto :goto_1

    :cond_7
    iget-wide v0, v2, LX/RN1;->A00:J

    new-instance v3, LX/Spx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/Spx;->A00:J

    iput-object v4, v3, LX/Spx;->A01:LX/jlW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v15, LX/3br;->A00:Ljava/lang/Object;

    move-object v4, v2

    :goto_2
    sget-object v7, LX/7Lj;->A00:LX/8pY;

    iget-object v6, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    iget-wide v2, v2, LX/RN1;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v0}, LX/8pY;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7Lj;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/RQ2;

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v2, v5}, LX/7Lj;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v4}, LX/RN1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7Lj;->onAnnotateParseResult(Ljava/lang/String;)V

    invoke-interface {v2}, LX/7Lj;->onLogParsingUnhandledResult()V

    invoke-interface {v2}, LX/7Lj;->onEndLoggerSuccess()V

    :cond_a
    iget-object v1, v15, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:LX/kj3;

    check-cast v1, LX/Spx;

    const/16 v16, 0x0

    const/16 v17, 0x3

    new-instance v11, LX/RQ7;

    move-object/from16 v14, p2

    invoke-direct/range {v11 .. v17}, LX/RQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v2, v1, v11}, LX/kj3;->Ary(LX/7Lj;LX/Spx;LX/LEN;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method

.method public static final A04(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0I:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-boolean v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/G9R;

    if-eqz v2, :cond_0

    const/16 v1, 0x17

    new-instance v0, LX/O8S;

    invoke-direct {v0, p1, v4, v1}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0H:LX/1U8;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/jAX;

    const/16 v1, 0x18

    new-instance v0, LX/O8S;

    invoke-direct {v0, p1, v4, v1}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:LX/kj3;

    invoke-interface {v0, p2}, LX/kj3;->Arx(LX/LEN;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/RN1;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xa

    instance-of v0, p3, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/Q6r;

    iget v0, v7, LX/Q6r;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Q6r;->A00:I

    :goto_0
    iget-object v1, v7, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v7, LX/Q6r;->A00:I

    const-string v2, "MDCoreDeltaHandlingOrchestrator"

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Q6r;

    invoke-direct {v7, p0, p3, v3}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/TTj;

    if-eqz v0, :cond_2

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    :goto_1
    const/4 v1, 0x4

    new-instance v0, LX/lsD;

    invoke-direct {v0, v1, v2, p0}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A07(LX/LEL;)V

    goto/16 :goto_6

    :cond_2
    instance-of v0, p1, LX/TTB;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/45O;->A01()LX/45S;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/45S;->A00(Ljava/lang/Integer;)LX/UAN;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v1, 0xb

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0, v8}, LX/480;->A00(LX/LEL;I)LX/469;

    move-result-object v6

    invoke-virtual {v6}, LX/469;->A09()V

    :cond_3
    const-string v1, "thread"

    check-cast v6, LX/469;

    iget-object v5, v6, LX/469;->A01:LX/0DT;

    const-string v0, "snapshot_type"

    invoke-virtual {v6, v5, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/VKd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_reason"

    invoke-virtual {v6, v5, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v1, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    const-string v0, "sync_group_id"

    invoke-virtual {v6, v5, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    if-eqz p2, :cond_4

    const-string v0, "thread_snapshot_delta_type"

    invoke-virtual {v6, v5, v0, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-boolean v0, LX/0BB;->A04:Z

    const/16 v0, 0x32

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "snapshot_required"

    invoke-static {v1, v5, v0}, LX/0BB;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thread_snapshot_request_initiated"

    invoke-static {v1, v5, v0}, LX/0BB;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/TTB;

    iget-object v6, v0, LX/TTB;->A00:Ljava/lang/String;

    iget-wide v9, v0, LX/RN1;->A00:J

    invoke-static {p0, p1, v7, v4}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A02(Ljava/lang/String;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_b

    move-object v3, p0

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, LX/TT0;

    const-string v5, " : "

    const-string v6, "]: "

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-boolean v1, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A08:Z

    const-string v0, "Delta processing failed [seqid="

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast p1, LX/TT0;

    if-eqz v1, :cond_6

    iget-wide v0, p1, LX/RN1;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/TT0;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/TT0;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", triggering resnapshot"

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    iget-wide v0, p1, LX/RN1;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/TT0;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/TT0;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", not triggering resnapshot"

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/TSp;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Delta processing dropped [seqid="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/TSp;

    iget-wide v0, p1, LX/RN1;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/TSp;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/TSp;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    goto :goto_5

    :cond_8
    iget-boolean v0, p1, LX/RN1;->A01:Z

    if-nez v0, :cond_a

    goto :goto_2

    :cond_9
    iget-object p1, v7, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast p1, LX/RN1;

    iget-object v3, v7, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, " [seqid="

    if-eqz v0, :cond_c

    iget-object v5, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Thread resnapshot succeeded for thread "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/TTB;

    iget-object v0, p1, LX/TTB;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/RN1;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    :goto_5
    iget-wide v0, p1, LX/RN1;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0FN;->A07(J)V

    :cond_a
    :goto_6
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_b
    return-object v3

    :cond_c
    iget-object v0, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-boolean v1, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A08:Z

    const-string v0, "Thread resnapshot failed for thread "

    iget-object v4, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_d

    check-cast p1, LX/TTB;

    iget-object v0, p1, LX/TTB;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/RN1;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], triggering inbox resnapshot"

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/lsD;

    invoke-direct {v0, v1, v2, v3}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A07(LX/LEL;)V

    goto :goto_6

    :cond_d
    check-cast p1, LX/TTB;

    iget-object v0, p1, LX/TTB;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/RN1;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], not triggering inbox resnapshot"

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public final A06(Ljava/lang/Integer;LX/LEL;Z)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startSync called with subscribeReason: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/VKd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    iget-object v0, v1, LX/0FN;->A00:LX/0FQ;

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v3, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0FN;->A00:LX/0FQ;

    sget-object v0, LX/0FQ;->A06:LX/0FQ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0FQ;->A07:LX/0FQ;

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    new-instance v7, LX/ZrB;

    invoke-direct {v7, p0, v0}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02:LX/0tX;

    check-cast v2, LX/9ji;

    iget-object v1, v2, LX/9ji;->A0C:LX/0DT;

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    invoke-static {}, LX/0BR;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onGetSyncInfoStart()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    invoke-virtual {v0}, LX/0FN;->A05()V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A07:LX/kp2;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    const/4 v3, 0x1

    new-instance v2, LX/mAF;

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v2, v0}, LX/kp2;->D29(Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/34q;

    invoke-direct {v0, p0, v2, p2, v1}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "startSync: skipping loadSyncInfoAndStartSync, already in SYNC_STARTING"

    invoke-interface {v3, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A07(LX/LEL;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    iget-object v1, v0, LX/0FN;->A00:LX/0FQ;

    sget-object v0, LX/0FQ;->A08:LX/0FQ;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0FQ;->A03:LX/0FQ;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-boolean v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/G9R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G9R;->A02()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:LX/kj3;

    invoke-interface {v0}, LX/kj3;->AJH()V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/RQ2;

    if-eqz v1, :cond_2

    monitor-enter v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0H:LX/1U8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Kq1;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/RQ2;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/RQ2;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/RQ2;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/RQ2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v1

    :cond_2
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/jAX;

    const/16 v1, 0xd

    new-instance v0, LX/34q;

    invoke-direct {v0, p0, v3, p1, v1}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->unsubscribeFromSync()V

    return-void

    :cond_3
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Emw(JJ)V
    .locals 6

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02:LX/0tX;

    check-cast v5, LX/9ji;

    iget-object v1, v5, LX/9ji;->A0C:LX/0DT;

    const/16 v0, 0xa52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    const-string v3, "subscribed_seq_id"

    invoke-static {v5, v3, p1, p2}, LX/9ji;->A00(LX/9ji;Ljava/lang/String;J)V

    const/16 v0, 0x32b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, p3, p4}, LX/9ji;->A00(LX/9ji;Ljava/lang/String;J)V

    invoke-static {}, LX/0BR;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onIrisSubscribeSuccess(JJ)V

    :cond_0
    iget-object v5, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/0HQ;->A00(Ljava/lang/String;)LX/lPx;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/0HU;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0HU;->A03(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0HU;->A02:LX/0DT;

    invoke-virtual {v1, v0, v3, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2, p3, p4}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_1
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onIrisSubscribeCallback with seqId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and latestSeq "

    invoke-static {v0, v1, p3, p4}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v2, v0, v1}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p1, p3

    if-gez v0, :cond_3

    sget-object v4, LX/7Lj;->A00:LX/8pY;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    monitor-enter v4

    if-eqz v5, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/8pY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit v4

    :cond_3
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0FN;->A08(JJ)V

    return-void
.end method

.method public final Emx(IZZ)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02:LX/0tX;

    check-cast v4, LX/9ji;

    iget-object v3, v4, LX/9ji;->A0C:LX/0DT;

    const/16 v0, 0x6c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    invoke-static {}, LX/0BR;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onIrisUnSubscribeSuccess()V

    :cond_0
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    const-string v1, "MDCoreDeltaHandlingOrchestrator"

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    invoke-virtual {v0}, LX/0FN;->A06()V

    return-void
.end method

.method public final F7W([B)V
    .locals 6

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02:LX/0tX;

    check-cast v5, LX/9ji;

    iget-object v4, v5, LX/9ji;->A0C:LX/0DT;

    const/4 v3, 0x0

    const/16 v0, 0x7b2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v5, v4, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    invoke-static {}, LX/0BR;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onReceiveDeltaSuccess()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0HQ;->A00(Ljava/lang/String;)LX/lPx;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/0HU;

    invoke-static {v1, v2, v3}, LX/0HU;->A04(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delta_process"

    invoke-static {v1, v0, v3}, LX/0HU;->A05(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    const-string v1, "MDCoreDeltaHandlingOrchestrator"

    const-string v0, "didReceive delta"

    invoke-interface {v2, v1, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    invoke-virtual {v0}, LX/0FN;->A02()V

    const/4 v0, 0x3

    new-instance v2, LX/RN8;

    invoke-direct {v2, p0, p1, v3, v0}, LX/RN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x12

    new-instance v0, LX/Q3w;

    invoke-direct {v0, p1, p0, v3, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v2, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    return-void
.end method

.method public final F7Y(Ljava/lang/String;I)V
    .locals 4

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v2, v0, v1}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v3, LX/lzp;

    invoke-direct {v3, p1, p0, v0}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/lzp;

    invoke-direct {v2, p1, p0, v0}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/VKd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final FAG(JI)V
    .locals 0

    return-void
.end method

.method public final FIC(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
