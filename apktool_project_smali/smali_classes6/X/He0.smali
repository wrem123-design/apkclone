.class public final LX/He0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHD(LX/57C;)Ljava/util/ArrayList;
    .locals 16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LX/9Fb;->A05:LX/56J;

    sget-object v3, LX/56f;->A01:LX/56J;

    sget-object v4, LX/94Z;->A01:LX/56J;

    sget-object v5, LX/56y;->A01:LX/56J;

    sget-object v6, LX/57K;->A01:LX/56J;

    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/56J;

    sget-object v8, LX/58F;->A01:LX/56J;

    sget-object v9, LX/57H;->A01:LX/56J;

    sget-object v10, LX/58B;->A01:LX/56J;

    sget-object v11, LX/58D;->A01:LX/56J;

    sget-object v12, LX/56I;->A02:LX/56J;

    sget-object v13, LX/94L;->A00:LX/56J;

    sget-object v14, LX/58L;->A01:LX/56J;

    sget-object v15, LX/58H;->A01:LX/56J;

    filled-new-array/range {v2 .. v15}, [LX/56J;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, LX/57C;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, LX/57C;->A01:LX/59B;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    invoke-direct {v0, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/59B;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/57I;->A01:LX/56J;

    iget-object v3, v5, LX/57C;->A08:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, LX/57C;->A01(LX/56J;)LX/EHO;

    move-result-object v2

    check-cast v2, LX/57I;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    invoke-direct {v0, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/57I;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v5, LX/57C;->A04:LX/EEL;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;

    invoke-direct {v0, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;-><init>(LX/EEL;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LX/57L;->A02:LX/56J;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, LX/57C;->A01(LX/56J;)LX/EHO;

    move-result-object v2

    check-cast v2, LX/57L;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    invoke-direct {v0, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/57L;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, LX/59D;->A01:LX/56J;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, LX/57C;->A01(LX/56J;)LX/EHO;

    move-result-object v0

    check-cast v0, LX/59D;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;->configuration:LX/59D;

    iget-object v2, v0, LX/59D;->A00:LX/46I;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;

    invoke-direct {v0, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;-><init>(LX/46I;)V

    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;->objectsWrapper:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, LX/57M;->A05:LX/56J;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, LX/57C;->A01(LX/56J;)LX/EHO;

    move-result-object v2

    check-cast v2, LX/57M;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    invoke-direct {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/57M;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v5, LX/57C;->A03:LX/58K;

    if-eqz v2, :cond_6

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;

    invoke-direct {v0, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;-><init>(LX/58K;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v5, LX/57C;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    if-eqz v2, :cond_7

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;

    invoke-direct {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v2, LX/94Y;->A02:LX/56J;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v2}, LX/57C;->A01(LX/56J;)LX/EHO;

    move-result-object v4

    check-cast v4, LX/94Y;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/94Y;->A01:[Ljava/lang/String;

    iget-object v2, v4, LX/94Y;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->initHybrid([Ljava/lang/String;[Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v4, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->configuration:LX/94Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v5, LX/57C;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fj1;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    invoke-direct {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;-><init>(LX/Fj1;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-object v1
.end method
