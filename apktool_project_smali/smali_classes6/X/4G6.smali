.class public abstract LX/4G6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/KQA;Lcom/facebook/gputimer/GPUTimerImpl;LX/KQy;LX/LkF;Lcom/instagram/common/session/UserSession;I)LX/4I0;
    .locals 20

    move-object/from16 v10, p0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v7, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v7}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A4R:LX/41q;

    sget-object v6, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x8f

    aget-object v0, v6, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A4T:LX/41q;

    const/16 v0, 0x82

    aget-object v0, v6, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A4U:LX/41q;

    const/16 v0, 0x88

    aget-object v0, v6, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A1O:LX/41q;

    const/16 v0, 0x87

    aget-object v0, v6, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v5, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    if-eqz v0, :cond_8

    sget-object v0, LX/4G8;->A05:LX/4G8;

    :goto_0
    if-nez v5, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const/4 v9, 0x1

    new-instance v12, LX/4GV;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v12, LX/4GV;->A04:Z

    iput-object v0, v12, LX/4GV;->A01:LX/4G8;

    iput v1, v12, LX/4GV;->A00:I

    iput-boolean v2, v12, LX/4GV;->A02:Z

    iput-boolean v4, v12, LX/4GV;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4G5;->A00(Ljava/lang/Integer;)I

    move-result v1

    const v0, 0x11170

    move/from16 v2, p6

    if-ne v2, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    const/4 v8, 0x0

    const/16 v11, 0x7530

    const/16 v7, 0x3a98

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v11, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorDelayTolerance:I

    iput v0, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorWaitTimeout:I

    iput v7, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorTimeToLive:I

    iput-boolean v8, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    iput-boolean v8, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    iput v2, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v5, LX/4GX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/4GX;->A03:LX/1G1;

    invoke-static {v13}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    iput-object v0, v5, LX/4GX;->A01:LX/9FE;

    const/4 v4, 0x0

    const/16 v0, 0x629

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Kc;

    invoke-direct {v1, v4, v13, v0}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    iput-object v1, v5, LX/4GX;->A02:LX/5Kc;

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iput-object v0, v5, LX/4GX;->A00:Lcom/facebook/xanalytics/XAnalyticsHolder;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v15, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/4H1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/4H1;->A00:Landroid/content/Context;

    iput-object v13, v3, LX/4H1;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    invoke-direct {v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;

    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->config:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    iput-boolean v8, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->useFirstframe:Z

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->slamFactoryProvider:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;

    new-instance v1, LX/4H2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/4H2;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    iput-object v0, v1, LX/4H2;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    const v0, 0x11170

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorDelayTolerance:I

    iput v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorWaitTimeout:I

    iput v7, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorTimeToLive:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/4H2;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    iput-object v1, v3, LX/4H1;->A01:LX/4H2;

    iput-object v14, v3, LX/4H1;->A02:LX/KQA;

    iput-object v5, v3, LX/4H1;->A03:LX/Ks3;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v18, Lcom/meta/arfx/engine/instagram/InstagramAREngineService;->A00:Ljava/util/HashSet;

    new-instance v1, LX/4H3;

    move-object/from16 v19, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object v14, v1

    move-object v15, v10

    invoke-direct/range {v14 .. v20}, LX/4H3;-><init>(Landroid/content/Context;LX/KPn;LX/4GV;Ljava/util/HashSet;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, LX/2N8;

    invoke-direct {v0, v13}, LX/2N8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v13, 0x268

    const/4 v14, 0x3

    new-instance v3, LX/2dv;

    move v15, v8

    move/from16 v16, v9

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    sget-object v6, LX/4H8;->A00:LX/4H8;

    new-instance v5, LX/4Hu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/2O0;

    invoke-direct {v7, v0}, LX/2O0;-><init>(LX/Hjw;)V

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/4I0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4I5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4I0;->A0G:LX/4I5;

    new-instance v0, LX/4I6;

    invoke-direct {v0}, LX/4I6;-><init>()V

    iput-object v0, v2, LX/4I0;->A0J:LX/4I6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4I0;->A0O:Ljava/lang/Object;

    iput-boolean v8, v2, LX/4I0;->A0k:Z

    iput-boolean v8, v2, LX/4I0;->A0m:Z

    iput-object v4, v2, LX/4I0;->A0i:LX/59L;

    iput-object v4, v2, LX/4I0;->A0j:LX/ERk;

    iput-object v4, v2, LX/4I0;->A0h:LX/57C;

    iput-object v4, v2, LX/4I0;->A0P:Ljava/lang/String;

    iput-object v4, v2, LX/4I0;->A0Q:Ljava/lang/String;

    iput-boolean v8, v2, LX/4I0;->A0U:Z

    iput-boolean v8, v2, LX/4I0;->A0X:Z

    const/4 v0, -0x1

    iput v0, v2, LX/4I0;->A01:I

    iput v0, v2, LX/4I0;->A00:I

    iput-boolean v8, v2, LX/4I0;->A0b:Z

    iput-boolean v8, v2, LX/4I0;->A0Y:Z

    iput-boolean v8, v2, LX/4I0;->A0W:Z

    iput-boolean v9, v2, LX/4I0;->A0l:Z

    iput-boolean v9, v2, LX/4I0;->A0a:Z

    iput-object v6, v2, LX/4I0;->A0N:LX/4H8;

    iput-object v5, v2, LX/4I0;->A0C:LX/4Hu;

    iput-object v7, v2, LX/4I0;->A04:LX/2O0;

    iget-object v0, v7, LX/2O0;->A00:LX/Hjw;

    iput-object v0, v2, LX/4I0;->A0I:LX/Hjw;

    iput-object v3, v2, LX/4I0;->A0R:Ljava/util/concurrent/Executor;

    iput-object v1, v2, LX/4I0;->A0F:LX/Kw1;

    new-instance v3, LX/4I7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/4I7;->A01:LX/Kw1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/4I0;->A0E:LX/4I7;

    new-instance v4, LX/4I8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/4I8;->A00:LX/4H8;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/4I9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/4I9;->A03:Ljava/util/List;

    iput-object v10, v3, LX/4I9;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/4I9;->A02:LX/4I8;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/4I0;->A0B:LX/4I9;

    new-instance v3, LX/4IS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/4IS;->A02:LX/Kw1;

    iput-object v5, v3, LX/4IS;->A01:LX/4Hu;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/4IS;->A03:Ljava/util/Set;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/4I0;->A0D:LX/4IS;

    invoke-static {}, LX/Gdj;->values()[LX/Gdj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, v2, LX/4I0;->A0c:[Z

    move-object/from16 v0, p1

    iput-object v0, v2, LX/4I0;->A0H:LX/LkF;

    const-string v0, "activity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, v2, LX/4I0;->A03:Landroid/app/ActivityManager;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/4H3;->A0B:LX/4H4;

    iget-object v0, v1, LX/4H4;->A01:Lcom/facebook/gputimer/GPUTimerImpl;

    move-object/from16 v3, p2

    if-eq v3, v0, :cond_6

    iput-object v3, v1, LX/4H4;->A01:Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz p2, :cond_7

    const-string v0, "AREngineDoFrame"

    invoke-virtual {v3, v0}, Lcom/facebook/gputimer/GPUTimerImpl;->createTimerHandle(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, v1, LX/4H4;->A00:I

    :cond_6
    iget-object v0, v2, LX/4I0;->A0D:LX/4IS;

    move-object/from16 v3, p3

    if-eqz p3, :cond_9

    iget-object v1, v0, LX/4IS;->A03:Ljava/util/Set;

    monitor-enter v1

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    sget-object v0, LX/4G8;->A04:LX/4G8;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v9, v0, LX/4IS;->A04:Z

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    return-object v2
.end method
