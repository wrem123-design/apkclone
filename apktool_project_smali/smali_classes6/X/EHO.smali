.class public abstract LX/EHO;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 6

    instance-of v0, p0, LX/56f;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/56f;

    iget-object v0, v1, LX/56f;->A00:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;->mConfiguration:LX/56f;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, LX/58H;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/58H;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceConfigurationHybrid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/58H;->A00:LX/58I;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;->delegate:LX/58I;

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceConfigurationHybrid;->delegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/56I;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/56I;

    iget-object v3, v4, LX/56I;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;FI)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v4, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;->mConfiguration:LX/56I;

    iput-object v3, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;->mWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/58L;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/58L;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->configuration:LX/58L;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    invoke-direct {v3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;-><init>()V

    iput-object v3, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->delegate:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    iget-object v1, v0, LX/58L;->A00:LX/EPM;

    instance-of v0, v1, LX/58N;

    if-eqz v0, :cond_3

    check-cast v1, LX/58N;

    iget-object v0, v1, LX/58N;->A03:Ljava/util/List;

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    goto :goto_1

    :cond_3
    check-cast v1, LX/95H;

    iget-object v0, v1, LX/95H;->A01:Ljava/util/List;

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/58D;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/58D;

    iget-object v0, v1, LX/58D;->A00:Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceConfigurationHybrid;->configuration:LX/58D;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/58B;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/58B;

    iget-object v0, v1, LX/58B;->A00:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;->mConfiguration:LX/58B;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/57H;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/57H;

    iget-object v0, v1, LX/57H;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;->mConfiguration:LX/57H;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/58F;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/58F;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/58F;->A00:LX/Kl6;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/Kl6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;->mDelegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;

    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    instance-of v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    return-object v0

    :cond_9
    instance-of v0, p0, LX/57K;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/57K;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/57K;)V

    return-object v0

    :cond_a
    instance-of v0, p0, LX/56y;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/56y;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/56y;)V

    return-object v0

    :cond_b
    instance-of v0, p0, LX/58E;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/58E;

    iget-object v0, v1, LX/58E;->A00:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;->mConfiguration:LX/58E;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/94Z;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/94Z;

    iget-object v0, v1, LX/94Z;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfigurationHybrid;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfigurationHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfigurationHybrid;->configuration:LX/94Z;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/9Fb;

    if-eqz v0, :cond_16

    move-object v5, p0

    check-cast v5, LX/9Fb;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;->$redex_init_class:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    iget-object v4, v5, LX/9Fb;->A04:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    iget-object v0, v5, LX/9Fb;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    iget-object v0, v5, LX/9Fb;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v2, 0x0

    :goto_3
    iget-object v0, v5, LX/9Fb;->A00:LX/kmI;

    if-eqz v0, :cond_11

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/kmI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v0, v5, LX/9Fb;->A01:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    if-nez v0, :cond_10

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;-><init>()V

    :cond_10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v0

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    const/4 v2, 0x4

    goto :goto_3

    :cond_13
    const/4 v2, 0x3

    goto :goto_3

    :cond_14
    const/4 v2, 0x2

    goto :goto_3

    :cond_15
    const/4 v2, 0x1

    goto :goto_3

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method
