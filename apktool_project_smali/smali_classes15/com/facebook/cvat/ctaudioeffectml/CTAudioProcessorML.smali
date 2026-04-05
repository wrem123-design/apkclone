.class public final Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;
.super LX/E27;
.source ""

# interfaces
.implements LX/mLk;


# instance fields
.field public areNativeLibsInitialised:Z

.field public final enableLoadModelOnce:Z

.field public final enableMLProcessorDynamicEngineAllocation:Z

.field public final enableMaxOverlappingProcessorAllocation:Z

.field public final logger:LX/E4E;

.field public final loggingParams:Ljava/util/HashMap;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public numChannels:I

.field public processorMappingStrategy:LX/mAe;

.field public final processorMappingStrategyFactory:LX/lg3;

.field public sampleRate:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/lg3;LX/E4E;ZZZ)V
    .locals 4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p3, v0}, LX/E27;-><init>(LX/E4E;Ljava/lang/Integer;)V

    iput-object p2, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategyFactory:LX/lg3;

    iput-object p3, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logger:LX/E4E;

    iput-boolean p4, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableLoadModelOnce:Z

    iput-boolean p5, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableMLProcessorDynamicEngineAllocation:Z

    iput-boolean p6, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableMaxOverlappingProcessorAllocation:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const-string v1, "torch-code-gen"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "ctaudioprocessorml-native"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x334

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v3

    iput-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->areNativeLibsInitialised:Z

    if-eqz v0, :cond_2

    :try_start_2
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0, p1}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetFerrarisModelPath(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "nativeSetFerrarisModelPath() failed"

    :cond_1
    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {p0, v1}, LX/E27;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    instance-of v0, v1, LX/QE5;

    if-eqz v0, :cond_1

    check-cast v1, LX/QE5;

    iget v1, v1, LX/QE5;->A00:F

    :goto_1
    invoke-direct {p0, p3}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeGetProcessingAmount(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3, v1}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetProcessingAmount(IF)V

    goto :goto_2

    :cond_1
    instance-of v0, v1, LX/Bcq;

    if-eqz v0, :cond_2

    check-cast v1, LX/Bcq;

    iget v1, v1, LX/Bcq;->A01:F

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    :try_start_1
    invoke-direct {p0, p3, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetBypass(IZ)V

    :cond_3
    invoke-direct {p0, p3, p1}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeProcess(ILjava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "nativeProcess failed"

    :cond_4
    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object p1
.end method

.method private final native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private final logException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logger:LX/E4E;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, LX/E4E;->A00(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final native nativeFlush()V
.end method

.method private final native nativeGetProcessingAmount(I)F
.end method

.method private final native nativeMixPCMAudioSamples(SS)S
.end method

.method private final native nativeProcess(ILjava/nio/ByteBuffer;)V
.end method

.method private final native nativeSetBypass(IZ)V
.end method

.method private final native nativeSetFerrarisModelPath(Ljava/lang/String;)V
.end method

.method private final native nativeSetProcessingAmount(IF)V
.end method

.method private final native nativeSetupEngine(IDIIZ)V
.end method

.method private final native nativeSetupEngineDynamic(IDIIZ)V
.end method


# virtual methods
.method public applyEffects(Ljava/util/Map;J)Ljava/util/Map;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {p0, v7}, LX/E27;->A01(LX/E27;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E27;->A02()LX/YLJ;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YLJ;->A01:Ljava/util/Map;

    invoke-static {v7, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {p0, v0}, LX/E27;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v8, "processorMappingStrategy"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/mAe;

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, LX/mAe;->CW5(Ljava/lang/String;)I

    move-result v0

    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v3, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {p0}, LX/E27;->A02()LX/YLJ;

    move-result-object v0

    iget-object v0, v0, LX/YLJ;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {p0, v0}, LX/E27;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/mAe;

    if-eqz v0, :cond_9

    invoke-direct {p0, v4, v3, v6}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    :cond_7
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-object v5
.end method

.method public isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QE5;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Bcq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mixPCMAudioSamples(SS)S
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeMixPCMAudioSamples(SS)S

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "nativeMixPCMAudioSamples failed"

    :cond_0
    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onConfigure(IDIII)V
    .locals 11

    move v5, p1

    const/16 v9, 0x400

    add-int/lit8 v3, p6, 0x1

    move-object v4, p0

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategyFactory:LX/lg3;

    invoke-interface {v0, p1, v3}, LX/lg3;->AhJ(II)LX/mAe;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/mAe;

    move-wide v6, p2

    iput-wide p2, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->sampleRate:D

    move/from16 v8, p5

    iput v8, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->numChannels:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "audio_sample_rate"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "num_channels"

    invoke-static {v0, v2, v8}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "num_samples"

    invoke-static {v0, v2, v9}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "num_tracks"

    invoke-static {v0, v2, p1}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    const-string v0, "input_media_info"

    invoke-static {v2, v0, v1}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    iget-object v2, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->loggingParams:Ljava/util/HashMap;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/E28;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->areNativeLibsInitialised:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableMaxOverlappingProcessorAllocation:Z

    if-eqz v0, :cond_0

    move v5, v3

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableMLProcessorDynamicEngineAllocation:Z

    if-eqz v0, :cond_1

    iget-boolean v10, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableLoadModelOnce:Z

    invoke-direct/range {v4 .. v10}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetupEngineDynamic(IDIIZ)V

    return-void

    :cond_1
    iget-boolean v10, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->enableLoadModelOnce:Z

    invoke-direct/range {v4 .. v10}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->nativeSetupEngine(IDIIZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "nativeSetupEngine failed"

    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public onEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/mAe;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, LX/mAe;->AEz(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assignForTrack failed for track: "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onEffectRemoved(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->processorMappingStrategy:LX/mAe;

    if-nez v0, :cond_0

    const-string v0, "processorMappingStrategy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, LX/mAe;->Ga4(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unassignForTrack failed for track: "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;->logException(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onGlobalEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method
