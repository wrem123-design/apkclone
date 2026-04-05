.class public final LX/byw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Landroid/media/AudioManager;

.field public A03:Landroid/media/AudioTrack;

.field public A04:LX/bKQ;

.field public A05:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

.field public A06:LX/WwJ;

.field public A07:LX/Xox;

.field public A08:LX/Jtb;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static A00(LX/byw;)V
    .locals 9

    iget-object v0, p0, LX/byw;->A03:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    iget-object v1, p0, LX/byw;->A06:LX/WwJ;

    sget-object v0, LX/WwJ;->A02:LX/WwJ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    iget v6, p0, LX/byw;->A00:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v3, 0xac44

    const/4 v4, 0x4

    const/4 v5, 0x2

    new-instance v1, Landroid/media/AudioTrack;

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, p0, LX/byw;->A03:Landroid/media/AudioTrack;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 14

    iget-object v5, p0, LX/byw;->A08:LX/Jtb;

    const-wide/16 v10, -0x1

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/byw;->A03:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/Jtb;->A05:J

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/byw;->A0A:Z

    :try_start_0
    iget-object v0, p0, LX/byw;->A03:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, LX/byw;->A03:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AudioPlayer"

    const-string v0, "Failed to pause AudioPlayer"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/byw;->A04:LX/bKQ;

    iget-object v0, v2, LX/bKQ;->A01:LX/mnO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/bKQ;->A01:LX/mnO;

    iget-object v0, v1, LX/mnO;->A00:LX/bKQ;

    iput-boolean v3, v0, LX/bKQ;->A05:Z

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/bKQ;->A01:LX/mnO;

    :cond_3
    if-eqz v5, :cond_6

    const-string v12, "AudioPlayer"

    invoke-virtual {v5}, LX/Jtb;->A00()F

    move-result v9

    iget-wide v0, v5, LX/Jtb;->A0N:J

    long-to-float v6, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v6, v0

    iget-wide v2, v5, LX/Jtb;->A0M:J

    iget-wide v0, v5, LX/Jtb;->A0E:J

    const/4 v4, 0x6

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v4}, Ljava/util/HashMap;-><init>(I)V

    const-wide/16 v7, 0x1e

    cmp-long v4, v0, v7

    if-lez v4, :cond_5

    iget-object v4, p0, LX/byw;->A07:LX/Xox;

    if-eqz v4, :cond_5

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_avg_processing_time_ms"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/Jtb;->A05:J

    cmp-long v7, v0, v10

    if-lez v7, :cond_4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_num_deadline_missed"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, v5, LX/Jtb;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_was_recording"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v13, v6}, LX/BXG;->A1C(LX/Jtb;Ljava/util/AbstractMap;F)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_audio_samples_per_frame"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v11, "audio_pipeline_effect_removed"

    iget-object v8, v4, LX/Xox;->A00:LX/7J1;

    if-eqz v8, :cond_5

    invoke-interface/range {v8 .. v13}, LX/7J1;->DwY(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/byw;->A08:LX/Jtb;

    :cond_6
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/byw;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/byw;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/byw;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/byw;->A02:Landroid/media/AudioManager;

    iget-object v0, p0, LX/byw;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    iget-object v0, p0, LX/byw;->A05:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/byw;->A05:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/byw;->A03:Landroid/media/AudioTrack;

    const v0, 0xac44

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AudioPlayer"

    const-string v0, "Failed to set playback rate for AudioPlayer"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(ZZ)V
    .locals 13

    iget-object v0, p0, LX/byw;->A05:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/byw;->A02:Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/byw;->A02:Landroid/media/AudioManager;

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, 0x4

    invoke-virtual {v4, v5, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    iput-boolean p2, p0, LX/byw;->A0B:Z

    iget-object v2, p0, LX/byw;->A02:Landroid/media/AudioManager;

    iget-object v1, p0, LX/byw;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const/4 v5, 0x2

    :cond_1
    invoke-virtual {v2, v1, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/byw;->A09:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/byw;->A01()V

    iget-boolean v0, p0, LX/byw;->A09:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/byw;->A02:Landroid/media/AudioManager;

    iget-object v0, p0, LX/byw;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_3
    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, LX/byw;->A03:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/byw;->A00(LX/byw;)V

    iget-object v0, p0, LX/byw;->A03:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :goto_0
    iget v6, p0, LX/byw;->A00:I

    int-to-long v9, v6

    const-wide/32 v11, 0xac44

    const/4 v8, 0x1

    const/4 v7, 0x2

    invoke-static/range {v7 .. v12}, LX/eac;->A01(IIJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    div-int v2, v6, v7

    int-to-long v4, v2

    new-instance v3, LX/Jtb;

    invoke-direct {v3, v0, v1, v4, v5}, LX/Jtb;-><init>(JJ)V

    iput-object v3, p0, LX/byw;->A08:LX/Jtb;

    iget-object v2, p0, LX/byw;->A04:LX/bKQ;

    iget-object v1, p0, LX/byw;->A05:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    iget-object v0, p0, LX/byw;->A03:Landroid/media/AudioTrack;

    iput-object v1, v2, LX/bKQ;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    iput-object v0, v2, LX/bKQ;->A00:Landroid/media/AudioTrack;

    add-int/lit8 v0, v6, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    iput-object v0, v2, LX/bKQ;->A04:[S

    iput-object v3, v2, LX/bKQ;->A03:LX/Jtb;

    iget-object v0, v2, LX/bKQ;->A01:LX/mnO;

    if-nez v0, :cond_5

    iput-boolean v8, v2, LX/bKQ;->A05:Z

    iget-object v0, v2, LX/bKQ;->A03:LX/Jtb;

    invoke-virtual {v0}, LX/Jtb;->A01()V

    iput-boolean v8, v0, LX/Jtb;->A0K:Z

    new-instance v0, LX/mnO;

    invoke-direct {v0, v2}, LX/mnO;-><init>(LX/bKQ;)V

    iput-object v0, v2, LX/bKQ;->A01:LX/mnO;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    iput-boolean v8, p0, LX/byw;->A0A:Z

    return-void
.end method
