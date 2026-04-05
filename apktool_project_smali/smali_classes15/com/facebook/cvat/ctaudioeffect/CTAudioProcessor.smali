.class public final Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;
.super LX/E27;
.source ""

# interfaces
.implements LX/mLk;


# instance fields
.field public final cfg:LX/ER8;

.field public final logger:LX/E4E;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public numChannels:I

.field public processorMappingStrategy:LX/mAe;

.field public final processorMappingStrategyFactory:LX/lg3;

.field public sampleRate:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    new-instance v3, LX/ER8;

    .line 268435459
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435462
    new-instance v2, LX/F3T;

    .line 268435464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435467
    const-string v1, ""

    .line 268435469
    new-instance v0, LX/E4E;

    .line 268435471
    invoke-direct {v0, v4, v1, v4, v4}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435474
    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;-><init>(LX/ER8;LX/lg3;LX/E4E;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/ER8;LX/lg3;LX/E4E;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p3, v0}, LX/E27;-><init>(LX/E4E;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/ER8;

    iput-object p2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategyFactory:LX/lg3;

    iput-object p3, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->logger:LX/E4E;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const-string v0, "ctaudioprocessor-native"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, LX/ER8;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isNoiseRemoverEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/ER8;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAutoEQEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/ER8;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isVoiceDeepenerEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/ER8;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isLevelerEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->initHybridData(Ljava/util/HashMap;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/QE5;

    if-eqz v0, :cond_3

    check-cast v3, LX/QE5;

    iget v1, v3, LX/QE5;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-direct {p0, p3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeGetProcessingAmount(I)F

    move-result v0

    iget v1, v3, LX/QE5;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetProcessingAmount(IF)V

    :goto_1
    invoke-direct {p0, p3, v4}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetBypass(IZ)V

    :cond_2
    :goto_2
    invoke-direct {p0, p3, p1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeProcess(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/Bcq;

    if-eqz v0, :cond_0

    check-cast v3, LX/Bcq;

    iget v0, v3, LX/Bcq;->A01:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, v3, LX/Bcq;->A00:F

    cmpg-float v0, v0, v1

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-direct {p0, p3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeGetRepairProcessingAmount(I)F

    move-result v2

    invoke-direct {p0, p3}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeGetEnhancementProcessingAmount(I)F

    move-result v1

    iget v0, v3, LX/Bcq;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, v3, LX/Bcq;->A01:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, v3, LX/Bcq;->A01:F

    invoke-direct {p0, p3, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetRepairProcessingAmount(IF)V

    iget v0, v3, LX/Bcq;->A00:F

    invoke-direct {p0, p3, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetEnhancementProcessingAmount(IF)V

    goto :goto_1

    :cond_7
    return-object p1
.end method

.method private final native initHybridData(Ljava/util/HashMap;)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeClearFunctionStats()V
.end method

.method private final native nativeDisableSIMD()V
.end method

.method private final native nativeEnableSIMD()V
.end method

.method private final native nativeEnableVLOptimisations()V
.end method

.method private final native nativeGetEnhancementProcessingAmount(I)F
.end method

.method private final native nativeGetFunctionStats()Ljava/util/Map;
.end method

.method private final native nativeGetProcessingAmount(I)F
.end method

.method private final native nativeGetRepairProcessingAmount(I)F
.end method

.method private final native nativeMixPCMAudioSamples(SS)S
.end method

.method private final native nativeProcess(ILjava/nio/ByteBuffer;)V
.end method

.method private final native nativeSetBypass(IZ)V
.end method

.method private final native nativeSetEQDynamicCorrection(Z)V
.end method

.method private final native nativeSetEQMaxProcessingValue(F)V
.end method

.method private final native nativeSetEnhancementProcessingAmount(IF)V
.end method

.method private final native nativeSetFerrarisModelPath(Ljava/lang/String;)V
.end method

.method private final native nativeSetProcessingAmount(IF)V
.end method

.method private final native nativeSetRepairProcessingAmount(IF)V
.end method

.method private final native nativeSetVoiceLevelerMaxProcessingValue(F)V
.end method

.method private final native nativeSetupEngine(IDII)V
.end method


# virtual methods
.method public applyEffects(Ljava/util/Map;J)Ljava/util/Map;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, LX/E27;->A02()LX/YLJ;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YLJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategy:LX/mAe;

    const-string v2, "processorMappingStrategy"

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/mAe;->CW5(Ljava/lang/String;)I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/E27;->A02()LX/YLJ;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YLJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategy:LX/mAe;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/E27;->A02()LX/YLJ;

    move-result-object v0

    iget-object v0, v0, LX/YLJ;->A00:Ljava/util/List;

    invoke-direct {p0, v3, v0, v6}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->applyEffectsToTrack(Ljava/nio/ByteBuffer;Ljava/util/List;I)Ljava/nio/ByteBuffer;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
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
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeMixPCMAudioSamples(SS)S

    move-result v0

    return v0
.end method

.method public onConfigure(IDIII)V
    .locals 7

    const/16 v6, 0x400

    move-object v1, p0

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeDisableSIMD()V

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategyFactory:LX/lg3;

    move v2, p1

    invoke-interface {v0, p1, p6}, LX/lg3;->AhJ(II)LX/mAe;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->processorMappingStrategy:LX/mAe;

    move-wide v3, p2

    iput-wide p2, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->sampleRate:D

    move v5, p5

    iput p5, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->numChannels:I

    invoke-direct/range {v1 .. v6}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetupEngine(IDII)V

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/ER8;

    invoke-virtual {v0}, LX/ER8;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetEQDynamicCorrection(Z)V

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/ER8;

    invoke-virtual {v0}, LX/ER8;->A00()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetEQMaxProcessingValue(F)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/ER8;

    invoke-virtual {v0}, LX/ER8;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->cfg:LX/ER8;

    invoke-virtual {v0}, LX/ER8;->A01()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;->nativeSetVoiceLevelerMaxProcessingValue(F)V

    :cond_1
    return-void
.end method

.method public onEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEffectRemoved(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGlobalEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    return-void
.end method
