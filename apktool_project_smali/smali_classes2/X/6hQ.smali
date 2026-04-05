.class public final LX/6hQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6hX;LX/9ih;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6yL;
    .locals 17

    const/4 v9, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    move-object/from16 v3, p3

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v7, p6

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    if-eq v7, v0, :cond_0

    const/4 v0, 0x4

    if-eq v7, v0, :cond_0

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ih;

    iget-boolean v0, v5, LX/9ih;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {v5, v4}, LX/9ih;->A07(LX/9ih;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, LX/9ih;->A08(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v4

    invoke-virtual {v4, v2}, LX/9ih;->A08(Z)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_0
    :try_start_2
    monitor-exit v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iget-object v2, v5, LX/9ih;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/9ih;->A00:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v14, 0x0

    if-eq v2, v1, :cond_5

    const/4 v14, 0x1

    :cond_5
    iget-object v8, v5, LX/9ih;->A00:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v14, :cond_6

    const/4 v4, 0x1

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p6, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_7

    const/4 v0, 0x6

    if-eq v7, v0, :cond_7

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v4, LX/6yL;

    invoke-direct {v4, v0, v2, v1}, LX/6yL;-><init>(LX/Azp;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_6
    const/4 v4, 0x0

    :cond_7
    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    iget-boolean v0, v5, LX/9ih;->A04:Z

    if-eqz v0, :cond_a

    iget-object v7, v5, LX/9ih;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v9, :cond_a

    :cond_9
    :goto_1
    invoke-virtual {v5}, LX/9ih;->A02()I

    move-result v11

    invoke-virtual {v5}, LX/9ih;->A05()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v4, LX/7oL;

    invoke-direct {v4, v7, v0}, LX/7oL;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Interrupt"

    invoke-static {v0, v4, v11}, LX/6hZ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_a
    sget-boolean v0, LX/7hx;->enableRaisePriorityToMain:Z

    const/4 v4, -0x4

    if-eqz v0, :cond_b

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_b
    new-instance v13, LX/3pz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v4, v13, LX/3pz;->A00:I

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    :goto_2
    iget v7, v13, LX/3pz;->A00:I

    if-ge v7, v12, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const v0, -0x1d8456fe

    invoke-static {v2, v7, v0}, LX/BR6;->A03(III)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catch_0
    :try_start_4
    iget v0, v13, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/3pz;->A00:I

    goto :goto_2

    :cond_c
    :goto_3
    iget v0, v13, LX/3pz;->A00:I

    if-ne v0, v12, :cond_e

    const/4 v0, 0x0

    new-instance v11, LX/8Kj;

    invoke-direct {v11, v12, v4, v0}, LX/8Kj;-><init>(III)V

    :goto_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v7, "ThreadUtilsPriorityInversion"

    sget-object v4, LX/7hu;->A02:LX/7hu;

    const/4 v0, -0x1

    invoke-static {v4, v7, v11, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_d
    iget v0, v13, LX/3pz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v16, 0x1

    if-ne v12, v11, :cond_10

    goto :goto_5

    :cond_e
    if-le v0, v4, :cond_d

    const/4 v0, 0x0

    new-instance v11, LX/8Jk;

    invoke-direct {v11, v13, v12, v4, v0}, LX/8Jk;-><init>(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_f
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    const/16 v16, 0x0

    :cond_10
    if-eqz v14, :cond_11

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-string/jumbo v0, "get"

    invoke-static {v5, v0}, LX/9ih;->A01(LX/9ih;Ljava/lang/String;)V

    const-string/jumbo v0, "wait"

    invoke-static {v5, v0}, LX/9ih;->A01(LX/9ih;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const/4 v15, 0x0

    :goto_6
    if-eq v2, v1, :cond_12

    invoke-virtual {v5}, LX/9ih;->A02()I

    move-result v7

    invoke-virtual {v5}, LX/9ih;->A05()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6uT;

    invoke-direct {v4, v0, v2}, LX/6uT;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Wait"

    invoke-static {v0, v4, v7}, LX/6hZ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_12
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6yL;

    iget-object v7, v0, LX/6yL;->A00:LX/Azp;

    if-eqz v7, :cond_13

    invoke-interface {v7}, LX/Azp;->Dlw()Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v9, :cond_14

    :cond_13
    const/4 v14, 0x0

    :cond_14
    if-ne v2, v1, :cond_16

    if-eqz v14, :cond_15

    invoke-virtual {v5}, LX/9ih;->A02()I

    move-result v8

    invoke-virtual {v5}, LX/9ih;->A05()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7oL;

    invoke-direct {v1, v0, v9}, LX/7oL;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.GetPartial"

    invoke-static {v0, v1, v8}, LX/6hZ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, LX/9ih;->A02()I

    move-result v13

    invoke-virtual {v5}, LX/9ih;->A05()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v1, LX/7oL;

    invoke-direct {v1, v8, v0}, LX/7oL;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Get"

    invoke-static {v0, v1, v13}, LX/6hZ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_16
    :goto_7
    if-eqz v15, :cond_17

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_17
    if-eqz v16, :cond_18
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const v0, 0x5f17281a

    invoke-static {v2, v12, v0}, LX/BR6;->A03(III)V

    if-eq v1, v11, :cond_18

    const-string v8, "TreeFuturePriorityInversion"

    new-instance v2, LX/IaH;

    invoke-direct {v2, v12, v11, v1}, LX/IaH;-><init>(III)V

    sget-object v1, LX/7hu;->A02:LX/7hu;

    const/4 v0, -0x1

    invoke-static {v1, v8, v2, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    :try_start_7
    const-string v8, "TreeFuturePriorityInversion"

    const/4 v0, 0x0

    new-instance v2, LX/34W;

    invoke-direct {v2, v0}, LX/34W;-><init>(I)V

    sget-object v1, LX/7hu;->A02:LX/7hu;

    const/4 v0, -0x1

    invoke-static {v1, v8, v2, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    :catch_2
    const-string v8, "TreeFuturePriorityInversion"

    new-instance v2, LX/34W;

    invoke-direct {v2, v9}, LX/34W;-><init>(I)V

    sget-object v1, LX/7hu;->A02:LX/7hu;

    const/4 v0, -0x1

    invoke-static {v1, v8, v2, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_18
    :goto_8
    iget-object v0, v5, LX/9ih;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v9, :cond_1a

    if-eqz v14, :cond_1a

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_19
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, LX/9ih;->A02()I

    move-result v9

    invoke-virtual {v5}, LX/9ih;->A05()Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/7oL;

    invoke-direct {v1, v8, v10}, LX/7oL;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Resume"

    invoke-static {v0, v1, v9}, LX/6hZ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v7}, LX/9ih;->A04(LX/Azp;)LX/Azp;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x8

    new-instance v4, LX/6yL;

    invoke-direct {v4, v7, v1, v0}, LX/6yL;-><init>(LX/Azp;Ljava/lang/Integer;I)V

    new-instance v1, LX/7oL;

    invoke-direct {v1, v8, v2}, LX/7oL;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Get"

    invoke-static {v0, v1, v9}, LX/6hZ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0

    :cond_19
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v4, LX/6yL;

    invoke-direct {v4, v0, v2, v1}, LX/6yL;-><init>(LX/Azp;Ljava/lang/Integer;I)V

    :cond_1a
    :goto_9
    if-eqz v15, :cond_1b
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1b
    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-boolean v0, v5, LX/9ih;->A06:Z

    if-eqz v0, :cond_1c

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v4, LX/6yL;

    invoke-direct {v4, v0, v2, v1}, LX/6yL;-><init>(LX/Azp;Ljava/lang/Integer;I)V

    goto :goto_a

    :cond_1c
    check-cast v4, LX/6yL;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_a
    :try_start_d
    monitor-exit v5

    :goto_b
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v1, v5, LX/9ih;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_24

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5}, LX/9ih;->A06()V

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_1d
    :try_start_f
    monitor-exit v3

    iget-object v0, v4, LX/6yL;->A00:LX/Azp;

    if-eqz v0, :cond_1e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_1e
    invoke-virtual/range {p1 .. p1}, LX/6hX;->close()V

    return-object v4

    :catchall_2
    :try_start_10
    move-exception v0

    monitor-exit v5

    goto :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_3
    move-exception v1

    if-eqz v15, :cond_21

    goto :goto_c

    :catch_4
    move-exception v1

    if-eqz v15, :cond_1f

    :try_start_11
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_5
    move-exception v1

    if-eqz v15, :cond_20

    :try_start_12
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_d
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v15, :cond_25

    goto :goto_f

    :cond_23
    :try_start_13
    const-string v0, "Failed to register to tree future"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    const-string v0, "TreeFuture ref count is below 0"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :try_start_14
    move-exception v0

    monitor-exit v3

    goto :goto_10

    :goto_f
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_25
    :goto_10
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual/range {p1 .. p1}, LX/6hX;->close()V

    throw v0
.end method
