.class public final LX/55d;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/KZr;

.field public final synthetic A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final synthetic A06:LX/7DO;

.field public final synthetic A07:LX/GWl;

.field public final synthetic A08:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A09:LX/3pz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KZr;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/7DO;LX/GWl;Lcom/google/common/util/concurrent/ListenableFuture;LX/3pz;IJ)V
    .locals 0

    iput-object p7, p0, LX/55d;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, LX/55d;->A07:LX/GWl;

    iput-object p5, p0, LX/55d;->A06:LX/7DO;

    iput-object p2, p0, LX/55d;->A03:LX/KZr;

    iput-object p1, p0, LX/55d;->A02:Landroid/os/Handler;

    iput-object p8, p0, LX/55d;->A09:LX/3pz;

    iput p9, p0, LX/55d;->A00:I

    iput-wide p10, p0, LX/55d;->A01:J

    iput-object p4, p0, LX/55d;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    iput-object p3, p0, LX/55d;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/GWl;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x2

    move-object/from16 v2, p2

    iget-boolean v0, v2, LX/GWl;->A00:Z

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/55d;->A06:LX/7DO;

    iput-object v3, v0, LX/7DO;->A00:LX/KOz;

    iput-object v3, v0, LX/7DO;->A02:Ljava/lang/String;

    :cond_0
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v6, v7, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v7, v6

    goto :goto_0

    :cond_2
    iget-object v10, v5, LX/55d;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    iget-object v14, v5, LX/55d;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    new-instance v13, LX/55j;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/55j;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v2, LX/GWl;->A02:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v2, LX/GWl;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;->toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/55j;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;)LX/55M;

    move-result-object v6

    iget-object v9, v5, LX/55d;->A06:LX/7DO;

    iget-object v1, v9, LX/7DO;->A05:LX/67c;

    iget-boolean v0, v2, LX/GWl;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/GWl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/67c;->A00(LX/67c;Ljava/lang/String;)LX/KoI;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v2, v0, v8, v1}, LX/KoI;->onEvent(ILjava/lang/String;Z)Z

    :cond_3
    :goto_1
    iget-object v8, v9, LX/7DO;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v5, LX/55d;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v5, LX/55d;->A01:J

    sub-long/2addr v12, v0

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    const v0, 0x181a08bd

    const-string v9, "success"

    move-object v10, v3

    move v11, v2

    invoke-static/range {v8 .. v15}, LX/55y;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    if-eqz v8, :cond_4

    invoke-interface {v8, v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4
    iget-object v2, v5, LX/55d;->A02:Landroid/os/Handler;

    iget-object v1, v5, LX/55d;->A03:LX/KZr;

    new-instance v0, LX/56B;

    invoke-direct {v0, v1, v6}, LX/56B;-><init>(LX/KZr;LX/55M;)V

    invoke-static {v2, v0}, LX/56C;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v7, v1, LX/67c;->A00:LX/LkF;

    const v0, 0xf90c1c

    invoke-interface {v7, v0, v8}, LX/LkF;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v7, v1, v2, v0, v8}, LX/LkF;->markPoint(JILjava/lang/String;)V

    goto :goto_1
.end method

.method public final onFail(Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/55d;->A06:LX/7DO;

    iget-object v4, v3, LX/7DO;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x3

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/55d;->A09:LX/3pz;

    iget v1, v0, LX/3pz;->A00:I

    const v0, 0x181a108a

    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget v7, p0, LX/55d;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/55d;->A01:J

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x0

    const v0, 0x181a08bd

    const-string v5, "failure"

    const-string v6, "EFFECT_FETCH_FAILED"

    invoke-static/range {v4 .. v11}, LX/55y;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    if-eqz v4, :cond_1

    invoke-interface {v4, v0, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    iget-object v4, p0, LX/55d;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/55d;->A03:LX/KZr;

    iget-object v1, p0, LX/55d;->A07:LX/GWl;

    new-instance v0, LX/Jq7;

    invoke-direct {v0, v2, v3, v1, p1}, LX/Jq7;-><init>(LX/KZr;LX/7DO;LX/GWl;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/56C;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    move-object v6, p0

    if-nez v0, :cond_0

    const-string v0, "[ARD][%s] Effect file not found after successful xplat fetch completion."

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/55d;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_1
    if-nez p4, :cond_2

    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v2, p0, LX/55d;->A07:LX/GWl;

    move-object v0, p0

    move-object v1, p2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, LX/55d;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/GWl;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v7, p0, LX/55d;->A06:LX/7DO;

    iget-object v0, v7, LX/7DO;->A06:LX/Ji0;

    invoke-virtual {v0}, LX/Ji0;->A01()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v7, LX/7DO;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v2, v3, v0, v1}, LX/3AL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v9, p0, LX/55d;->A07:LX/GWl;

    iget-object v4, p0, LX/55d;->A02:Landroid/os/Handler;

    iget-object v5, p0, LX/55d;->A03:LX/KZr;

    new-instance v3, LX/IIz;

    invoke-direct/range {v3 .. v12}, LX/IIz;-><init>(Landroid/os/Handler;LX/KZr;LX/55d;LX/7DO;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/GWl;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v0, v2}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/55d;->A06:LX/7DO;

    iget-object v3, p0, LX/55d;->A03:LX/KZr;

    iget-object v2, p0, LX/55d;->A07:LX/GWl;

    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/GBd;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GBd;->A00()LX/DiS;

    move-result-object v0

    invoke-static {v3, v0, v4, v2}, LX/7DO;->A01(LX/KZr;LX/DiS;LX/7DO;LX/GWl;)V

    return-void
.end method
