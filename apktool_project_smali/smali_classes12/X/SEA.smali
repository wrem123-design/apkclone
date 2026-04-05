.class public abstract LX/SEA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A09:LX/1rm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    return-object v1

    :cond_0
    sget-object v10, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A08:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A09:LX/1rm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v6, 0x4d3bdfdd    # 1.9700066E8f

    const/4 v5, 0x3

    invoke-static {v6, v5}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/jAX;

    const/16 v0, 0x32

    new-instance v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A01:Lcom/instagram/common/session/UserSession;

    iput v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A00:I

    iput-object v1, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A04:LX/jAX;

    new-instance v0, LX/kcm;

    invoke-direct {v0, v8}, LX/kcm;-><init>(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A03:Ljava/util/Map;

    const/4 v7, 0x0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A05:LX/1U8;

    sget-object v1, LX/PCf;->A02:LX/PCf;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A09:LX/LEo;

    invoke-static {v2, v9, v9}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v7, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A06:LX/KZi;

    sget-object v1, LX/PEk;->A04:LX/PEk;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0A:LX/mWj;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A02:Ljava/lang/Object;

    iget-object v2, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A04:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0, v6, v5}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    const/16 v6, 0x9

    new-instance v0, LX/D9K;

    invoke-direct {v0, v8, v7, v6}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v8, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A04:LX/jAX;

    const/16 v1, 0xe

    new-instance v0, LX/laA;

    invoke-direct {v0, v8, v7, v1}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01:Ljava/util/List;

    iget-object v2, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/jAX;

    const/16 v1, 0x8

    new-instance v0, LX/la9;

    invoke-direct {v0, v3, v7, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A06:LX/8lN;

    iget-object v1, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/jAX;

    new-instance v0, LX/la9;

    invoke-direct {v0, v3, v7, v6}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A05:LX/8lN;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A09:LX/1rm;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v10

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method
