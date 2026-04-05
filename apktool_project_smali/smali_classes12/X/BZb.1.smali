.class public abstract LX/BZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/BZb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x1c

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BZb;->A01:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BZb;->A02:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/BZb;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(LX/Bbi;II)V
    .locals 4

    const v3, 0x296634dc

    const-string v2, "asl_session_id"

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, p1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "number_of_listeners"

    invoke-interface {v1, v3, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "thread_priority"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-interface {v2, v3, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/mft;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BZb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(LX/mft;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/BZb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BZb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 19

    const-string v17, "asl_session_id"

    const-string v11, "operation"

    const-string v10, "SessionBackgroundDetector.onAppBackgrounded"

    const v0, -0x3c5d661f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xbc4331d

    const-string v0, "SBD.onAppBackgrounded"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/BZb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v12, LX/BZb;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v12, LX/BZb;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    iget-object v9, v12, LX/BZb;->A02:LX/Bbi;

    invoke-static {v9}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const/4 v8, 0x0

    const v7, 0x296634dc

    invoke-interface {v0, v7, v13, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-static {v9}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v7, v13, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v13, v1}, LX/BZb;->A00(LX/Bbi;II)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mft;

    invoke-static {v6}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v9}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v3, 0x2966242e

    invoke-interface {v0, v3, v4, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-static {v9}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v4, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const-string v1, "listener"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "<cls>"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v12}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v0

    invoke-interface {v6, v0}, LX/mft;->EGI(LX/1sq;)V

    invoke-static {v9, v3, v4}, LX/464;->A1P(LX/Bbi;II)V

    goto :goto_0

    :cond_1
    invoke-static {v9, v7, v13}, LX/464;->A1P(LX/Bbi;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4a42b472    # 3190044.5f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, -0x145fa81e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x313e0f8b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    const v0, -0x6917e856

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onAppForegrounded()V
    .locals 19

    const-string v17, "asl_session_id"

    const-string v9, "operation"

    const-string v8, "SessionBackgroundDetector.onAppForegrounded"

    const v0, -0x5f99408c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x517c87bd

    const-string v0, "SBD.onAppForegrounded"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v10, p0

    iget-object v1, v10, LX/BZb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v10, LX/BZb;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v10, LX/BZb;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    iget-object v7, v10, LX/BZb;->A02:LX/Bbi;

    invoke-static {v7}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const/4 v6, 0x0

    const v5, 0x296634dc

    invoke-interface {v0, v5, v11, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-static {v7}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v11, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v11, v1}, LX/BZb;->A00(LX/Bbi;II)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/mft;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x2966242e

    invoke-interface {v0, v2, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v4, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "listener"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<cls>"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v12, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v10}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v0

    invoke-interface {v13, v0}, LX/mft;->EGM(LX/1sq;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_1
    invoke-static {v7, v5, v11}, LX/464;->A1P(LX/Bbi;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3e8283a9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, 0x27d836da

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x63e36e8e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    const v0, -0x3a09b7ec

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method
