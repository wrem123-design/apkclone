.class public final LX/bFK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jjW;

.field public A01:LX/diK;

.field public A02:LX/doJ;

.field public A03:LX/lQM;

.field public A04:LX/iyk;

.field public A05:Ljava/util/Map;


# direct methods
.method public static A00(LX/bJY;LX/bFK;)V
    .locals 13

    iget-object v3, p0, LX/bJY;->A04:LX/XDT;

    iget v9, p0, LX/bJY;->A01:I

    iget-object v2, p0, LX/bJY;->A03:LX/dmW;

    const-string v6, "MqttOperationManager"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p1, LX/bFK;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-wide v11, v2, LX/dmW;->A0V:J

    iget-object v4, p1, LX/bFK;->A01:LX/diK;

    const-string v5, "timeout"

    iget-object v6, p0, LX/bJY;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bTO;->A00(Ljava/lang/Integer;)I

    move-result v8

    const/4 v7, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v12}, LX/diK;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    :goto_1
    invoke-virtual {p0}, LX/bJY;->A00()V

    sget-object v0, LX/XDT;->A06:LX/XDT;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/XDT;->A07:LX/XDT;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v5}, Ljava/util/concurrent/TimeoutException;-><init>()V

    if-eqz v1, :cond_2

    sget-object v4, LX/X3M;->A03:LX/X3M;

    :goto_2
    monitor-enter v2

    goto :goto_3

    :cond_2
    sget-object v4, LX/X3M;->A06:LX/X3M;

    goto :goto_2

    :cond_3
    const-string v1, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    :try_start_1
    sget-object v3, LX/XN0;->A09:LX/XN0;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LX/dmW;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/dmW;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/iCp;

    invoke-direct {v0, v2, v4, v3, v5}, LX/iCp;-><init>(LX/dmW;LX/X3M;LX/XN0;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    :goto_4
    monitor-exit v2

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A01(LX/dmW;LX/ngL;LX/XDT;Ljava/lang/String;II)LX/bJY;
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v7, LX/bJY;

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v7 .. v13}, LX/bJY;-><init>(LX/dmW;LX/XDT;Ljava/lang/String;IJ)V

    iget-object v1, p0, LX/bFK;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget v0, v7, LX/bJY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bJY;

    monitor-exit v1

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/bJY;->A00()V

    const-string v3, "MqttOperationManager"

    const-string v2, "operation/add/duplicate; id=%d, name=%s"

    iget v0, v4, LX/bJY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/bJY;->A04:LX/XDT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/bFK;->A04:LX/iyk;

    new-instance v5, LX/hlu;

    invoke-direct {v5, v7, p0}, LX/hlu;-><init>(LX/bJY;LX/bFK;)V

    move/from16 v0, p6

    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    new-instance v1, LX/TL3;

    invoke-direct {v1, v6, v0, v5}, LX/TL3;-><init>(LX/iyk;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v1, v6, v4, v2, v3}, LX/C2b;->A14(LX/TL3;LX/iyk;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v7, LX/bJY;->A06:LX/lQN;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1Ql;->A02(Z)V

    iput-object v1, v7, LX/bJY;->A06:LX/lQN;

    move-object/from16 v1, p2

    invoke-static {v1}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iget-object v0, v7, LX/bJY;->A07:LX/ngL;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1Ql;->A02(Z)V

    iput-object v1, v7, LX/bJY;->A07:LX/ngL;

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(LX/dmW;LX/XDT;Ljava/lang/String;II)LX/bJY;
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v7, LX/bJY;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v13}, LX/bJY;-><init>(LX/dmW;LX/XDT;Ljava/lang/String;IJ)V

    iget-object v1, p0, LX/bFK;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget v0, v7, LX/bJY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bJY;

    monitor-exit v1

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/bJY;->A00()V

    const-string v3, "MqttOperationManager"

    const-string v2, "operation/add/duplicate; id=%d, name=%s"

    iget v0, v4, LX/bJY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/bJY;->A04:LX/XDT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/bFK;->A04:LX/iyk;

    new-instance v5, LX/hlt;

    invoke-direct {v5, v7, p0}, LX/hlt;-><init>(LX/bJY;LX/bFK;)V

    move/from16 v0, p5

    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    new-instance v1, LX/TL3;

    invoke-direct {v1, v6, v0, v5}, LX/TL3;-><init>(LX/iyk;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v1, v6, v4, v2, v3}, LX/C2b;->A14(LX/TL3;LX/iyk;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v7, LX/bJY;->A06:LX/lQN;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1Ql;->A02(Z)V

    iput-object v1, v7, LX/bJY;->A06:LX/lQN;

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
