.class public final LX/9fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9fq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9fq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9fq;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/9fq;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9fq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/9fq;->A00:Ljava/lang/Object;

    check-cast v3, LX/8dJ;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v0, v3, LX/8dJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/8dJ;->A00:I

    const-wide/16 v4, 0xc8

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    iget-object v0, v3, LX/8dJ;->A02:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v7, :cond_9

    const/4 v0, 0x5

    if-le v2, v0, :cond_1

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v3, LX/8dJ;->A02:Ljava/lang/Integer;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v11, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_2

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "This operation can\'t be run on UI thread"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v8, v3, LX/8dJ;->A03:Landroid/content/Context;

    sget-object v14, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v14, LX/7sD;

    iget-object v1, v14, LX/7sD;->A06:Ljava/lang/String;

    iget-object v0, v14, LX/7sD;->A05:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/8cb;->A02:LX/8cb;

    invoke-static {v8, v0, v6}, LX/8dD;->A02(Landroid/content/Context;LX/8cb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v6}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, LX/8dO;->A00:LX/8dO;

    if-eqz v8, :cond_8

    new-instance v0, LX/8dP;

    invoke-direct {v0, v8, v1}, LX/8dP;-><init>(Landroid/content/Context;LX/hBp;)V

    invoke-virtual {v0, v12}, LX/8dP;->A03(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    :try_start_6
    new-instance v0, LX/8dP;

    invoke-direct {v0, v8, v1}, LX/8dP;-><init>(Landroid/content/Context;LX/hBp;)V

    iget-object v10, v0, LX/8dP;->A00:Landroid/content/Context;

    invoke-virtual {v0, v12}, LX/8dP;->A03(Landroid/content/Intent;)V

    const-string/jumbo v13, "fbns_aidl_auth_domain"

    iget-object v6, v3, LX/8dJ;->A04:Landroid/content/ServiceConnection;

    const-string v9, "FbnsSecureIntentHelper"
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/C0c;->A03()LX/C0c;

    move-result-object v1

    iget-object v0, v14, LX/7sD;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/1cM;->A03(Ljava/util/Set;)LX/1cP;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/C0c;->A08(LX/1cP;Ljava/lang/String;)LX/C0g;

    move-result-object v0

    invoke-virtual {v0, v10, v12, v6}, LX/CRq;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-object v11, v3, LX/8dJ;->A02:Ljava/lang/Integer;

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_7

    :cond_5
    const-string v1, "FbnsAIDLClientManager"

    const-string/jumbo v0, "open failed: bindService failure, do unbind to let service shutdown"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_6
    :goto_3
    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v0, 0x2

    mul-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_4
    const-string v4, "FbnsAIDLClientManager"

    const-string v2, "Max Try reached for binding to FbnsAIDLService, threadId %d"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    :try_start_a
    move-exception v1

    const-string v0, "Failed to bind to service"

    invoke-static {v9, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    throw v1
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v2

    :try_start_b
    const-string v1, "FbnsAIDLClientManager"

    const-string/jumbo v0, "open failed: bindService throw SecurityException"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_8
    :try_start_c
    invoke-static {v8}, LX/1Ql;->A00(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    :goto_5
    :try_start_d
    monitor-exit v3

    iget-object v6, p0, LX/9fq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v4, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    invoke-direct {v4, v5}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    monitor-enter v3
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v0, v3, LX/8dJ;->A02:Ljava/lang/Integer;

    if-ne v0, v7, :cond_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v2, v3, LX/8dJ;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    if-eqz v2, :cond_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    monitor-exit v3

    iget v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    sget-object v1, LX/8dL;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dL;

    if-nez v0, :cond_a

    sget-object v0, LX/8dL;->A09:LX/8dL;

    :cond_a
    iget-boolean v0, v0, LX/8dL;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->Fii(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    move-result-object v4

    goto :goto_8

    :cond_c
    iget-object v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_d

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->Gb1(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    goto :goto_8
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_e
    :try_start_12
    const-string v0, "AIDLService is null"

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_f
    :try_start_13
    const-string v0, "AIDLService is not bound"

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_3
    :try_start_15
    move-exception v5

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request denied - caller not trusted"

    invoke-static {v1, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x342c05e0

    const-string/jumbo v0, "aidl_request_security_exception"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto :goto_8

    :catch_4
    move-exception v2

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request got DeadObjectException"

    goto :goto_7

    :catch_5
    move-exception v2

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request got RemoteException"

    :goto_7
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_10
    :goto_8
    invoke-static {v3}, LX/8dJ;->A00(LX/8dJ;)V

    return-object v4

    :catchall_2
    move-exception v0

    :goto_9
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, p0, LX/9fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dJ;

    invoke-static {v0}, LX/8dJ;->A00(LX/8dJ;)V

    throw v1

    :cond_11
    iget-object v1, p0, LX/9fq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9xt;

    iget-object v2, p0, LX/9fq;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    instance-of v0, v1, LX/5VA;

    if-eqz v0, :cond_17

    check-cast v1, LX/5VA;

    iget-object v3, v1, LX/5VA;->A00:LX/Qqr;

    iget-object v6, v2, Landroidx/work/impl/WorkerWrapper;->A05:LX/6wa;

    iget-object v9, v2, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-interface {v6, v9}, LX/6wa;->Cvz(Ljava/lang/String;)LX/6zm;

    move-result-object v7

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/6wl;

    move-result-object v0

    check-cast v0, LX/7ma;

    iget-object v4, v0, LX/7ma;->A01:LX/7u4;

    const/4 v1, 0x3

    new-instance v0, LX/7l2;

    invoke-direct {v0, v9, v1}, LX/7l2;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v0, v8, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v7, :cond_1c

    sget-object v0, LX/6zm;->A05:LX/6zm;

    if-ne v7, v0, :cond_1b

    instance-of v0, v3, LX/1eT;

    if-eqz v0, :cond_13

    invoke-static {}, LX/6su;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Worker result SUCCESS for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroidx/work/impl/WorkerWrapper;->A04:LX/6zf;

    invoke-virtual {v4}, LX/6zf;->A03()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/6zm;->A06:LX/6zm;

    invoke-interface {v6, v0, v9}, LX/6wa;->GJO(LX/6zm;Ljava/lang/String;)V

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1eT;

    iget-object v1, v3, LX/1eT;->A00:LX/6zp;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, LX/7bt;

    iget-object v7, v0, LX/7bt;->A02:LX/7u4;

    new-instance v0, LX/7l4;

    invoke-direct {v0, v9, v1, v8}, LX/7l4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v0, v8, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A03:LX/6wd;

    check-cast v0, LX/0PJ;

    iget-object v2, v0, LX/0PJ;->A01:LX/7u4;

    new-instance v0, LX/7l2;

    invoke-direct {v0, v9, v8}, LX/7l2;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v5, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, LX/6wa;->Cvz(Ljava/lang/String;)LX/6zm;

    move-result-object v1

    sget-object v0, LX/6zm;->A01:LX/6zm;

    if-ne v1, v0, :cond_12

    new-instance v0, LX/8Gl;

    invoke-direct {v0, v8, v5}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6su;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting status to enqueued for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6zm;->A03:LX/6zm;

    invoke-interface {v6, v0, v8}, LX/6wa;->GJO(LX/6zm;Ljava/lang/String;)V

    new-instance v0, LX/7gK;

    invoke-direct {v0, v3, v4, v8}, LX/7gK;-><init>(JLjava/lang/String;)V

    invoke-static {v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_13
    instance-of v0, v3, LX/7gF;

    invoke-static {}, LX/6su;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_14

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Worker result RETRY for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, -0x100

    goto/16 :goto_c

    :cond_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Worker result FAILURE for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroidx/work/impl/WorkerWrapper;->A04:LX/6zf;

    invoke-virtual {v4}, LX/6zf;->A03()Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v3, :cond_15

    new-instance v3, LX/7f9;

    invoke-direct {v3}, LX/7f9;-><init>()V

    :cond_15
    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkerWrapper;->A02(LX/Qqr;)Z

    move-result v1

    goto/16 :goto_d

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, v6

    check-cast v2, LX/7bt;

    iget-object v3, v2, LX/7bt;->A02:LX/7u4;

    new-instance v2, LX/7gK;

    invoke-direct {v2, v0, v1, v9}, LX/7gK;-><init>(JLjava/lang/String;)V

    invoke-static {v3, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6zm;->A03:LX/6zm;

    invoke-interface {v6, v0, v9}, LX/6wa;->GJO(LX/6zm;Ljava/lang/String;)V

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v9, v8}, LX/AbQ;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    iget v2, v4, LX/6zf;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/7l3;

    invoke-direct {v0, v2, v9, v1}, LX/7l3;-><init>(ILjava/lang/String;I)V

    invoke-static {v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v9, v5}, LX/AbQ;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, -0x1

    invoke-interface {v6, v0, v1, v9}, LX/6wa;->E4P(JLjava/lang/String;)V

    goto :goto_b

    :cond_17
    instance-of v0, v1, LX/5Mc;

    if-eqz v0, :cond_19

    check-cast v1, LX/5Mc;

    iget-object v0, v1, LX/5Mc;->A00:LX/Qqr;

    invoke-virtual {v2, v0}, Landroidx/work/impl/WorkerWrapper;->A02(LX/Qqr;)Z

    :cond_18
    :goto_b
    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    instance-of v0, v1, LX/5Mb;

    if-eqz v0, :cond_1d

    check-cast v1, LX/5Mb;

    iget v7, v1, LX/5Mb;->A00:I

    iget-object v6, v2, Landroidx/work/impl/WorkerWrapper;->A05:LX/6wa;

    iget-object v5, v2, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-interface {v6, v5}, LX/6wa;->Cvz(Ljava/lang/String;)LX/6zm;

    move-result-object v4

    const-string v3, " is "

    const-string v2, "Status for "

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/6zm;->A00()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/6su;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work and rescheduling for later execution"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6zm;->A03:LX/6zm;

    invoke-interface {v6, v0, v5}, LX/6wa;->GJO(LX/6zm;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, LX/6wa;->GJS(Ljava/lang/String;I)V

    const-wide/16 v0, -0x1

    invoke-interface {v6, v0, v1, v5}, LX/6wa;->E4P(JLjava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_d

    :cond_1a
    invoke-static {}, LX/6su;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1b
    invoke-virtual {v7}, LX/6zm;->A00()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, -0x200

    :goto_c
    invoke-static {v2, v0}, Landroidx/work/impl/WorkerWrapper;->A01(Landroidx/work/impl/WorkerWrapper;I)Z

    move-result v1

    :cond_1c
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
