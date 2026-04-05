.class public Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MetaAudioDynamicsProcessingEffect"


# instance fields
.field public audioSessionId:I

.field public dp:Landroid/media/audiofx/DynamicsProcessing;


# direct methods
.method public constructor <init>(ILandroid/media/audiofx/DynamicsProcessing$Config;)V
    .locals 12

    const-string v2, "MetaAudioDynamicsProcessingEffect"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->audioSessionId:I

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseDynamicsProcessing()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget v1, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->audioSessionId:I

    const/4 v10, 0x0

    new-instance v0, Landroid/media/audiofx/DynamicsProcessing;

    invoke-direct {v0, v10, v1, p2}, Landroid/media/audiofx/DynamicsProcessing;-><init>(IILandroid/media/audiofx/DynamicsProcessing$Config;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->dp:Landroid/media/audiofx/DynamicsProcessing;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-virtual {p2, v10}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPreEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreEQ enabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/audiofx/DynamicsProcessing$Stage;->isEnabled()Z

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "Hz, gain: "

    const-string v9, "dB"

    const-string v8, " cutoff freq: "

    if-ge v4, v0, :cond_0

    :try_start_1
    invoke-virtual {v5, v4}, Landroid/media/audiofx/DynamicsProcessing$Eq;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$EqBand;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreEQ band "

    invoke-static {v0, v8, v1, v4}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Landroid/media/audiofx/DynamicsProcessing$BandBase;->getCutoffFrequency()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/audiofx/DynamicsProcessing$EqBand;->getGain()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/C2W;->A0C(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MBC enabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/audiofx/DynamicsProcessing$Stage;->isEnabled()Z

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "ms, threshold: "

    const-string v5, "ms, release time: "

    if-ge v3, v0, :cond_1

    :try_start_2
    invoke-virtual {v6, v3}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MBC band "

    invoke-static {v0, v8, v1, v3}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, Landroid/media/audiofx/DynamicsProcessing$BandBase;->getCutoffFrequency()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "Hz, attack time: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getAttackTime()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getReleaseTime()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getThreshold()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "dBFS, ratio: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getRatio()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":1, kneewidth: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getKneeWidth()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "dB, noise gate threshold:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getNoiseGateThreshold()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "dBFS, expander ratio: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getExpanderRatio()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":1, pre gain: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getPreGain()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "dB, post gain: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->getPostGain()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2, v10}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPostEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PostEQ enabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/audiofx/DynamicsProcessing$Stage;->isEnabled()Z

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {v7, v6}, Landroid/media/audiofx/DynamicsProcessing$Eq;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$EqBand;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PostEQ band "

    invoke-static {v0, v8, v1, v6}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Landroid/media/audiofx/DynamicsProcessing$BandBase;->getCutoffFrequency()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/audiofx/DynamicsProcessing$EqBand;->getGain()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v10}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getLimiter()Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Limiter enabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/audiofx/DynamicsProcessing$Stage;->isEnabled()Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Limiter attack time: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getAttackTime()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getReleaseTime()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getThreshold()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "dBFS, post gain: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getPostGain()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "dB, ratio: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getRatio()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":1, link group: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getLinkGroup()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "MetaAudioDynamicsProcessingEffect creation encountered NoClassDefFoundError"

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "MetaAudioDynamicsProcessingEffect failed to create"

    :goto_3
    invoke-static {v2, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized enable(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->dp:Landroid/media/audiofx/DynamicsProcessing;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v2

    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->dp:Landroid/media/audiofx/DynamicsProcessing;

    invoke-virtual {v0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicsProcessing: was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "disabled"

    goto :goto_1

    :goto_0
    const-string v0, "enabled"

    :goto_1
    invoke-static {v0, v1, p1}, LX/C2W;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->dp:Landroid/media/audiofx/DynamicsProcessing;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    goto :goto_3

    :cond_2
    const-string v0, "disabled"

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->dp:Landroid/media/audiofx/DynamicsProcessing;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffect;->dp:Landroid/media/audiofx/DynamicsProcessing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
