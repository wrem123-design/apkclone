.class public final LX/hcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhq;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hcz;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/hcz;->A00:J

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/hcz;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/hcz;->A00:J

    iget-object v0, p0, LX/hcz;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iput-wide v1, v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mLastAudioRecordTimestampNs:J

    iget-object v0, p0, LX/hcz;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final EV2(LX/lUk;IJ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/hcz;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    move-wide/from16 v1, p3

    iput-wide v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mLastAudioRecordTimestampNs:J

    iget-object v3, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    iget-object v3, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x1

    move-object/from16 v10, p1

    move/from16 v4, p2

    if-nez v3, :cond_1

    iget-object v9, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Cbs;

    if-eqz v9, :cond_0

    iget v11, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    iget v12, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    iget v13, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    int-to-long v14, v4

    move-wide/from16 v18, v1

    invoke-virtual/range {v9 .. v19}, LX/Cbs;->A00(LX/lUk;IIIJJJ)V

    iget-wide v1, v0, LX/hcz;->A00:J

    add-long/2addr v1, v7

    iput-wide v1, v0, LX/hcz;->A00:J

    :cond_0
    return-void

    :cond_1
    sget-boolean v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v6, :cond_4

    iget-object v9, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Cbs;

    if-eqz v9, :cond_2

    iget v11, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    iget v12, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    iget v13, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    int-to-long v14, v4

    move-wide/from16 v18, v1

    invoke-virtual/range {v9 .. v19}, LX/Cbs;->A00(LX/lUk;IIIJJJ)V

    :cond_2
    :goto_1
    iget-wide v1, v0, LX/hcz;->A00:J

    add-long/2addr v1, v7

    iput-wide v1, v0, LX/hcz;->A00:J

    if-eqz v6, :cond_0

    const/16 v1, 0x65

    if-eq v6, v1, :cond_0

    iget-object v2, v0, LX/hcz;->A01:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :cond_3
    invoke-static {v1, v2, v3}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_4
    iget-object v4, v0, LX/hcz;->A01:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    invoke-static {v2, v4, v1}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, v10, LX/lUk;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3, v4}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processByteBuffer(Ljava/nio/ByteBuffer;I)I

    move-result v6

    goto :goto_0
.end method

.method public final EV3(JI[B)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, LX/hcz;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    move-wide/from16 v1, p1

    iput-wide v1, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mLastAudioRecordTimestampNs:J

    iget-object v3, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    iget-object v3, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x1

    move/from16 v4, p3

    move-object/from16 v10, p4

    if-nez v3, :cond_1

    iget-object v9, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Cbs;

    if-eqz v9, :cond_0

    iget v11, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    iget v12, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    iget v13, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    int-to-long v14, v4

    move-wide/from16 v18, v1

    invoke-virtual/range {v9 .. v19}, LX/Cbs;->A01([BIIIJJJ)V

    iget-wide v1, v0, LX/hcz;->A00:J

    add-long/2addr v1, v7

    iput-wide v1, v0, LX/hcz;->A00:J

    :cond_0
    return-void

    :cond_1
    sget-boolean v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-nez v3, :cond_4

    iget-object v9, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Cbs;

    if-eqz v9, :cond_2

    iget v11, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    iget v12, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    iget v13, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    int-to-long v14, v4

    move-wide/from16 v18, v1

    invoke-virtual/range {v9 .. v19}, LX/Cbs;->A01([BIIIJJJ)V

    :cond_2
    :goto_1
    iget-wide v1, v0, LX/hcz;->A00:J

    add-long/2addr v1, v7

    iput-wide v1, v0, LX/hcz;->A00:J

    if-eqz v3, :cond_0

    const/16 v1, 0x65

    if-eq v3, v1, :cond_0

    iget-object v2, v0, LX/hcz;->A01:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    invoke-static {v1, v2, v5}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_4
    iget-object v4, v0, LX/hcz;->A01:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    invoke-static {v2, v4, v1}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v10, v4}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processData([BI)I

    move-result v3

    goto :goto_0
.end method

.method public final Ebe(LX/TJ0;)V
    .locals 1

    iget-object v0, p0, LX/hcz;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Cbs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cbs;->A00:LX/CcJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CcJ;->A00:LX/Cbz;

    iget-object v0, v0, LX/Cbz;->A0K:LX/Ccy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ccy;->A00(LX/TJ0;)V

    :cond_0
    return-void
.end method

.method public final Efm()V
    .locals 3

    iget-object v0, p0, LX/hcz;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Cbs;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Cbs;->A01:LX/7J1;

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    const-string v0, "recording_start_audio_first_received"

    invoke-interface {v2, v1, v0}, LX/7J1;->EcC(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
