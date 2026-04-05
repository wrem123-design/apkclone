.class public final LX/GBU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/GBU;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-class v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "serviceType"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0xa

    if-eq v3, v2, :cond_1c

    const/16 v2, 0x14

    if-eq v3, v2, :cond_18

    const/16 v2, 0x16

    if-eq v3, v2, :cond_11

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_10

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_e

    const/16 v2, 0x21

    if-eq v3, v2, :cond_c

    const/16 v2, 0x22

    if-eq v3, v2, :cond_9

    const/16 v2, 0x23

    if-eq v3, v2, :cond_8

    const/16 v2, 0x2b

    if-eq v3, v2, :cond_a

    const/16 v2, 0x30

    if-eq v3, v2, :cond_6

    const/16 v2, 0x34

    if-eq v3, v2, :cond_1e

    const/16 v2, 0x38

    if-eq v3, v2, :cond_5

    const/16 v2, 0x3b

    if-eq v3, v2, :cond_4

    const/16 v2, 0x51

    if-eq v3, v2, :cond_1f

    const/16 v2, 0x5b

    if-eq v3, v2, :cond_3

    sget-object v5, LX/6Ha;->A0x:LX/6Ha;

    const/16 v2, 0x39

    if-eq v3, v2, :cond_1

    sget-object v5, LX/6Ha;->A07:LX/6Ha;

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1

    const/16 v2, 0x1d

    if-ne v3, v2, :cond_0

    const-string v8, "accessToken"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    const-string v7, "userAgent"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x17b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v5, "schemaType"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x6

    invoke-static {v2}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_19

    aget-object v4, v7, v5

    invoke-static {v4}, LX/EcX;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eq v2, v8, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, LX/GBh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/Fj1;

    invoke-direct {v8, v5, v9}, LX/Fj1;-><init>(LX/6Ha;LX/GBh;)V

    new-instance v2, LX/HgS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/HgS;->A00:LX/6Ha;

    iput-object v9, v2, LX/HgS;->A01:LX/GBh;

    iput-object v2, v9, LX/GBh;->A02:LX/KQL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v2, LX/HgS;->A02:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "messageType"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "buffer"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v4, v6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v4, LX/Fiq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, LX/Fiq;->A00:I

    iput-object v5, v4, LX/Fiq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v4}, LX/GBh;->A00(LX/Fiq;)V

    :cond_2
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    invoke-direct {v4, v8}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;-><init>(LX/Fj1;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_3
    invoke-static {v4}, LX/Ec6;->A00(Landroid/os/Bundle;)LX/EEL;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;

    invoke-direct {v4, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;-><init>(LX/EEL;)V

    goto/16 :goto_9

    :cond_4
    new-instance v2, LX/HeV;

    invoke-direct {v2}, LX/HeV;-><init>()V

    iget-object v4, v2, LX/HeV;->A00:LX/6Gd;

    new-instance v5, LX/57L;

    invoke-direct {v5, v2, v4}, LX/57L;-><init>(LX/KPp;LX/6Gd;)V

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/57L;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_5
    new-instance v2, LX/JB1;

    invoke-direct {v2}, LX/JB1;-><init>()V

    iget-object v6, v2, LX/JB1;->A04:LX/95G;

    iget-object v7, v2, LX/JB1;->A03:LX/95G;

    iget-object v8, v2, LX/JB1;->A00:LX/95G;

    iget-object v9, v2, LX/JB1;->A01:LX/95G;

    iget-object v10, v2, LX/JB1;->A02:LX/95G;

    new-instance v5, LX/57M;

    invoke-direct/range {v5 .. v10}, LX/57M;-><init>(LX/KQN;LX/KQN;LX/KQN;LX/KQN;LX/KQN;)V

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/57M;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_6
    const-string v5, "executionMode"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/HeU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HeU;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/HeU;->A01:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    if-eqz v2, :cond_0

    new-instance v5, LX/57I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/57I;->A00:LX/Ks1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/57I;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    new-instance v2, LX/HgR;

    invoke-direct {v2}, LX/HgR;-><init>()V

    new-instance v5, LX/57H;

    invoke-direct {v5, v2}, LX/57H;-><init>(LX/Ko4;)V

    goto/16 :goto_b

    :cond_9
    new-instance v2, LX/HgK;

    invoke-direct {v2}, LX/HgK;-><init>()V

    new-instance v5, LX/58F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/58F;->A00:LX/Kl6;

    goto :goto_4

    :cond_a
    const-string v5, "locale"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/JB3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/JB3;->A00:Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_0

    new-instance v5, LX/58B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/58B;->A00:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;

    :goto_4
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const-string v7, "detectionInitNetPath"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v6, "detectionPredictNetPath"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v5, "pointerInitNetPath"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "pointerPredictNetPath"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_d

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    new-instance v2, LX/Fnv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Fnv;->A00:Ljava/lang/String;

    iput-object v6, v2, LX/Fnv;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/Fnv;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/Fnv;->A03:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_0

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/implementation/HandTrackingDataProviderConfigurationHybrid;

    invoke-direct {v4, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/implementation/HandTrackingDataProviderConfigurationHybrid;-><init>(LX/Fnv;)V

    goto/16 :goto_9

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    const-string v9, "initNetPath"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v5, "predictNetPath"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v7, "isFullyAsync"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    new-instance v2, LX/Izg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Izg;->A00:Ljava/lang/String;

    iput-object v5, v2, LX/Izg;->A01:Ljava/lang/String;

    iput-boolean v4, v2, LX/Izg;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    if-eqz v2, :cond_0

    iget-object v8, v2, LX/Izg;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/Izg;->A01:Ljava/lang/String;

    iget-boolean v6, v2, LX/Izg;->A02:Z

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "predictNetPath"

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/94a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9}, LX/Ebh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/Ebh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v5, LX/94a;->A00:Ljava/lang/String;

    iput-object v7, v5, LX/94a;->A01:Ljava/lang/String;

    iput-boolean v6, v5, LX/94a;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/hairsegmentation/implementation/HairSegmentationDataProviderConfigurationHybrid;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/hairsegmentation/implementation/HairSegmentationDataProviderConfigurationHybrid;-><init>(LX/94a;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    new-instance v2, LX/HgJ;

    invoke-direct {v2}, LX/HgJ;-><init>()V

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    goto/16 :goto_c

    :cond_11
    const-string v3, "executionMode"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_15

    const-string v7, "modelFiles"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v9, "filePaths"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v8, "expressionFittingModelPath"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v5, "useRandomSampling"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v2, 0x1

    if-ne v3, v2, :cond_15

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v5, "maxDetectionDim"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_8
    const-string v5, "maxDetectionScales"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_12
    if-nez v7, :cond_13

    new-array v7, v1, [Ljava/lang/String;

    :cond_13
    if-nez v2, :cond_14

    new-array v2, v1, [Ljava/lang/String;

    :cond_14
    const/4 v14, 0x0

    new-instance v13, LX/59B;

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v21}, LX/59B;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object v6, v13

    :cond_15
    if-eqz v6, :cond_0

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    invoke-direct {v4, v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/59B;)V

    goto :goto_9

    :cond_16
    move-object/from16 v16, v6

    goto :goto_8

    :cond_17
    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_18
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/57K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/57K;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    invoke-direct {v4, v3}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/57K;)V

    goto :goto_9

    :cond_19
    move-object v4, v3

    :cond_1a
    if-eqz v11, :cond_1b

    if-eqz v10, :cond_1b

    if-eqz v9, :cond_1b

    if-eqz v4, :cond_1b

    new-instance v3, LX/58Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/58Z;->A01:Ljava/lang/String;

    iput-object v10, v3, LX/58Z;->A03:Ljava/lang/String;

    iput-object v9, v3, LX/58Z;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/58Z;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    if-eqz v3, :cond_0

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceConfigurationHybrid;

    invoke-direct {v4, v3}, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceConfigurationHybrid;-><init>(LX/58Z;)V

    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1c
    const-string v8, "safeAreaTop"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v7, "safeAreaLeft"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v6, "safeAreaBottom"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v5, "safeAreaRight"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v9, "zoomFactor"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    new-instance v2, LX/Hfw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/Hfw;->A04:I

    iput v7, v2, LX/Hfw;->A02:I

    iput v6, v2, LX/Hfw;->A01:I

    iput v5, v2, LX/Hfw;->A03:I

    iput v4, v2, LX/Hfw;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    if-eqz v2, :cond_0

    new-instance v5, LX/56y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/56y;->A00:LX/Kv9;

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/56y;)V

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    goto :goto_a

    :cond_1e
    new-instance v2, LX/JAp;

    invoke-direct {v2}, LX/JAp;-><init>()V

    iget-object v7, v2, LX/JAp;->A06:LX/KZw;

    iget-object v6, v2, LX/JAp;->A05:LX/Ko5;

    iget-object v8, v2, LX/JAp;->A07:LX/Ko6;

    iget-object v9, v2, LX/JAp;->A08:LX/KQm;

    const-string v10, ""

    new-instance v5, LX/56I;

    invoke-direct/range {v5 .. v10}, LX/56I;-><init>(LX/Ko5;LX/KZw;LX/Ko6;LX/KQm;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v5}, LX/EHO;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v4

    :goto_c
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    new-instance v2, LX/95H;

    invoke-direct {v2}, LX/95H;-><init>()V

    new-instance v5, LX/58L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/58L;->A00:LX/EPM;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/EHO;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v4, p0

    iget-object v4, v4, LX/GBU;->A00:Ljava/util/Map;

    invoke-static {v2, v4, v3}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_20
    const-string v3, "requiredDownloadableModules"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_21

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_21
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/5wk;->A04:LX/5wk;

    invoke-static {v3}, LX/7qD;->A00(Ljava/lang/String;)LX/5wk;

    move-result-object v2

    invoke-static {v2}, LX/RbZ;->A00(LX/5wk;)LX/Gcy;

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Failed to load module: "

    const-string v2, "InstagramServiceConfigurationProvider"

    invoke-static {v2, v3, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_22
    return-object v0
.end method
