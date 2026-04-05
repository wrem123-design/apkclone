.class public final LX/mLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xj7;

.field public final synthetic A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(LX/Xj7;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mLJ;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iput-object p1, p0, LX/mLJ;->A00:LX/Xj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/mLJ;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/G3H;

    const-string v1, "Executing player on dead JNI"

    new-instance v0, LX/TJ0;

    invoke-direct {v0, v1}, LX/TJ0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/G3H;->A00(LX/TJ0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LX/mLJ;->A00:LX/Xj7;

    instance-of v0, v4, LX/RO2;

    if-eqz v0, :cond_4

    check-cast v4, LX/RO2;

    iget-object v2, v4, LX/RO2;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/RO2;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget v0, v4, LX/Xj7;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processAndPullSpeakerWithByteBuffer(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-nez v7, :cond_3

    :goto_0
    iget v0, v4, LX/Xj7;->A00:I

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    throw v0

    :cond_4
    check-cast v4, LX/RO1;

    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-nez v0, :cond_7

    iget-object v2, v4, LX/RO1;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v1, v4, LX/RO1;->A00:[B

    iget v0, v4, LX/Xj7;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processAndPullSpeaker([BI)I

    move-result v7

    :goto_1
    if-eqz v7, :cond_7

    const/16 v0, 0xe

    if-eq v7, v0, :cond_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x14

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-ne v7, v2, :cond_5

    const-string v0, "Empty data in Speaker Node"

    :goto_2
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    if-ne v7, v0, :cond_6

    const-string v0, "Stop Output in progress, dropping audio"

    goto :goto_2

    :cond_6
    iget-object v6, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/G3H;

    const-string v4, "fba_error_code"

    invoke-static {v7}, LX/JjL;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "FBA error while requesting speaker data"

    new-instance v1, LX/TJ0;

    invoke-direct {v1, v0}, LX/TJ0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_0
    move-exception v6

    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/G3H;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const v1, 0x9c40

    new-instance v0, LX/TJ0;

    invoke-direct {v0, v2, v6, v1}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v0}, LX/G3H;->A00(LX/TJ0;)V

    :cond_7
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sub-long/2addr v6, v8

    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/Jtb;

    iget-wide v0, v2, LX/Jtb;->A0F:J

    add-long/2addr v0, v6

    iput-wide v0, v2, LX/Jtb;->A0F:J

    invoke-static {v2}, LX/BTd;->A1N(LX/Jtb;)V

    iget-object v4, p0, LX/mLJ;->A00:LX/Xj7;

    instance-of v0, v4, LX/RO2;

    if-eqz v0, :cond_a

    check-cast v4, LX/RO2;

    iget-object v1, v4, LX/RO2;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v1, v4, LX/RO2;->A00:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/Xj7;->A00:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :goto_3
    if-gez v0, :cond_8

    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/G3H;

    const-string v3, "audio_track_error_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Audio Track write failed"

    new-instance v0, LX/TJ0;

    invoke-direct {v0, v1}, LX/TJ0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/G3H;->A00(LX/TJ0;)V

    :cond_8
    const/4 v3, 0x1

    :goto_4
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    if-eqz v3, :cond_9

    const-wide/16 v0, 0x0

    :goto_5
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    const-wide/16 v0, 0xa

    goto :goto_5

    :cond_a
    check-cast v4, LX/RO1;

    iget-object v1, v4, LX/RO1;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v1, v4, LX/RO1;->A00:[B

    iget v0, v4, LX/Xj7;->A00:I

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    goto :goto_3

    :cond_b
    iget-object v6, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/G3H;

    const-string v0, "Audio Track is null"

    new-instance v1, LX/TJ0;

    invoke-direct {v1, v0}, LX/TJ0;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v6, v1}, LX/G3H;->A00(LX/TJ0;)V

    goto :goto_4
.end method
