.class public abstract LX/8B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbm;


# instance fields
.field public A00:LX/6ds;

.field public A01:Ljava/util/List;

.field public final A02:D

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;DJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8B4;->A04:Ljava/lang/String;

    iput-wide p3, p0, LX/8B4;->A02:D

    iput-object p2, p0, LX/8B4;->A05:Ljava/util/List;

    iput-wide p5, p0, LX/8B4;->A03:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/8B4;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8B4;->A07:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8B4;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/8B4;Lcom/instagram/igsignals/core/IgSignalsModelPrediction;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-wide v2, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    move-object/from16 v4, p0

    iget-object v1, v4, LX/8B4;->A00:LX/6ds;

    if-eqz v1, :cond_5

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_0
    const v7, 0x340f3822

    const/4 v8, 0x0

    new-instance v3, LX/0e1;

    invoke-direct {v3, v1}, LX/0e1;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    iget-wide v10, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    iget-object v6, v3, LX/0e1;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v9, v3, LX/0e1;->A00:I

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const-string v16, "prediction_start"

    iget-wide v1, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    move-object v13, v6

    move v14, v7

    move v15, v9

    move-object/from16 p1, v12

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const-string v16, "prediction_end"

    iget-wide v1, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v5, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:LX/0dZ;

    if-eqz v5, :cond_1

    const-string v2, "model_name"

    iget-object v1, v5, LX/0dZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/0e1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "model_version"

    iget-wide v1, v5, LX/0dZ;->A00:J

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v2, "predictor_type"

    iget-object v1, v5, LX/0dZ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/0e1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v16, "result_value"

    iget-wide v1, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    const-string v16, "schema_version"

    iget-wide v1, v4, LX/8B4;->A02:D

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget-object v1, v4, LX/8B4;->A00:LX/6ds;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/6ds;->A02:LX/7w3;

    iget-object v4, v1, LX/7w3;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/7w3;->A00:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v3, v1, v4}, LX/0e1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "identifier"

    invoke-virtual {v3, v1, v2}, LX/0e1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    iget-wide v4, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    :goto_0
    move-object v0, v6

    move v1, v7

    move v2, v9

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "failure_reason"

    invoke-interface {v6, v7, v9, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/8B4;->A00:LX/6ds;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/6ds;->A08:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/lbr;

    invoke-direct {v0, p0, v4, v2, v1}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/8B4;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/8B4;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/8B4;->A01:Ljava/util/List;

    iget-object v0, p0, LX/8B4;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    const/4 v1, 0x0

    new-instance v0, LX/ltg;

    invoke-direct {v0, p1, v1}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/8B4;->A00(LX/8B4;Lcom/instagram/igsignals/core/IgSignalsModelPrediction;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/8B4;->A00:LX/6ds;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/6ds;->A02:LX/7w3;

    iget-object v1, v0, LX/7w3;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7w3;->A00:Ljava/lang/String;

    new-instance v2, LX/0d8;

    invoke-direct {v2, v1, v0}, LX/0d8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ds;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jbl;

    invoke-interface {v0, p0, v2, p1}, LX/Jbl;->ALo(LX/8B4;LX/0d8;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final FvB(LX/BAO;)V
    .locals 7

    iget-object v4, p1, LX/BAO;->A03:LX/AB8;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/8B4;->A00:LX/6ds;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/6ds;->A01:LX/AB8;

    if-nez v4, :cond_1

    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    const-string v0, "No predictor specificed"

    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/BAO;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/AB8;->A00()LX/0dZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0dZ;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8B4;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/8B4;->A07:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v0, p0, LX/8B4;->A00:LX/6ds;

    if-eqz v0, :cond_6

    new-instance v6, LX/9qT;

    invoke-direct {v6, p0, v0, v4}, LX/BAO;-><init>(LX/8B4;LX/Jbm;LX/AB8;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v6, LX/9qT;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/9qT;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, LX/9qT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v0, 0x1c

    new-instance v5, LX/luL;

    invoke-direct {v5, v0, p1, p0}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v3, v6, LX/9qT;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v0, v6, LX/9qT;->A00:Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/9qT;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v6, LX/9qT;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x1

    iput-boolean v4, v6, LX/9qT;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/BAO;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    :cond_4
    if-eqz v2, :cond_0

    iput-object v5, v6, LX/BAO;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/BAO;->A02:LX/Jbm;

    invoke-interface {v0, v6}, LX/Jbm;->FvB(LX/BAO;)V

    return-void

    :cond_5
    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_3
    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
