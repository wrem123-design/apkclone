.class public final Lcom/facebook/profilo/provider/qpl/QplEventsProvider;
.super LX/B7f;
.source ""

# interfaces
.implements LX/mom;


# static fields
.field public static final ACTION_ID_MASK:J = 0xffffL

.field public static final ALWAYS_ON_QPL_EVENTS:[I

.field public static final EVENT_LEVEL_MASK:J = -0x1000000000000000L

.field public static final FLAGS_MASK:J = 0xfff000000000000L

.field public static final MAX_STRING_ANNOTATION:I = 0x200

.field public static final MAX_STRING_TAGS:I = 0x400

.field public static final PROVIDER_QPL:I

.field public static final QPL_ALL_USER_FLOW_EVENTS:Ljava/lang/String; = "provider.qpl.all_user_flow_events"

.field public static final QPL_BUFFERS:Ljava/lang/String; = "provider.qpl.buffers"

.field public static final QPL_POINT_MAX_LEVEL_CONFIG_PARAM:Ljava/lang/String; = "provider.qpl.point_max_level"

.field public static final QPL_WHITELIST_CONFIG_PARAM:Ljava/lang/String; = "provider.qpl.event_whitelist"

.field public static final SUSPECT_TIMESTAMP_FLAG:J = 0x1000000000000L

.field public static final TAG_IDENTIFIER:Ljava/lang/String; = "tags"

.field public static final TRIGGER_EVENT_FLAG:J = 0x2000000000000L

.field public static final UNIQUE_ID_MASK:J = 0xffffffff0000L

.field public static final sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mIgnoreNativeLibrary:Z

.field public volatile mIsNativeTracingEnabled:Z

.field public mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile mTracingEvents:Landroid/util/SparseIntArray;

.field public final triggerTimestamp:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "qpl"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/B98;

    invoke-virtual {v0, v1}, LX/B98;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->PROVIDER_QPL:I

    const v0, 0x7c2611

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->ALWAYS_ON_QPL_EVENTS:[I

    new-instance v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;-><init>()V

    sput-object v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/B7f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->triggerTimestamp:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private declared-synchronized ensureNativeLibrary()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mIgnoreNativeLibrary:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v3, 0x1

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "profilo_qplprovider"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mIgnoreNativeLibrary:Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "Profilo/QplEventsProvider"

    const/16 v0, 0x334

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mIgnoreNativeLibrary:Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v3

    :cond_2
    :goto_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private extendQplAllowlistWithDefaults([I)[I
    .locals 5

    array-length v4, p1

    sget-object v3, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->ALWAYS_ON_QPL_EVENTS:[I

    array-length v0, v3

    add-int/2addr v0, v4

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static get()Lcom/facebook/profilo/provider/qpl/QplEventsProvider;
    .locals 1

    sget-object v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    return-object v0
.end method

.method public static getBufferSpecificParamIfAny(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method private getDesiredNormalEventsForTracing([I)[I
    .locals 9

    iget-object v8, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    const/4 v6, 0x0

    if-nez p1, :cond_1

    if-nez v7, :cond_1

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v6, LX/mom;->A00:[I

    return-object v6

    :cond_2
    const/4 v5, 0x0

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v7

    if-eqz v0, :cond_0

    new-array v6, v0, [I

    if-eqz p1, :cond_4

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget v1, p1, v3

    add-int/lit8 v0, v2, 0x1

    aput v1, v6, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    array-length v0, p1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-ge v5, v7, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v1

    goto :goto_2
.end method

.method private getListenerMarkersForNative()[I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getListenerMarkers()LX/3ex;

    move-result-object v0

    iget-object v0, v0, LX/3ex;->A00:[I

    return-object v0
.end method

.method public static getLoggerInstanceID(Lcom/facebook/profilo/ipc/TraceContext;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTraceQPLBufferIdxs(Lcom/facebook/profilo/ipc/TraceContext;)[I
    .locals 1

    iget-object p0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.qpl.buffers"

    invoke-virtual {p0, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeUpdateTracingState([I)V
.end method

.method public static newInstance()Lcom/facebook/profilo/provider/qpl/QplEventsProvider;
    .locals 1

    new-instance v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;-><init>()V

    return-object v0
.end method

.method private updateNativeTracingState()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mIsNativeTracingEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->ensureNativeLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getListenerMarkers()LX/3ex;

    move-result-object v0

    iget-object v0, v0, LX/3ex;->A00:[I

    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->nativeUpdateTracingState([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    const v0, -0x70479a62

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2175a584

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 2

    const v0, 0x2fb28866

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x73c4f337

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public declared-synchronized enableNativeQPLTracing()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mIsNativeTracingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getListenerFlags()LX/3iv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getListenerMarkers()LX/3ex;
    .locals 8

    sget-object v2, LX/BW3;->A0A:LX/BW3;

    if-eqz v2, :cond_1

    sget v1, LX/BUA;->A01:I

    iget-object v0, v2, LX/BW3;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QzR;

    check-cast v1, LX/BUY;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/BW3;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mme;

    invoke-virtual {v1, v0}, LX/BUY;->A04(LX/mme;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hv;

    iget-object v6, v0, LX/3hv;->A01:[LX/3hw;

    array-length v5, v6

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v6, v3

    add-int/lit8 v1, v2, 0x1

    iget v0, v0, LX/3hw;->A01:I

    aput v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v7}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getDesiredNormalEventsForTracing([I)[I

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v1, LX/3ex;->A03:LX/3ex;

    return-object v1

    :cond_2
    if-eqz v5, :cond_0

    invoke-direct {p0, v4}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getDesiredNormalEventsForTracing([I)[I

    move-result-object v0

    :cond_3
    new-instance v1, LX/3ex;

    invoke-direct {v1, v0, v7}, LX/3ex;-><init>([I[I)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profilo_event_provider"

    return-object v0
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->PROVIDER_QPL:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    sget v1, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->PROVIDER_QPL:I

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    return v1
.end method

.method public hasQuickPerformanceLogger()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNormalEventAllowed(I)Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onMarkEvent(ILjava/lang/String;I[Ljava/lang/String;J)V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v1, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move v4, p3

    .line 268435461
    move-object v5, p4

    .line 268435462
    move-wide v6, p5

    .line 268435463
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->onMarkEvent(IZLjava/lang/String;I[Ljava/lang/String;J)V

    .line 268435466
    return-void
.end method

.method public onMarkEvent(IZLjava/lang/String;I[Ljava/lang/String;J)V
    .locals 30

    .line 540579699
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9K;

    .line 540579700
    move/from16 v4, p1

    move/from16 v0, p2

    invoke-static {v1, v4, v0}, LX/C9K;->A01(LX/C9K;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540579701
    iget-object v14, v1, LX/C9K;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 540579702
    move/from16 v0, p4

    int-to-long v0, v0

    const/16 v2, 0x3c

    shl-long/2addr v0, v2

    const-wide/high16 v2, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, v2

    .line 540579703
    invoke-static {v4}, LX/C9K;->A00(I)J

    move-result-wide v28

    or-long v0, v0, v28

    const/4 v15, 0x7

    const/16 v16, 0x33

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    .line 540579704
    move/from16 v20, v4

    move/from16 v21, v3

    move-wide/from16 v22, v0

    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 540579705
    const/16 v22, 0x3b

    .line 540579706
    move/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-wide/from16 v23, v17

    move/from16 v25, v3

    invoke-virtual/range {v20 .. v29}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v11

    .line 540579707
    const-string v0, "type"

    const/4 v10, 0x1

    const/16 v9, 0x38

    .line 540579708
    invoke-virtual {v14, v10, v9, v11, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v0

    .line 540579709
    const/16 v8, 0x39

    move-object/from16 v1, p3

    invoke-virtual {v14, v10, v8, v0, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 540579710
    move-object/from16 v12, p5

    array-length v7, v12

    :cond_1
    :goto_0
    if-ge v3, v7, :cond_0

    add-int/lit8 v1, v3, 0x1

    .line 540579711
    aget-object v0, p5, v3

    add-int/lit8 v3, v1, 0x1

    .line 540579712
    aget-object v6, p5, v1

    .line 540579713
    invoke-virtual {v14, v10, v9, v11, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v5

    if-nez v6, :cond_2

    .line 540579714
    const-string v6, "null"

    .line 540579715
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x200

    if-le v4, v0, :cond_3

    const/4 v2, 0x0

    .line 540579716
    :goto_1
    add-int/lit16 v1, v2, 0x200

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 540579717
    invoke-virtual {v14, v10, v8, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v5

    move v2, v1

    .line 540579718
    if-ge v1, v4, :cond_1

    goto :goto_1

    .line 540579719
    :cond_3
    invoke-virtual {v14, v10, v8, v5, v6}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    goto :goto_0

    .line 540579720
    :cond_4
    return-void
.end method

.method public onMarkEvent(LX/mjy;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C9K;

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/mjy;->getMarkerId()I

    move-result v2

    move-object v3, v6

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v4, v2, v0}, LX/C9K;->A01(LX/C9K;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/C9K;->A00:LX/Wlb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/Wlb;->A0A(LX/mjy;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v14, v4, LX/C9K;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-interface {v6}, LX/mjy;->getMarkerId()I

    move-result v20

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    int-to-long v0, v0

    const/16 v2, 0x3c

    shl-long/2addr v0, v2

    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, v4

    iget v2, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    invoke-static {v2}, LX/C9K;->A00(I)J

    move-result-wide v4

    or-long/2addr v0, v4

    const/4 v15, 0x7

    const/16 v16, 0x33

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    move/from16 v21, v2

    move-wide/from16 v22, v0

    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    invoke-interface {v6}, LX/mjy;->getMarkerId()I

    move-result v20

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    invoke-static {v0}, LX/C9K;->A00(I)J

    move-result-wide v22

    const/16 v16, 0x3b

    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v11

    const-string v0, "type"

    const/4 v10, 0x1

    const/16 v9, 0x38

    invoke-virtual {v14, v10, v9, v11, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    const/16 v8, 0x39

    invoke-virtual {v14, v10, v8, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0}, LX/AVL;->A0R()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    :cond_3
    :goto_1
    if-ge v2, v7, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v10, v9, v11, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v5

    if-nez v6, :cond_4

    const-string v6, "null"

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x200

    if-le v4, v0, :cond_5

    const/4 v3, 0x0

    :goto_2
    add-int/lit16 v1, v3, 0x200

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v10, v8, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v5

    move v3, v1

    if-ge v1, v4, :cond_3

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v10, v8, v5, v6}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onMarkerAnnotate(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v1, p1

    .line 268435459
    move v3, p2

    .line 268435460
    move-object v4, p3

    .line 268435461
    move-object v5, p4

    .line 268435462
    move-wide v6, p5

    .line 268435463
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->onMarkerAnnotate(IZILjava/lang/String;Ljava/lang/String;J)V

    .line 268435466
    return-void
.end method

.method public onMarkerAnnotate(IZILjava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 536870912
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870914
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 536870917
    move-result-object v1

    .line 536870918
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870921
    move-result v0

    .line 536870922
    if-eqz v0, :cond_0

    .line 536870924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870927
    move-result-object v2

    .line 536870928
    check-cast v2, LX/C9K;

    .line 536870930
    const/4 v10, 0x0

    .line 536870931
    move v5, p1

    .line 536870932
    move v11, p2

    .line 536870933
    move v6, p3

    .line 536870934
    move-object/from16 v3, p4

    .line 536870936
    move-object/from16 v4, p5

    .line 536870938
    move-wide/from16 v8, p6

    .line 536870940
    move v7, p3

    .line 536870941
    invoke-virtual/range {v2 .. v11}, LX/C9K;->A06(Ljava/lang/String;Ljava/lang/String;IIIJSZ)V

    .line 536870944
    goto :goto_0

    .line 536870945
    :cond_0
    return-void
.end method

.method public onMarkerAnnotate(LX/mjy;I)V
    .locals 13

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C9K;

    iget-object v0, v3, LX/C9K;->A00:LX/Wlb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Wlb;->A0F(LX/mjy;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    move-result v6

    move-object v1, p1

    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v0, v0, 0x2

    const/4 v12, 0x0

    if-lez v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget v7, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget v8, v1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iget-short v11, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p2}, LX/AVL;->A0M(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2}, LX/AVL;->A0O(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v9, v1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    invoke-virtual/range {v3 .. v12}, LX/C9K;->A06(Ljava/lang/String;Ljava/lang/String;IIIJSZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMarkerDrop(IIJ)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v1, p1

    .line 268435459
    move v3, p2

    .line 268435460
    move-wide v4, p3

    .line 268435461
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->onMarkerDrop(IZIJ)V

    .line 268435464
    return-void
.end method

.method public onMarkerDrop(IZIJ)V
    .locals 10

    .line 536870912
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870914
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 536870917
    move-result-object v1

    .line 536870918
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870921
    move-result v0

    .line 536870922
    if-eqz v0, :cond_0

    .line 536870924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870927
    move-result-object v2

    .line 536870928
    check-cast v2, LX/C9K;

    .line 536870930
    const/4 v9, 0x0

    .line 536870931
    move v3, p1

    .line 536870932
    move v8, p2

    .line 536870933
    move v4, p3

    .line 536870934
    move-wide v6, p4

    .line 536870935
    move v5, p3

    .line 536870936
    invoke-virtual/range {v2 .. v9}, LX/C9K;->A03(IIIJZZ)V

    .line 536870939
    goto :goto_0

    .line 536870940
    :cond_0
    return-void
.end method

.method public onMarkerDrop(LX/mjy;)V
    .locals 12

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C9K;

    iget-object v0, v4, LX/C9K;->A00:LX/Wlb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Wlb;->A0B(LX/mjy;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    move-result v5

    move-object v2, p1

    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v0, v0, 0x2

    const/4 v10, 0x0

    if-lez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget v6, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget v7, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iget-wide v8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    add-long/2addr v8, v0

    iget-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    xor-int/lit8 v11, v0, 0x1

    invoke-virtual/range {v4 .. v11}, LX/C9K;->A03(IIIJZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMarkerPoint(ILjava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v1, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v4, p3

    .line 268435461
    move v5, p4

    .line 268435462
    move v6, p5

    .line 268435463
    move-wide/from16 v7, p6

    .line 268435465
    move/from16 v9, p8

    .line 268435467
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->onMarkerPoint(IZLjava/lang/String;Ljava/lang/String;IIJZ)V

    .line 268435470
    return-void
.end method

.method public onMarkerPoint(IZLjava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 13

    .line 536870912
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870914
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 536870917
    move-result-object v1

    .line 536870918
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870921
    move-result v0

    .line 536870922
    if-eqz v0, :cond_0

    .line 536870924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870927
    move-result-object v2

    .line 536870928
    check-cast v2, LX/C9K;

    .line 536870930
    invoke-static/range {p6 .. p6}, LX/C9K;->A00(I)J

    .line 536870933
    move-result-wide v9

    .line 536870934
    move v5, p1

    .line 536870935
    move v11, p2

    .line 536870936
    move-object/from16 v3, p3

    .line 536870938
    move-object/from16 v4, p4

    .line 536870940
    move/from16 v6, p5

    .line 536870942
    move-wide/from16 v7, p7

    .line 536870944
    move/from16 v12, p9

    .line 536870946
    invoke-virtual/range {v2 .. v12}, LX/C9K;->A07(Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 536870949
    goto :goto_0

    .line 536870950
    :cond_0
    return-void
.end method

.method public onMarkerPoint(LX/mjy;IJZ)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v2}, LX/mjy;->As4()LX/3ko;

    move-result-object v0

    iget-object v0, v0, LX/3ko;->A06:[Ljava/lang/String;

    aget-object v8, v0, p2

    invoke-interface {v2}, LX/mjy;->As4()LX/3ko;

    move-result-object v0

    iget-object v0, v0, LX/3ko;->A04:[LX/3kp;

    aget-object v1, v0, p2

    invoke-interface {v2}, LX/mjy;->As4()LX/3ko;

    move-result-object v0

    iget-object v0, v0, LX/3ko;->A02:[I

    aget v11, v0, p2

    iget-object v0, v3, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C9K;

    iget v0, v7, LX/C9K;->A02:I

    if-gt v11, v0, :cond_0

    invoke-interface {v2}, LX/mjy;->getMarkerId()I

    move-result v5

    move-object v4, v2

    check-cast v4, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v7, v5, v0}, LX/C9K;->A01(LX/C9K;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/C9K;->A00:LX/Wlb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2, v8}, LX/Wlb;->A09(LX/3kp;LX/mjy;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/mjy;->getMarkerId()I

    move-result v10

    iget v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v0, v0, 0x2

    const/16 v16, 0x0

    if-lez v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    invoke-static {v0}, LX/C9K;->A00(I)J

    move-result-wide v14

    move-wide/from16 v12, p3

    move/from16 v17, p5

    invoke-virtual/range {v7 .. v17}, LX/C9K;->A07(Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onMarkerRestart(LX/mjy;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9K;

    invoke-virtual {v0, p1}, LX/C9K;->A05(LX/mjy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMarkerStart(IIJZ)V
    .locals 7

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v1, p1

    .line 536870915
    move v3, p2

    .line 536870916
    move-wide v4, p3

    .line 536870917
    move v6, p5

    .line 536870918
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->onMarkerStart(IZIJZ)V

    .line 536870921
    return-void
.end method

.method public onMarkerStart(IZIJZ)V
    .locals 14

    .line 268435456
    sget-object v5, LX/BW3;->A0A:LX/BW3;

    .line 268435458
    move v6, p1

    .line 268435459
    move/from16 v7, p3

    .line 268435461
    if-eqz v5, :cond_0

    .line 268435463
    iget-object v2, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->triggerTimestamp:Ljava/lang/ThreadLocal;

    .line 268435465
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435468
    move-result-wide v0

    .line 268435469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 268435476
    int-to-long v3, p1

    .line 268435477
    int-to-long v1, v7

    .line 268435478
    const/16 v0, 0x20

    .line 268435480
    shl-long/2addr v1, v0

    .line 268435481
    or-long/2addr v1, v3

    .line 268435482
    sget v3, LX/BUA;->A01:I

    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    invoke-virtual {v5, v1, v2, v3, v0}, LX/BW3;->A0A(JII)Z

    .line 268435488
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435490
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435493
    move-result-object v1

    .line 268435494
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435497
    move-result v0

    .line 268435498
    if-eqz v0, :cond_1

    .line 268435500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435503
    move-result-object v5

    .line 268435504
    check-cast v5, LX/C9K;

    .line 268435506
    const/4 v13, 0x1

    .line 268435507
    move/from16 v11, p2

    .line 268435509
    move-wide/from16 v9, p4

    .line 268435511
    move/from16 v12, p6

    .line 268435513
    move v8, v7

    .line 268435514
    invoke-virtual/range {v5 .. v13}, LX/C9K;->A04(IIIJZZZ)V

    .line 268435517
    goto :goto_0

    .line 268435518
    :cond_1
    return-void
.end method

.method public onMarkerStart(LX/mjy;)V
    .locals 7

    sget-object v6, LX/BW3;->A0A:LX/BW3;

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->triggerTimestamp:Ljava/lang/ThreadLocal;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    int-to-long v4, v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    sget v1, LX/BUA;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v3, v1, v0}, LX/BW3;->A0A(JII)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9K;

    invoke-virtual {v0, p1}, LX/C9K;->A05(LX/mjy;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMarkerStop(IIJZ)V
    .locals 7

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v1, p1

    .line 536870915
    move v3, p2

    .line 536870916
    move-wide v4, p3

    .line 536870917
    move v6, p5

    .line 536870918
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->onMarkerStop(IZIJZ)V

    .line 536870921
    return-void
.end method

.method public onMarkerStop(IZIJZ)V
    .locals 13

    .line 268435456
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435458
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435461
    move-result-object v1

    .line 268435462
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435471
    move-result-object v2

    .line 268435472
    check-cast v2, LX/C9K;

    .line 268435474
    const/4 v6, 0x0

    .line 268435475
    const/4 v12, 0x1

    .line 268435476
    move v3, p1

    .line 268435477
    move v10, p2

    .line 268435478
    move/from16 v4, p3

    .line 268435480
    move-wide/from16 v7, p4

    .line 268435482
    move/from16 v11, p6

    .line 268435484
    move v5, v4

    .line 268435485
    move v9, v6

    .line 268435486
    invoke-virtual/range {v2 .. v12}, LX/C9K;->A02(IIIIJSZZZ)V

    .line 268435489
    goto :goto_0

    .line 268435490
    :cond_0
    return-void
.end method

.method public onMarkerStop(LX/mjy;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C9K;

    iget-object v0, v5, LX/C9K;->A00:LX/Wlb;

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/Wlb;->A0D(LX/mjy;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/mjy;->getMarkerId()I

    move-result v6

    move-object v2, v3

    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v0, v0, 0x2

    const/4 v13, 0x0

    if-lez v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    iget v7, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget v8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iget-short v12, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iget-wide v10, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    add-long/2addr v10, v0

    invoke-interface {v3}, LX/mjy;->Bam()I

    move-result v9

    iget-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    xor-int/lit8 v14, v0, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v5 .. v15}, LX/C9K;->A02(IIIIJSZZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMetadataCollected(LX/mjy;)V
    .locals 0

    return-void
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/lky;)V
    .locals 12

    const v0, -0x52b2f113

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {p1}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getTraceQPLBufferIdxs(Lcom/facebook/profilo/ipc/TraceContext;)[I

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v2, v9

    if-ge v5, v2, :cond_a

    aget v11, v9, v5

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.qpl.event_whitelist"

    invoke-static {v0, v2, v11}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getBufferSpecificParamIfAny(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    move-result-object v10

    const/4 v4, 0x1

    if-nez v10, :cond_9

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v10

    :cond_0
    :goto_1
    array-length v3, v10

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget v1, v10, v2

    invoke-static {v8}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v8, v1}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-le v0, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v11}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getLoggerInstanceID(Lcom/facebook/profilo/ipc/TraceContext;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C9K;

    iget-object v0, v4, LX/C9K;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/C9K;->A00:LX/Wlb;

    if-eqz v3, :cond_7

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Wlb;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAG;

    iget-boolean v0, v1, LX/UAG;->A09:Z

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/Wlb;->A03(LX/UAG;LX/Wlb;)V

    iput-boolean v6, v1, LX/UAG;->A09:Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    :cond_7
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_0

    invoke-direct {p0, v10}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->extendQplAllowlistWithDefaults([I)[I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    iput-object v8, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    :cond_b
    invoke-direct {p0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->updateNativeTracingState()V

    const v0, 0x2bcc0ff2

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/lky;)V
    .locals 24

    const v0, -0x6dfccea0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v15

    move-object/from16 v10, p1

    invoke-static {v10}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getTraceQPLBufferIdxs(Lcom/facebook/profilo/ipc/TraceContext;)[I

    move-result-object v9

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v14, v9

    if-ge v8, v14, :cond_9

    aget v11, v9, v8

    iget-object v0, v10, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    aget-object v13, v0, v11

    iget-object v1, v10, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.qpl.event_whitelist"

    const/4 v12, 0x1

    if-le v14, v12, :cond_0

    invoke-static {v0, v14, v11}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getBufferSpecificParamIfAny(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    move-result-object v7

    if-nez v8, :cond_1

    iget-object v1, v10, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.qpl.all_user_flow_events"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v23, 0x0

    :cond_2
    if-nez v7, :cond_7

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v7

    :cond_3
    :goto_1
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    aget v1, v7, v5

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, v10, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.qpl.point_max_level"

    if-le v14, v12, :cond_5

    invoke-static {v1, v14, v11}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getBufferSpecificParamIfAny(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/16 v0, 0x9

    invoke-virtual {v5, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v20

    new-instance v5, Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-direct {v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    invoke-virtual {v5, v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    iget-wide v0, v10, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    invoke-static {v10, v11}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getLoggerInstanceID(Lcom/facebook/profilo/ipc/TraceContext;I)Ljava/lang/String;

    move-result-object v18

    new-instance v6, LX/C9K;

    move-wide/from16 v21, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/C9K;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;[IIJZ)V

    iget-object v0, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "trace_config.aggregator.enabled"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Wlb;

    invoke-direct {v0, v6}, LX/Wlb;-><init>(LX/C9K;)V

    iput-object v0, v6, LX/C9K;->A00:LX/Wlb;

    invoke-virtual {v0, v10}, LX/Wlb;->A07(Lcom/facebook/profilo/ipc/TraceContext;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    if-nez v8, :cond_3

    invoke-direct {v4, v7}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->extendQplAllowlistWithDefaults([I)[I

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->triggerTimestamp:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    iget-object v5, v10, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x2a

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-object v0, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->triggerTimestamp:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_a
    iput-object v3, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    iget-object v0, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    :cond_b
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mIsNativeTracingEnabled:Z

    if-eqz v0, :cond_c

    invoke-direct {v4}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->updateNativeTracingState()V

    :cond_c
    const v0, 0xb1d1dff

    invoke-static {v0, v15}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public requiresSynchronousCallbacks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method
