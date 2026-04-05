.class public abstract LX/BF8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 40

    sget-object v0, LX/1oc;->A0I:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v39, v0

    sget-object v0, LX/1oc;->A0A:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v16, v0

    sget-object v0, LX/1oc;->A07:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v32

    sget-object v0, LX/1oc;->A0H:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v34

    sget-object v0, LX/1oc;->A08:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v17, v0

    sget-object v0, LX/1oc;->A0B:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v35

    sget-object v0, LX/1oc;->A0D:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v15, v0

    sget-object v0, LX/1oc;->A0F:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v14, v0

    sget-object v0, LX/1oc;->A0E:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v13, v0

    sget-object v0, LX/1oc;->A0J:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v12, v0

    sget-object v0, LX/1oc;->A0K:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v11, v0

    sget-object v0, LX/1oc;->A0L:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v10, v0

    sget-object v0, LX/1oc;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v9, v0

    sget-object v0, LX/1oc;->A09:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v7, v0

    sget-object v0, LX/1oc;->A05:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v5, v0

    sget-object v0, LX/1oc;->A06:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v4, v0

    sget-object v0, LX/1oc;->A0M:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v3, v0

    sget-object v0, LX/1oc;->A0N:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v0, LX/1oc;->A0C:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v6, v0

    sget-object v0, LX/1oc;->A03:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v36

    sget-object v0, LX/1oc;->A0G:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v37

    sget-object v0, LX/1oc;->A02:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v38

    sget-object v0, LX/1oc;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v0, LX/1oe;

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v6

    move/from16 v31, v8

    move/from16 v24, v9

    move/from16 v25, v7

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v18, v15

    move/from16 v19, v14

    move-object v14, v0

    move/from16 v15, v39

    invoke-direct/range {v14 .. v38}, LX/1oe;-><init>(IIIIIIIIIIIIIIIIIJZZZZZ)V

    new-instance v2, LX/1od;

    invoke-direct {v2}, LX/1od;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1od;->A06:Z

    iput-object v0, v2, LX/1od;->A04:LX/1oe;

    new-instance v0, LX/5Dy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/1od;->A03:LX/1ml;

    invoke-static {v2}, LX/1oi;->A01(LX/1od;)V

    sget-object v4, LX/5Eg;->A00:LX/5Eg;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-class v2, LX/5Eh;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/5Eh;->A00:LX/5Eg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    sput-object v4, LX/5Eh;->A00:LX/5Eg;

    sget-object v1, LX/5Eh;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-object v0, LX/5Eh;->A01:Ljava/util/ArrayList;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkX;

    iget-object v2, v0, LX/QkX;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/QkX;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/QkX;->A02:Ljava/lang/Throwable;

    invoke-virtual {v4, v2, v1, v0}, LX/5Eg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final A01(Landroid/app/Application;LX/B3s;LX/Bbi;LX/Bbi;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v2, p2, p3}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sget-object v0, LX/BFD;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v3

    sget-object v0, LX/BFD;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, LX/1qb;->A06:LX/1qb;

    invoke-virtual {v0, p0, v1}, LX/1qb;->A03(Landroid/content/Context;Z)V

    :cond_1
    sget-object v0, LX/BFI;->A00:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v3, v0

    sput v3, LX/BFU;->A00:I

    sget-object v1, LX/BFU;->A02:LX/BFU;

    sget-object v0, LX/BFb;->A04:LX/BFb;

    invoke-virtual {v1, v0}, LX/BFU;->A02(LX/BFb;)V

    invoke-static {p0, v5, v2, v5}, LX/01m;->A00(Landroid/app/Application;ZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, LX/1Xm;

    invoke-direct {v5, p0, v6, p2}, LX/1Xm;-><init>(Landroid/app/Application;Ljava/util/concurrent/CountDownLatch;LX/Bbi;)V

    new-instance v4, LX/1Xx;

    invoke-direct {v4, p0, p1, v6}, LX/1Xx;-><init>(Landroid/app/Application;LX/B3s;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, LX/BIE;->A00:LX/0AB;

    invoke-static {v0}, LX/659;->A18(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/7q4;->A00:LX/B54;

    const v1, 0xea3228

    const-string v0, "parallelLacrimaAndSoLoader"

    invoke-virtual {v3, v1, v0, v2}, LX/B54;->markerAnnotate(ILjava/lang/String;Z)V

    :try_start_0
    invoke-static {v5}, LX/354;->A1D(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/354;->A1D(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Parallelized Lacrima and SoLoader init interrupted"

    invoke-static {v0, v1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v5}, LX/1Xm;->run()V

    invoke-virtual {v4}, LX/1Xx;->run()V

    :goto_0
    const-string v4, "LacrimaEarlyInitializer.earlyNativeInit"

    new-instance v3, LX/7q5;

    invoke-direct {v3, v4}, LX/7q5;-><init>(Ljava/lang/String;)V

    :try_start_1
    const/16 v0, 0x12

    new-instance v5, LX/G4F;

    invoke-direct {v5, v0}, LX/G4F;-><init>(I)V

    const/16 v0, 0x11

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    invoke-interface {p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jl;

    new-instance v6, LX/1Xy;

    invoke-direct {v6, v5}, LX/1Xy;-><init>(LX/LEL;)V

    new-instance v5, LX/1Xy;

    invoke-direct {v5, v1}, LX/1Xy;-><init>(LX/LEL;)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "pretosproc"

    iget-object v0, v0, LX/0Jl;->A00:LX/0Jv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Jv;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, LX/7qE;->A03:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1de247c1

    invoke-static {v4, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_2
    :try_start_2
    const-string v4, "LacrimaEarlyInitializer.earlyNativeInitSchedule"

    const/4 v1, 0x0

    sget-boolean v0, LX/0aS;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    new-instance v1, LX/1Zp;

    invoke-direct {v1, p0, v6, v5}, LX/1Zp;-><init>(Landroid/app/Application;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object v0, LX/BRX;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1Zp;->run()V

    goto :goto_3

    :cond_6
    sget-object v0, LX/0Ei;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6e987602

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xb1c4142

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_4
    invoke-virtual {v3}, LX/7q5;->close()V

    iget-object v0, p1, LX/B3s;->A03:LX/B45;

    invoke-virtual {v0}, LX/B45;->A01()V

    invoke-interface {p3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRc;

    invoke-virtual {v0, p1}, LX/BRc;->A01(LX/B3s;)V

    sput-boolean v2, LX/BRr;->A00:Z

    sget-object v0, LX/BRr;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sY;

    invoke-virtual {v0}, LX/7sY;->A00()V

    sget-object v1, LX/1Zx;->A00:LX/1Zx;

    sget-object v0, LX/BSC;->A01:LX/KZN;

    if-nez v0, :cond_b

    sput-object v1, LX/BSC;->A01:LX/KZN;

    sget-object v0, LX/BRu;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aL;

    sput-object v0, LX/BS5;->A04:LX/lwA;

    sget-object v0, LX/BJ6;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Z)V

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_a

    sget-object v0, LX/CQT;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/1mq;->A00:LX/1mp;

    invoke-virtual {v0}, LX/1mp;->A00()V

    :cond_a
    return-void

    :cond_b
    const-string v0, "Release Channel provider already set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v3, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final A02()Z
    .locals 3

    invoke-static {}, LX/0Jl;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    move-result-object v0

    iget-object v0, v0, LX/0Jl;->A00:LX/0Jv;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Jv;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "pretosproc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    move-result-object v0

    iget-object v0, v0, LX/0Jl;->A00:LX/0Jv;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Jv;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "fdidsync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BTh;->A00:LX/0AB;

    sget-object v0, LX/C59;->A0E:LX/Bbi;

    invoke-static {v1}, LX/659;->A18(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    move-result-object v0

    iget-object v0, v0, LX/0Jl;->A00:LX/0Jv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Jv;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "mqtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    return v2
.end method
