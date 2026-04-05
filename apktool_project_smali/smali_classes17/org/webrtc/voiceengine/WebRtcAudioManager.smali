.class public Lorg/webrtc/voiceengine/WebRtcAudioManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final DEBUG:Z = false

.field public static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field public static final TAG:Ljava/lang/String; = "WebRtcAudioManager"

.field public static final blacklistDeviceForAAudioUsage:Z = true

.field public static blacklistDeviceForOpenSLESUsage:Z

.field public static blacklistDeviceForOpenSLESUsageIsOverridden:Z

.field public static useStereoInput:Z

.field public static useStereoOutput:Z


# instance fields
.field public aAudio:Z

.field public final audioManager:Landroid/media/AudioManager;

.field public hardwareAEC:Z

.field public hardwareAGC:Z

.field public hardwareDP:Z

.field public hardwareEQ:Z

.field public hardwareLE:Z

.field public hardwareNS:Z

.field public initialized:Z

.field public inputBufferSize:I

.field public inputChannels:I

.field public lowLatencyInput:Z

.field public lowLatencyOutput:Z

.field public final nativeAudioManager:J

.field public nativeChannels:I

.field public nativeSampleRate:I

.field public outputBufferSize:I

.field public outputChannels:I

.field public proAudio:Z

.field public sampleRate:I

.field public final volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;-><init>(JZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 34

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ctor"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v16, "WebRtcAudioManager"

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    move-wide/from16 v4, p1

    iput-wide v4, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    sget-object v1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    new-instance v0, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    invoke-direct {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    invoke-direct {v14}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->storeAudioParameters()V

    iget v0, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    move/from16 v17, v0

    iget v15, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    iget v13, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    iget-boolean v12, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    iget-boolean v11, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    iget-boolean v10, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    iget-boolean v9, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareLE:Z

    iget-boolean v8, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareDP:Z

    iget-boolean v7, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    iget-boolean v6, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    iget-boolean v3, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->proAudio:Z

    iget-boolean v2, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->aAudio:Z

    iget v1, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    iget v0, v14, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    move/from16 v30, v1

    move/from16 v31, v0

    move-wide/from16 v32, v4

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v18, v17

    move/from16 v19, v15

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v33}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeCacheAudioParameters(IIIZZZZZZZZZIIJ)V

    if-nez p3, :cond_0

    invoke-static/range {v16 .. v16}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Expected condition to be true"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private dispose()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispose"

    invoke-static {v1, v0}, LX/C2V;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->access$100(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)V

    :cond_0
    return-void
.end method

.method private enableCommunicationMode()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    invoke-virtual {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    move-result v0

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 3

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    const/16 v2, 0x100

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static getMinInputFrameSize(II)I
    .locals 3

    mul-int/lit8 v2, p1, 0x2

    const/4 v0, 0x1

    const/16 v1, 0xc

    if-ne p1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    div-int/2addr v0, v2

    return v0
.end method

.method public static getMinOutputFrameSize(II)I
    .locals 3

    mul-int/lit8 v2, p1, 0x2

    const/4 v0, 0x1

    const/16 v1, 0xc

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    div-int/2addr v0, v2

    return v0
.end method

.method private getNativeOutputSampleRate()I
    .locals 4

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    const/16 v3, 0x1f40

    return v3

    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden()Z

    move-result v0

    const-string v2, " Hz"

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Default sample rate is overriden to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v3

    return v3

    :cond_1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getSampleRateForApiLevel()I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sample rate is set to "

    invoke-static {v0, v2, v1, v3}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v3
.end method

.method private getSampleRateForApiLevel()I
    .locals 2

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized getStereoInput()Z
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getStereoOutput()Z
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private hasEarpiece()Z
    .locals 2

    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private init()Z
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init"

    invoke-static {v1, v0}, LX/C2V;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio mode is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->start()V

    :cond_0
    return v2
.end method

.method private initWithoutLogging()Z
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initWithoutLogging"

    invoke-static {v1, v0}, LX/C2V;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    :cond_0
    return v0
.end method

.method private isAAudioSupported()Z
    .locals 1

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    const/4 v0, 0x0

    return v0
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .locals 1

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isDeviceBlacklistedForOpenSLESUsage()Z
    .locals 3

    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    if-eqz v0, :cond_1

    sget-boolean v2, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is blacklisted for OpenSL ES usage!"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->deviceIsBlacklistedForOpenSLESUsage()Z

    move-result v2

    goto :goto_0
.end method

.method public static isDynamicsProcessingSupported()Z
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isDynamicsProcessingSupported() "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseDynamicsProcessing()Z

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseDynamicsProcessing()Z

    move-result v0

    return v0
.end method

.method public static isLoudnessEnhancerSupported()Z
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLoudnessEnhancerSupported() "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseLoudnessEnhancer()Z

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseLoudnessEnhancer()Z

    move-result v0

    return v0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.audio.low_latency"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNoiseSuppressorSupported()Z
    .locals 1

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    return v0
.end method

.method private isProAudioSupported()Z
    .locals 2

    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.audio.pro"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeCacheAudioParameters(IIIZZZZZZZZZIIJ)V
.end method

.method public static declared-synchronized setBlacklistDeviceForOpenSLESUsage(Z)V
    .locals 2

    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized setStereoInput(Z)V
    .locals 3

    const-class v2, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overriding default input behavior: setStereoInput("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized setStereoOutput(Z)V
    .locals 3

    const-class v2, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overriding default output behavior: setStereoOutput("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private storeAudioParameters()V
    .locals 3

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getStereoOutput()Z

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getStereoInput()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getNativeOutputSampleRate()I

    move-result v0

    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLoudnessEnhancerSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareLE:Z

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isDynamicsProcessingSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareDP:Z

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    invoke-virtual {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isProAudioSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->proAudio:Z

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->aAudio:Z

    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyInputFramesPerBuffer()I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    return-void

    :cond_2
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    invoke-static {v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getMinInputFrameSize(II)I

    move-result v0

    goto :goto_1

    :cond_3
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    invoke-static {v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public isLowLatencyInputSupported()Z
    .locals 1

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
