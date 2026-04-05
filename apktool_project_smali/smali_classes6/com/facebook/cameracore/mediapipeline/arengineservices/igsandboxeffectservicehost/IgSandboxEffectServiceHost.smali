.class public final Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.source ""


# static fields
.field public static final Companion:LX/GBO;

.field public static volatile isLibraryLoaded:Z


# instance fields
.field public final analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public final arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

.field public final networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GBO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->Companion:LX/GBO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/Kr1;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/Ks3;LX/KQA;LX/KQM;)V
    .locals 17

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p6

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/He1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->Companion:LX/GBO;

    sget-object v8, LX/BPG;->A01:LX/BPG;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LX/GBO;->A00(Landroid/content/Context;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/GkV;->A05:LX/HeJ;

    sget-object v0, LX/5wk;->A0G:LX/5wk;

    invoke-static {v1, v8, v0, v7}, LX/HhY;->A00(LX/Kl2;LX/0if;LX/5wk;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/GkV;->A07:LX/HeJ;

    sget-object v0, LX/5wk;->A0F:LX/5wk;

    invoke-static {v1, v8, v0, v7}, LX/HhY;->A00(LX/Kl2;LX/0if;LX/5wk;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/GkV;->A03:LX/HeJ;

    sget-object v0, LX/5wk;->A08:LX/5wk;

    invoke-static {v1, v8, v0, v7}, LX/HhY;->A00(LX/Kl2;LX/0if;LX/5wk;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/GkV;->A01:LX/HeJ;

    sget-object v0, LX/5wk;->A06:LX/5wk;

    invoke-static {v1, v8, v0, v7}, LX/HhY;->A00(LX/Kl2;LX/0if;LX/5wk;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/GkV;->A04:LX/HeJ;

    sget-object v0, LX/5wk;->A0A:LX/5wk;

    invoke-static {v1, v8, v0, v7}, LX/HhY;->A00(LX/Kl2;LX/0if;LX/5wk;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/94a;->A03:LX/56J;

    sget-object v0, LX/5wk;->A09:LX/5wk;

    new-instance v1, LX/HhY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HhY;->A00:LX/5wk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v8}, LX/GkV;->A00(LX/56J;LX/GYl;LX/0if;)Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/94a;->A04:LX/56J;

    sget-object v0, LX/5wk;->A0C:LX/5wk;

    new-instance v1, LX/HhY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HhY;->A00:LX/5wk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v8}, LX/GkV;->A00(LX/56J;LX/GYl;LX/0if;)Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/GkV;->A00:LX/HeJ;

    sget-object v0, LX/5wk;->A05:LX/5wk;

    invoke-static {v1, v8, v0, v7}, LX/HhY;->A00(LX/Kl2;LX/0if;LX/5wk;Ljava/util/AbstractCollection;)V

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object v10, v8

    move-object v12, v9

    move-object v14, v7

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/KPo;Ljava/util/Collection;Ljava/lang/String;LX/Kr1;)V

    sget-object v7, LX/4lj;->A00:LX/4lh;

    sget-object v6, LX/009;->A0D:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v6, v0, v1}, LX/Kr1;->C8N(Ljava/lang/Integer;J)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    sget-object v0, LX/Dbg;->A04:LX/Dbg;

    :goto_0
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    invoke-direct {v10, v5, v7, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/Ks3;LX/4lh;LX/Dbg;)V

    iput-object v10, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    iget-object v0, v10, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Ks3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Ks3;->GHy(LX/KQA;)V

    :cond_0
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    invoke-direct {v12, v3}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/Kr1;)V

    iput-object v12, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    invoke-direct {v11, v2}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;-><init>(LX/KQM;)V

    iput-object v11, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    iget-object v14, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_1
    sget-object v0, LX/Dbg;->A02:LX/Dbg;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Dbg;->A03:LX/Dbg;

    goto :goto_0
.end method

.method private final native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Ks3;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_1
    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    return-void
.end method

.method public getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    return-object v0
.end method
