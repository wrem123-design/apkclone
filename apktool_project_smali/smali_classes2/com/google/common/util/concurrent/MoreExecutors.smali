.class public final Lcom/google/common/util/concurrent/MoreExecutors;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static addDelayedShutdownHook(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .line 268435456
    new-instance v0, LX/Uef;

    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    invoke-virtual {v0, p0, p1, p2, p3}, LX/Uef;->A00(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 268435464
    return-void
.end method

.method public static addDelayedShutdownHook(Ljava/util/concurrent/ExecutorService;Ljava/time/Duration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "terminationTimeout"
        }
    .end annotation

    invoke-static {p1}, LX/SAS;->A00(Ljava/time/Duration;)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v1, v2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->addDelayedShutdownHook(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LX/3aW;->A01:LX/3aW;

    return-object v0
.end method

.method public static getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 536870912
    new-instance v4, LX/Uef;

    .line 536870914
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 536870917
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870919
    const-wide/16 v1, 0x78

    .line 536870921
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 536870924
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 536870927
    move-result-object v0

    .line 536870928
    invoke-virtual {v4, p0, v1, v2, v3}, LX/Uef;->A00(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 536870931
    return-object v0
.end method

.method public static getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .line 268435456
    new-instance v1, LX/Uef;

    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435461
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 268435464
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {v1, p0, p1, p2, p3}, LX/Uef;->A00(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 268435471
    return-object v0
.end method

.method public static getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/time/Duration;)Ljava/util/concurrent/ExecutorService;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "terminationTimeout"
        }
    .end annotation

    invoke-static {p1}, LX/SAS;->A00(Ljava/time/Duration;)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v1, v2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 536870912
    new-instance v4, LX/Uef;

    .line 536870914
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 536870917
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870919
    const-wide/16 v1, 0x78

    .line 536870921
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 536870924
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 536870927
    move-result-object v0

    .line 536870928
    invoke-virtual {v4, p0, v1, v2, v3}, LX/Uef;->A00(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 536870931
    return-object v0
.end method

.method public static getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .line 268435456
    new-instance v1, LX/Uef;

    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435461
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 268435464
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {v1, p0, p1, p2, p3}, LX/Uef;->A00(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 268435471
    return-object v0
.end method

.method public static getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ljava/time/Duration;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "terminationTimeout"
        }
    .end annotation

    invoke-static {p1}, LX/SAS;->A00(Ljava/time/Duration;)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v1, v2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static invokeAnyImpl(LX/naN;Ljava/util/Collection;ZJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executorService",
            "tasks",
            "timed",
            "timeout",
            "unit"
        }
    .end annotation

    .line 268435456
    move-object/from16 v11, p0

    .line 268435458
    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435461
    move-object/from16 v2, p5

    .line 268435463
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435466
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 268435469
    move-result v5

    .line 268435470
    const/4 v4, 0x1

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    if-lez v5, :cond_0

    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    :cond_0
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    .line 268435478
    const/16 v0, 0x19b

    .line 268435480
    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-static {v5, v0}, LX/Bne;->A00(ILjava/lang/String;)V

    .line 268435487
    new-instance v10, Ljava/util/ArrayList;

    .line 268435489
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435492
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 268435494
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 268435497
    move-wide/from16 v0, p3

    .line 268435499
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435502
    move-result-wide v2

    .line 268435503
    if-eqz p2, :cond_1

    .line 268435505
    goto :goto_0

    .line 268435506
    :cond_1
    const-wide/16 v17, 0x0

    .line 268435508
    goto :goto_1

    .line 268435509
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435512
    move-result-wide v17

    .line 268435513
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435516
    move-result-object v16

    .line 268435517
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435520
    move-result-object v0

    .line 268435521
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 268435523
    invoke-static {v11, v0, v9}, Lcom/google/common/util/concurrent/MoreExecutors;->submitAndAddQueueListener(LX/naN;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435530
    add-int/lit8 v15, v5, -0x1

    .line 268435532
    const/4 v12, 0x0

    .line 268435533
    move-object v0, v12

    .line 268435534
    const/4 v14, 0x1

    .line 268435535
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 268435538
    move-result-object v13

    .line 268435539
    check-cast v13, Ljava/util/concurrent/Future;

    .line 268435541
    if-nez v13, :cond_5

    .line 268435543
    if-lez v15, :cond_2

    .line 268435545
    add-int/lit8 v15, v15, -0x1

    .line 268435547
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435550
    move-result-object v1

    .line 268435551
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 268435553
    invoke-static {v11, v1, v9}, Lcom/google/common/util/concurrent/MoreExecutors;->submitAndAddQueueListener(LX/naN;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435556
    move-result-object v1

    .line 268435557
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435560
    goto :goto_3

    .line 268435561
    :cond_2
    if-nez v14, :cond_3

    .line 268435563
    if-nez v0, :cond_8

    .line 268435565
    goto :goto_7

    .line 268435566
    :cond_3
    if-eqz p2, :cond_4

    .line 268435568
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435570
    invoke-virtual {v9, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435573
    move-result-object v13

    .line 268435574
    check-cast v13, Ljava/util/concurrent/Future;

    .line 268435576
    if-eqz v13, :cond_7

    .line 268435578
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435581
    move-result-wide v7

    .line 268435582
    sub-long v5, v7, v17

    .line 268435584
    sub-long/2addr v2, v5

    .line 268435585
    goto :goto_5

    .line 268435586
    :cond_4
    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 268435589
    move-result-object v13

    .line 268435590
    check-cast v13, Ljava/util/concurrent/Future;

    .line 268435592
    goto :goto_4

    .line 268435593
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 268435595
    :cond_5
    :goto_4
    move-wide/from16 v7, v17

    .line 268435597
    :goto_5
    if-eqz v13, :cond_6

    .line 268435599
    add-int/lit8 v14, v14, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435601
    :try_start_1
    invoke-interface {v13}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435604
    move-result-object v2

    .line 268435605
    goto :goto_9
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435606
    :catch_0
    move-exception v1

    .line 268435607
    :try_start_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 268435609
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 268435612
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435613
    :catch_1
    move-exception v0

    .line 268435614
    :cond_6
    :goto_6
    move-wide/from16 v17, v7

    .line 268435616
    goto :goto_2

    .line 268435617
    :goto_7
    :try_start_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 268435619
    invoke-direct {v0, v12}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 268435622
    goto :goto_8

    .line 268435623
    :cond_7
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 268435625
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 268435628
    :cond_8
    :goto_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435629
    :goto_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435632
    move-result-object v1

    .line 268435633
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435636
    move-result v0

    .line 268435637
    if-eqz v0, :cond_9

    .line 268435639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435642
    move-result-object v0

    .line 268435643
    check-cast v0, Ljava/util/concurrent/Future;

    .line 268435645
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 268435648
    goto :goto_a

    .line 268435649
    :cond_9
    return-object v2

    .line 268435650
    :catch_2
    :try_start_4
    move-exception v0

    .line 268435651
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268435652
    :catchall_0
    move-exception v2

    .line 268435653
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435656
    move-result-object v1

    .line 268435657
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435660
    move-result v0

    .line 268435661
    if-eqz v0, :cond_a

    .line 268435663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435666
    move-result-object v0

    .line 268435667
    check-cast v0, Ljava/util/concurrent/Future;

    .line 268435669
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 268435672
    goto :goto_b

    .line 268435673
    :cond_a
    throw v2
.end method

.method public static invokeAnyImpl(LX/naN;Ljava/util/Collection;ZLjava/time/Duration;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executorService",
            "tasks",
            "timed",
            "timeout"
        }
    .end annotation

    invoke-static {p3}, LX/SAS;->A00(Ljava/time/Duration;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/MoreExecutors;->invokeAnyImpl(LX/naN;Ljava/util/Collection;ZJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static isAppEngineWithApiClasses()Z
    .locals 4

    const-string/jumbo v0, "com.google.appengine.runtime.environment"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "com.google.appengine.api.utils.SystemProperty"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "com.google.apphosting.api.ApiProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v1, "getCurrentEnvironment"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return v3

    :cond_1
    return v3
.end method

.method public static listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/Din;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 268435456
    instance-of v0, p0, LX/Din;

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    move-object v0, p0

    .line 268435461
    check-cast v0, LX/Din;

    .line 268435463
    return-object v0

    .line 268435464
    :cond_0
    new-instance v0, LX/8tS;

    .line 268435466
    invoke-direct {v0, p0}, LX/8tS;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 268435469
    return-object v0
.end method

.method public static listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/naN;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    instance-of v0, p0, LX/naN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/naN;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/8tS;

    invoke-direct {v0, p0}, LX/8tS;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, LX/6Jn;

    invoke-direct {v0, p0}, LX/6Jn;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static newDirectExecutorService()LX/naN;
    .locals 1

    new-instance v0, LX/NNT;

    invoke-direct {v0}, LX/NNT;-><init>()V

    return-object v0
.end method

.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    new-instance v2, LX/hyl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/hyl;->A03:Ljava/util/Deque;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/hyl;->A02:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/hyl;->A00:J

    new-instance v0, LX/gAK;

    invoke-direct {v0, v2}, LX/gAK;-><init>(LX/hyl;)V

    iput-object v0, v2, LX/hyl;->A01:LX/gAK;

    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p0, v2, LX/hyl;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "runnable"
        }
    .end annotation

    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->platformThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static platformThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 4

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->isAppEngineWithApiClasses()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "com.google.appengine.api.ThreadManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v2, "currentRequestThreadFactory"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/Wko;->A05(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v2, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    const-string v0, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "delegate",
            "future"
        }
    .end annotation

    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/hxn;

    invoke-direct {v0, v1, p1, p0}, LX/hxn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static renamingDecorator(Ljava/util/concurrent/Executor;LX/maZ;)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "executor",
            "nameSupplier"
        }
    .end annotation

    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/hxn;

    invoke-direct {v0, v1, p1, p0}, LX/hxn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static renamingDecorator(Ljava/util/concurrent/ExecutorService;LX/maZ;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "service",
            "nameSupplier"
        }
    .end annotation

    .line 268435456
    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435462
    new-instance v0, LX/NOJ;

    .line 268435464
    invoke-direct {v0, p1, p0}, LX/NOJ;-><init>(LX/maZ;Ljava/util/concurrent/ExecutorService;)V

    .line 268435467
    return-object v0
.end method

.method public static renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;LX/maZ;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "service",
            "nameSupplier"
        }
    .end annotation

    .line 536870912
    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 536870918
    new-instance v0, LX/NOM;

    .line 536870920
    invoke-direct {v0, p1, p0}, LX/NOM;-><init>(LX/maZ;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 536870923
    return-object v0
.end method

.method public static shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "timeout",
            "unit"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435459
    move-result-wide v2

    .line 268435460
    const-wide/16 v0, 0x2

    .line 268435462
    div-long/2addr v2, v0

    .line 268435463
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 268435466
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435468
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 268435471
    move-result v0

    .line 268435472
    if-nez v0, :cond_0

    .line 268435474
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 268435477
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 268435480
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435481
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 268435488
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 268435491
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 268435494
    move-result v0

    .line 268435495
    return v0
.end method

.method public static shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;Ljava/time/Duration;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "timeout"
        }
    .end annotation

    invoke-static {p1}, LX/SAS;->A00(Ljava/time/Duration;)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v1, v2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public static submitAndAddQueueListener(LX/naN;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "executorService",
            "task",
            "queue"
        }
    .end annotation

    invoke-interface {p0, p1}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p0, LX/fA6;

    invoke-direct {p0, p1, p2}, LX/fA6;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/BlockingQueue;)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static useDaemonThreadFactory(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Jw7;

    invoke-direct {v0, v2, v1}, LX/Jw7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
