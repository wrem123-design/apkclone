.class public final LX/2Os;
.super LX/BLH;
.source ""


# instance fields
.field public A00:LX/34c;

.field public A01:LX/2OX;

.field public A02:LX/Je0;

.field public A03:LX/Je1;

.field public A04:Lcom/facebook/msys/mca/Mailbox;

.field public A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A07:Lcom/facebook/msys/mca/SlimMailbox;


# direct methods
.method private A00(Lcom/facebook/msys/mca/MailboxCallback;I)Lcom/facebook/msys/mca/SlimMailbox;
    .locals 18

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/2Os;->A00:LX/34c;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/34c;->A00(Ljava/lang/Integer;)LX/34d;

    move-result-object v4

    sget-object v10, LX/JoX;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v0, v10, v9

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calling RUN_WITH_MAILBOX must not return "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, v1, LX/2Os;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v1, LX/2Os;->A01:LX/2OX;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2OX;->A00()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-static {v0}, LX/0mE;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0mE;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "MsysBootstrapper.SlimMailbox.Create"

    const v0, -0x53a88ba4

    invoke-static {v2, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/0mE;->A0G()V

    sget-object v0, Lcom/facebook/msys/mca/SlimMailbox;->$redex_init_class:Lcom/facebook/msys/mca/SlimMailbox;

    iget-object v0, v3, LX/2OX;->A00:LX/2OP;

    iget-object v7, v0, LX/2OP;->A03:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {}, LX/0mJ;->A00()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v6

    iget-object v0, v3, LX/2OX;->A0M:LX/9g9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0nL;->A00(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/KtO;->A00:LX/KtO;

    new-instance v3, Lcom/facebook/msys/mca/SlimMailbox;

    invoke-direct {v3, v7, v6, v2, v0}, Lcom/facebook/msys/mca/SlimMailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8}, LX/0mE;->A0F()V

    const v0, 0x2db55f48

    invoke-static {v0}, LX/1ql;->A00(I)V

    iput-object v3, v1, LX/2Os;->A07:Lcom/facebook/msys/mca/SlimMailbox;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/2Os;->A04:Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "the mailbox must not be null in the READY phase"

    invoke-static {v2, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/2Os;->A07:Lcom/facebook/msys/mca/SlimMailbox;

    const-string v0, "the slim mailbox must not be null in the READY phase"

    invoke-static {v2, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/2Os;->A07:Lcom/facebook/msys/mca/SlimMailbox;

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    aget v2, v10, v9

    const/4 v0, 0x5

    if-eq v2, v0, :cond_f

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsynchronized RUN_WITH_MAILBOX code does not exist for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v8, 0x0

    new-instance v10, LX/IAr;

    invoke-direct {v10, v1, v8}, LX/IAr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Os;->A01:LX/2OX;

    iget-object v0, v0, LX/2OX;->A05:LX/9g9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v9, LX/Iox;

    invoke-direct {v9, v1}, LX/Iox;-><init>(LX/2Os;)V

    :goto_2
    iget-object v7, v1, LX/2Os;->A01:LX/2OX;

    iget-object v0, v7, LX/2OX;->A04:LX/9g9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, LX/Iow;

    invoke-direct {v6, v1}, LX/Iow;-><init>(LX/2Os;)V

    :goto_3
    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2OX;->A00()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-static {v0}, LX/0mE;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0mE;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2OX;->A00:LX/2OP;

    iget-object v4, v0, LX/2OP;->A0D:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2OX;->A0N:LX/9g9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_4
    iget-object v0, v7, LX/2OX;->A02:LX/9g9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v1, v4, v0}, LX/0mE;->A0S(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/2OX;->A01()Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-result-object v0

    invoke-static {v0}, LX/NrV;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/NrV;

    move-result-object v0

    invoke-virtual {v0}, LX/NrV;->A01()V

    iget-object v0, v7, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A02:LX/0lJ;

    iget-object v0, v0, LX/0lJ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-boolean v0, LX/JdD;->A01:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x379

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    sget-object v11, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;->instance:Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;

    monitor-enter v11

    goto :goto_7

    :cond_3
    const-string v13, "cold_start"

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :goto_7
    :try_start_1
    iget-object v1, v11, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;->_app_trigger:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v13, v11, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;->_app_trigger:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    monitor-exit v11

    iget-object v0, v7, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A01:LX/2OQ;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v12, v0, LX/2OQ;->A00:Ljava/util/Map;

    const-string v1, "DISABLE_DROP_ON_SECOND_SCHEMA_UPGRADE_FAILURE"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v11, LX/JdD;->A01:Z

    iget-object v0, v7, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getAuthType()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/B68;->A00()J

    move-result-wide v14

    sub-long/2addr v0, v14

    sget-boolean v12, LX/JdD;->A00:Z

    iget-object v2, v7, LX/2OX;->A00:LX/2OP;

    iget-object v2, v2, LX/2OP;->A03:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v12, v2, v0, v1}, Lcom/facebook/msys/mci/TraceLogger;->createBootstrapTrace(ZLcom/facebook/msys/mci/AccountSession;J)V

    sput-boolean v8, LX/JdD;->A00:Z

    invoke-static {v13}, Lcom/facebook/msys/mci/TimeToOnlineExpectationsTrackerJNI;->passMailboxConfigCallSite(Ljava/lang/String;)V

    const-string v2, "intent"

    const/4 v1, 0x0

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/TimeToOnlineExpectationsTrackerJNI;->addTimeToOnlineCheckpointAndAnnotations(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v0, v7, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A02:LX/0lJ;

    iget-object v1, v0, LX/0lJ;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    iget-object v0, v7, LX/2OX;->A0E:LX/9g9;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0nK;->A01(I)V

    :cond_a
    iget-object v0, v7, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A02:LX/0lJ;

    iget-object v0, v0, LX/0lJ;->A09:Ljava/util/Map;

    sget-object v15, Lcom/facebook/msys/mci/Execution;->sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v15, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0nK;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_b

    monitor-enter v13

    :try_start_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, -0x4cb2167c

    invoke-static {v12, v2, v1}, LX/BR6;->A03(III)V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v12

    :try_start_4
    const-string v2, "Execution"

    const-string v1, "Failed to set thread priority for non-existing thread %d"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v12, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    monitor-exit v13

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_e
    invoke-virtual {v5}, LX/0mE;->A0H()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Lcom/facebook/msys/mci/Stats;->setUInt64(IJ)V

    new-instance v2, LX/Ioz;

    move-object v15, v9

    move-object/from16 v16, v4

    move-object v13, v6

    move-object v14, v3

    move-object v11, v5

    move-object v12, v10

    move-object v9, v2

    move-object v10, v7

    invoke-direct/range {v9 .. v16}, LX/Ioz;-><init>(LX/2OX;LX/0mE;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxDatabaseCallbacks;Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v8, v0, v1, v8}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/C6Z;IJZ)V

    return-object v3

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    :cond_f
    if-eqz p1, :cond_10

    new-instance v4, LX/Ioy;

    invoke-direct {v4, v1, v5}, LX/Ioy;-><init>(LX/2Os;Lcom/facebook/msys/mca/MailboxCallback;)V

    iget-object v5, v3, Lcom/facebook/msys/mca/SlimMailbox;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lcom/facebook/msys/mci/Execution;->execute(LX/C6Z;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return-object v3

    :pswitch_3
    :try_start_6
    const-string v3, "LazyMailbox"

    const-string v2, "Ignore run with mailbox calls after mailbox clean up start, current phase: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    const/4 v3, 0x0

    :cond_10
    return-object v3

    :pswitch_4
    iget-object v2, v1, LX/2Os;->A07:Lcom/facebook/msys/mca/SlimMailbox;

    const-string v0, "the slim mailbox must not be null in the INITIALIZING phase"

    invoke-static {v2, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    iget-object v0, v1, LX/2Os;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, v1, LX/2Os;->A07:Lcom/facebook/msys/mca/SlimMailbox;

    monitor-exit v1

    return-object v3

    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/2Os;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2Os;->A00:LX/34c;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/34c;->A00(Ljava/lang/Integer;)LX/34d;

    move-result-object v2

    sget-object v0, LX/34d;->A02:LX/34d;

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "clean_up_ready can only result in destroyed phase"

    invoke-static {v1, v0}, LX/0Jg;->A02(ZLjava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, p0, LX/2Os;->A07:Lcom/facebook/msys/mca/SlimMailbox;

    iput-object v7, p0, LX/2Os;->A04:Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/2Os;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-array v0, v8, [LX/JeV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/JeV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/2Os;->A02:LX/Je0;

    if-eqz v0, :cond_1

    sget-object v0, LX/AZs;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iput-object v7, p0, LX/2Os;->A02:LX/Je0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit p0

    iget-object v3, p0, LX/2Os;->A01:LX/2OX;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/2OX;->A00()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    invoke-static {v2}, LX/0mE;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0mE;

    move-result-object v0

    invoke-virtual {v0}, LX/0mE;->A05()V

    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v1

    iget-object v0, v3, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A03:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2OX;->A0K:LX/9g9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/0mE;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0mE;

    move-result-object v0

    invoke-virtual {v0}, LX/0mE;->A04()V

    const-class v1, LX/JoY;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/JoY;->A00:LX/JoY;

    if-nez v0, :cond_3

    new-instance v0, LX/JoY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JoY;->A00:LX/JoY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v1

    invoke-virtual {v3}, LX/2OX;->A00()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v5

    iget-object v0, v3, LX/2OX;->A00:LX/2OP;

    iget-object v4, v0, LX/2OP;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_4

    const v3, 0x32a086c

    invoke-interface {v5, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "db_file_exist_at_end"

    if-eqz v4, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v0, 0x2

    invoke-interface {v5, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    array-length v1, v6

    :goto_1
    if-ge v8, v1, :cond_7

    aget-object v0, v6, v8

    iget-object v0, v0, LX/JeV;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public static A02(LX/2Os;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2Os;->A04:Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, p0, LX/2Os;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JeV;

    monitor-exit p0

    const/4 v7, 0x0

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "LazyMailbox"

    const-string v0, "Shutdown skipped"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "Mailbox is null, no shutdown has occurred for %s"

    iget-object v0, p0, LX/2Os;->A01:LX/2OX;

    iget-object v0, v0, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/01o;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/2Os;->A01(LX/2Os;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JeV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-class v1, LX/JoY;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/JoY;->A00:LX/JoY;

    if-nez v0, :cond_1

    new-instance v0, LX/JoY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JoY;->A00:LX/JoY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v0, p0, LX/2Os;->A01:LX/2OX;

    invoke-virtual {v0}, LX/2OX;->A00()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v5

    iget-object v0, v0, LX/2OX;->A00:LX/2OP;

    iget-object v4, v0, LX/2OP;->A0D:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x32a086c

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v0, "bootstrapper_ver"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "mailbox_ver"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "cleanup_type"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "db_file_exist_at_start"

    if-eqz v4, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_2
    new-instance v2, LX/9c7;

    invoke-direct {v2, p0, v3}, LX/9c7;-><init>(LX/2Os;I)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v7, v0, v1, v7}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/C6Z;IJZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 3

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v2

    iget-object v0, p0, LX/2Os;->A01:LX/2OX;

    iget-object v0, v0, LX/2OX;->A0P:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :goto_0
    invoke-direct {p0, p1, v2}, LX/2Os;->A00(Lcom/facebook/msys/mca/MailboxCallback;I)Lcom/facebook/msys/mca/SlimMailbox;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final A04(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, LX/2Os;->A00(Lcom/facebook/msys/mca/MailboxCallback;I)Lcom/facebook/msys/mca/SlimMailbox;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final A05(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/BLH;->A06(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    return v0
.end method

.method public final A06(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LX/2Os;->A00(Lcom/facebook/msys/mca/MailboxCallback;I)Lcom/facebook/msys/mca/SlimMailbox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
