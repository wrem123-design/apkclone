.class public final Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.source ""


# static fields
.field public static final Companion:LX/Eba;

.field public static volatile isLibraryLoaded:Z


# instance fields
.field public _analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public final arClassBenchmark:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;

.field public final arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

.field public networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->Companion:LX/Eba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/6He;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/Ks3;LX/KQA;)V
    .locals 20

    move-object/from16 v4, p6

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v14, LX/He0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->Companion:LX/Eba;

    sget-object v3, LX/BPG;->A01:LX/BPG;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->isLibraryLoaded:Z

    move-object/from16 v12, p1

    if-nez v0, :cond_1

    invoke-static {v12}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "caffe2_ig_ops"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "IgEffectServiceHost"

    const-string v0, "caffe2 ops lib soloader load error: "

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->isLibraryLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/94a;->A03:LX/56J;

    sget-object v5, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->Companion:LX/6Hg;

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/5wk;->A09:LX/5wk;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/5wk;)LX/GYl;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/GkV;->A00(LX/56J;LX/GYl;LX/0if;)Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/94a;->A04:LX/56J;

    invoke-virtual {v5, v2}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/5wk;->A0C:LX/5wk;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/5wk;)LX/GYl;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/GkV;->A00(LX/56J;LX/GYl;LX/0if;)Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/GkV;->A00:LX/HeJ;

    invoke-virtual {v5, v2}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/5wk;->A05:LX/5wk;

    invoke-static {v6, v3, v1, v0, v7}, LX/121;->A1C(LX/Kl2;LX/0if;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/5wk;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/GkV;->A03:LX/HeJ;

    invoke-virtual {v5, v2}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/5wk;->A08:LX/5wk;

    invoke-static {v6, v3, v1, v0, v7}, LX/121;->A1C(LX/Kl2;LX/0if;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/5wk;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/GkV;->A04:LX/HeJ;

    invoke-virtual {v5, v2}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/5wk;->A0A:LX/5wk;

    invoke-static {v6, v3, v1, v0, v7}, LX/121;->A1C(LX/Kl2;LX/0if;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/5wk;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/GkV;->A05:LX/HeJ;

    invoke-virtual {v5, v2}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/5wk;->A0G:LX/5wk;

    invoke-static {v6, v3, v1, v0, v7}, LX/121;->A1C(LX/Kl2;LX/0if;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/5wk;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/GkV;->A07:LX/HeJ;

    invoke-virtual {v5, v2}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/5wk;->A0F:LX/5wk;

    invoke-static {v6, v3, v1, v0, v7}, LX/121;->A1C(LX/Kl2;LX/0if;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/5wk;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/GkV;->A02:LX/HeJ;

    invoke-virtual {v5, v2}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/5wk;->A07:LX/5wk;

    invoke-static {v6, v3, v1, v0, v7}, LX/121;->A1C(LX/Kl2;LX/0if;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/5wk;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81027c00000928L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/GkV;->A01:LX/HeJ;

    invoke-virtual {v5, v2}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/5wk;->A06:LX/5wk;

    invoke-static {v6, v3, v1, v0, v7}, LX/121;->A1C(LX/Kl2;LX/0if;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/5wk;Ljava/util/AbstractCollection;)V

    :cond_2
    sget-object v6, LX/GkV;->A06:LX/HeJ;

    invoke-virtual {v5, v2}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/5wk;->A0E:LX/5wk;

    invoke-static {v6, v3, v1, v0, v7}, LX/121;->A1C(LX/Kl2;LX/0if;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/5wk;Ljava/util/AbstractCollection;)V

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-object v11, v9

    move-object v13, v10

    move-object v15, v7

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/KPo;Ljava/util/Collection;Ljava/lang/String;LX/Kr1;)V

    iput-object v2, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/4lj;->A00:LX/4lh;

    sget-object v8, LX/009;->A0D:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v8, v0, v1}, LX/6He;->C8N(Ljava/lang/Integer;J)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v0, 0x1

    if-eq v8, v0, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    sget-object v1, LX/Dbg;->A04:LX/Dbg;

    :goto_1
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    invoke-direct {v0, v4, v7, v1}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/Ks3;LX/4lh;LX/Dbg;)V

    iput-object v0, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Ks3;

    if-eqz v0, :cond_3

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, LX/Ks3;->GHy(LX/KQA;)V

    :cond_3
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    invoke-direct {v13, v6}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/Kr1;)V

    iput-object v13, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    new-instance v1, LX/HgT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;-><init>(LX/KQM;)V

    iput-object v0, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    iget-object v4, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/5wk;->A04:LX/5wk;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/5wk;)LX/GYl;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    iput-object v12, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A00:Landroid/content/Context;

    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v16, 0x32d

    const/16 v17, 0x3

    new-instance v14, LX/2dv;

    move/from16 v19, v18

    invoke-direct/range {v14 .. v19}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    iput-object v14, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A06:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A03:LX/GYl;

    iput-object v3, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A04:LX/0if;

    new-instance v3, LX/DqL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v0, LX/2tm;->A0J:LX/2tm;

    invoke-virtual {v2, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v3, LX/DqL;->A01:LX/KaM;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    iput-object v0, v3, LX/DqL;->A00:LX/2ds;

    iput-object v3, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A01:LX/DqL;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->arClassBenchmark:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;

    iget-object v11, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v12, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    move-object/from16 v14, p5

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_4
    sget-object v1, LX/Dbg;->A02:LX/Dbg;

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/Dbg;->A03:LX/Dbg;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Ks3;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_2
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    return-void
.end method

.method public getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    return-object v0
.end method
