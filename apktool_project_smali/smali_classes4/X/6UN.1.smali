.class public final LX/6UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lne;


# instance fields
.field public final synthetic A00:LX/7eg;


# direct methods
.method public constructor <init>(LX/7eg;)V
    .locals 0

    iput-object p1, p0, LX/6UN;->A00:LX/7eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etv(Lcom/facebook/memorytimeline/MemoryTimeline;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, LX/6UN;->A00:LX/7eg;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v12

    iget-object v3, v9, LX/7eg;->A01:LX/7ek;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/7ek;->A00:LX/1G1;

    const/4 v8, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ff000d02ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Xc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/0Xc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-class v0, LX/0Xa;

    monitor-enter v0

    :try_start_0
    sput-object v1, LX/0Xa;->A00:LX/0Xc;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_0
    monitor-exit v0

    :cond_0
    iget-object v0, v3, LX/7ek;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810df2002e53cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    const/4 v7, 0x1

    iget-object v2, v9, LX/7eg;->A01:LX/7ek;

    if-eqz v2, :cond_f

    const-string v1, "NavigationTrackerWithMemoryInfoThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v2, LX/7ek;->A00:LX/1G1;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200ff00040465L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v2

    new-instance v3, LX/6UY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v3, LX/6UY;->A00:Ljava/util/Set;

    sget-object v0, LX/6UZ;->A04:LX/6UZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->ACL(LX/0Bd;)V

    sget-object v0, LX/6UZ;->A05:LX/6UZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->ACL(LX/0Bd;)V

    if-nez v2, :cond_1

    sget-object v0, LX/6UZ;->A03:LX/6UZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->ACL(LX/0Bd;)V

    :cond_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/6Uq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/6Uq;->A01:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/6Uq;->A02:Landroid/util/LruCache;

    iput-object v5, v2, LX/6Uq;->A03:Lcom/facebook/memorytimeline/MemoryTimeline;

    iput v4, v2, LX/6Uq;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ff000902e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ff000a02eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    if-nez v4, :cond_2

    if-eqz v16, :cond_9

    :cond_2
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200ff000b0467L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8200ff000c0468L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v11, 0x0

    :goto_3
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100ff001302ecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    new-instance v5, LX/6Ur;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/6Ur;->A02:Ljava/util/Map;

    iput-boolean v7, v5, LX/6Ur;->A04:Z

    iput-boolean v7, v5, LX/6Ur;->A03:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-static {v2, v7, v7, v8}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->getInstance(IIZZ)Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    move-result-object v0

    iput-object v0, v5, LX/6Ur;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    const-class v14, LX/0Xa;

    monitor-enter v14

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_1

    :goto_4
    :try_start_2
    sget-object v4, LX/0mq;->A00:LX/1hu;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, LX/0Kl;->A6w:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/03w;->A02:LX/03w;

    invoke-virtual {v4, v2, v0, v1}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :goto_5
    monitor-exit v14

    :cond_6
    if-eqz v16, :cond_8

    if-eqz v15, :cond_7

    move-object v3, v12

    :cond_7
    new-instance v2, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v1, v0, v11}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->initHybrid(III)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object v3, v2, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/6Ur;->A01:Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    const-class v4, LX/0Xa;

    monitor-enter v4

    :try_start_4
    sget-object v3, LX/0mq;->A00:LX/1hu;

    sget-object v2, LX/0Kl;->A8J:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/03w;->A02:LX/03w;

    invoke-virtual {v3, v2, v0, v1}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :goto_6
    monitor-exit v4

    :cond_8
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8300ff000f003eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200ff00100469L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :goto_7
    new-instance v11, LX/6WC;

    invoke-direct {v11}, LX/B6l;-><init>()V

    const-class v0, LX/6WD;

    iput-object v0, v11, LX/6WC;->A01:Ljava/lang/Class;

    if-ge v1, v7, :cond_a

    const/16 v1, 0xa

    :cond_a
    iput v1, v11, LX/6WC;->A00:I

    iput-boolean v7, v11, LX/6WC;->A04:Z

    iput-boolean v7, v11, LX/6WC;->A03:Z

    iput-boolean v7, v11, LX/6WC;->A05:Z

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_7

    :goto_8
    :try_start_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x20

    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v2, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v2, v4}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_c
    :goto_9
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lt v0, v7, :cond_c

    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v11, LX/6WC;->A01:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse downsample string: %s"

    invoke-static {v2, v0, v3, v1}, LX/01o;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_d
    iput-object v3, v11, LX/6WC;->A02:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v4, v9, LX/7eg;->A02:J

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820df2002d1d10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8100ff000802e8L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    const-wide/16 v0, 0x3a98

    new-instance v13, LX/6WE;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const v15, 0x14619a3

    iput v15, v13, LX/6WE;->A01:I

    iput v7, v13, LX/6WE;->A00:I

    iput v8, v13, LX/6WE;->A02:I

    iput-object v12, v13, LX/6WE;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v10, v13, LX/6WE;->A06:Landroid/os/Handler;

    iput-object v11, v13, LX/6WE;->A07:LX/B6l;

    iput-wide v0, v13, LX/6WE;->A03:J

    iput-object v6, v13, LX/6WE;->A0B:Ljava/util/Set;

    iput-wide v4, v13, LX/6WE;->A05:J

    iput-boolean v7, v13, LX/6WE;->A0D:Z

    move/from16 v0, v17

    iput-boolean v0, v13, LX/6WE;->A0C:Z

    iput-wide v2, v13, LX/6WE;->A04:J

    iput-boolean v14, v13, LX/6WE;->A0E:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/6WF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6WF;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/6WF;->A03:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/6WF;->A02:Ljava/util/Set;

    iput-object v13, v1, LX/6WF;->A00:LX/6WE;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/7eg;->A00:LX/0qe;

    invoke-static {v1}, LX/0pk;->A02(LX/0qe;)V

    return-void

    :cond_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "memoryProgramConfig must be initialized"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return-void
.end method
