.class public final LX/Hdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4H2;

.field public A02:LX/KQA;

.field public A03:LX/Ks3;

.field public A04:LX/Kr1;

.field public A05:LX/KQM;


# virtual methods
.method public final AjK(Landroid/content/Context;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 12

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    invoke-direct {v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;-><init>()V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->config:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    iput-boolean v3, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->useFirstframe:Z

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->slamFactoryProvider:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;

    iget-object v4, p0, LX/Hdw;->A01:LX/4H2;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>()V

    iput-object v0, v4, LX/4H2;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    iput-object v1, v4, LX/4H2;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    const/16 v3, 0x7530

    const v2, 0x11170

    const/16 v0, 0x3a98

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorDelayTolerance:I

    iput v2, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorWaitTimeout:I

    iput v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorTimeToLive:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/4H2;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    new-instance v0, LX/Xnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/4H2;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    invoke-direct {v6, v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;-><init>(LX/4H2;)V

    iget-object v7, p0, LX/Hdw;->A04:LX/Kr1;

    iget-object v9, p0, LX/Hdw;->A03:LX/Ks3;

    iget-object v10, p0, LX/Hdw;->A02:LX/KQA;

    iget-object v11, p0, LX/Hdw;->A05:LX/KQM;

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/Kr1;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/Ks3;LX/KQA;LX/KQM;)V

    return-object v4
.end method
