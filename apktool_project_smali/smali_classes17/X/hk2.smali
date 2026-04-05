.class public final LX/hk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 0

    iput-object p2, p0, LX/hk2;->A01:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iput-object p1, p0, LX/hk2;->A00:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    const-string v7, "mss:AndroidAudioRecorder"

    move-object/from16 v2, p0

    iget-object v6, v2, LX/hk2;->A01:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    sget-object v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->Companion:LX/ZQ4;

    iget v1, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioThreadPriority:I

    const v0, 0x25e922d1

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    :try_start_0
    iget-object v12, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->monotonicClock:LX/0If;

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/0If;->now()J

    move-result-wide v22

    const-wide/16 v13, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v10, v2, LX/hk2;->A00:Landroid/util/Pair;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v0

    const/16 v9, 0x800

    if-le v9, v0, :cond_0

    move v9, v0

    :cond_0
    iget-boolean v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->enableStereo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iget v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->sampleRate:I

    mul-int/lit16 v8, v9, 0x3e8

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    div-int/2addr v8, v0

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->host:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz v3, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v3}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;->acquireAudioSampleBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v1, v21

    :cond_4
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->monotonicClock:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v19

    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioRecord;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    move v0, v9

    if-le v9, v2, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {v4, v1, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-nez v15, :cond_6

    invoke-interface {v12}, LX/0If;->now()J

    move-result-wide v22

    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v12}, LX/0If;->now()J

    move-result-wide v15

    if-lez v2, :cond_7

    move-wide/from16 v22, v15

    :cond_7
    const-wide/16 v17, 0xbb8

    invoke-interface {v12}, LX/0If;->now()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v15

    sub-long v15, v15, v22

    cmp-long v0, v15, v17

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v16

    :try_start_2
    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v16, :cond_8

    const/16 v17, 0x0

    if-gez v2, :cond_f

    :cond_8
    const/16 v17, 0x1

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteData:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteData:Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_a
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v15, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteData:Ljava/nio/ByteBuffer;

    if-eqz v15, :cond_d

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-le v4, v0, :cond_c

    move v4, v0

    :cond_c
    invoke-virtual {v15, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_d
    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_f
    if-eqz v3, :cond_10

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v11, v0, v1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;->audioSampleBufferFilled(IZJ)V

    :cond_10
    if-eqz v16, :cond_13

    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, Landroid/media/AudioRecord;

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v12}, LX/0If;->now()J

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/16 v1, 0x1388

    cmp-long v0, v15, v1

    if-gtz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v4, :cond_13

    invoke-interface {v12}, LX/0If;->now()J

    move-result-wide v13

    xor-int/lit8 v5, v5, 0x1

    xor-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v2

    const-string v1, "startRecording while recorder is in use"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v0}, LX/e3l;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_13
    :goto_3
    if-eqz v17, :cond_2

    iget-object v0, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->monotonicClock:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    sub-long v3, v3, v19

    int-to-long v1, v8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :goto_4
    iget-object v1, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/hP1;

    invoke-direct {v0, v6}, LX/hP1;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    const-string v1, "AudioThread stopping"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/e3l;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "AudioThread error"

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v1, v3, v0}, LX/e3l;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->host:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

    if-eqz v2, :cond_15

    sget-object v1, LX/XE7;->A04:LX/XE7;

    const-string v0, "Audio recording failed"

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/XE7;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method
