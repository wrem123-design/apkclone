.class public final LX/hbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
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

    iput p1, p0, LX/hbR;->$t:I

    iput-object p2, p0, LX/hbR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/hbR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebd(LX/XRM;)V
    .locals 5

    iget v1, p0, LX/hbR;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    instance-of v0, p1, LX/Ip2;

    iget-object v1, p0, LX/hbR;->A00:Ljava/lang/Object;

    check-cast v1, LX/CcK;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/CcK;->A05(LX/XRM;)V

    :goto_0
    iget-object v0, p0, LX/hbR;->A01:Ljava/lang/Object;

    check-cast v0, LX/nMa;

    invoke-virtual {v1, v0}, LX/CcK;->A06(LX/nMa;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/Ip2;

    invoke-direct {v0, p1}, LX/Ip2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/CcK;->A05(LX/XRM;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/hbR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eMn;

    iget-object v0, p0, LX/hbR;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/ndG;->Ebd(LX/XRM;)V

    :cond_3
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/CbY;->A01(Landroid/os/Handler;ZZ)V

    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    return-void

    :cond_4
    iget-object v1, p0, LX/hbR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eMn;

    iget-object v0, p0, LX/hbR;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/hbR;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0, p1}, LX/ndG;->Ebd(LX/XRM;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 31

    move-object/from16 v7, p0

    iget v1, v7, LX/hbR;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v6, v7, LX/hbR;->A00:Ljava/lang/Object;

    check-cast v6, LX/CcK;

    const/4 v0, 0x3

    iput v0, v6, LX/CcK;->A00:I

    iget-object v12, v6, LX/CcK;->A04:LX/Cct;

    iget-wide v4, v12, LX/Cct;->A0I:J

    iget-wide v0, v12, LX/Cct;->A0G:J

    sub-long/2addr v4, v0

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    iget-wide v8, v12, LX/Cct;->A0J:J

    iget-wide v0, v12, LX/Cct;->A0H:J

    sub-long/2addr v8, v0

    div-long v8, v8, v16

    iget v0, v12, LX/Cct;->A0D:I

    int-to-long v0, v0

    move-wide/from16 v29, v0

    iget v0, v12, LX/Cct;->A0F:I

    int-to-long v0, v0

    move-wide/from16 v27, v0

    iget-wide v2, v12, LX/Cct;->A0G:J

    iget-wide v0, v12, LX/Cct;->A0H:J

    sub-long/2addr v2, v0

    div-long v2, v2, v16

    iget-wide v0, v12, LX/Cct;->A0I:J

    iget-wide v10, v12, LX/Cct;->A0J:J

    sub-long/2addr v0, v10

    div-long v0, v0, v16

    iget-wide v13, v12, LX/Cct;->A0I:J

    iget-wide v10, v12, LX/Cct;->A0J:J

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v14, v12, LX/Cct;->A0G:J

    iget-wide v12, v12, LX/Cct;->A0H:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    sub-long/2addr v10, v12

    div-long v10, v10, v16

    iget-object v13, v6, LX/CcK;->A0B:LX/Cby;

    const-string v12, "recording_stop_finished"

    invoke-virtual {v13, v12}, LX/Cby;->A01(Ljava/lang/String;)V

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-wide/from16 v25, v27

    move-wide/from16 v15, v29

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    move-object v12, v6

    move-wide v13, v4

    invoke-static/range {v12 .. v26}, LX/CcK;->A01(LX/CcK;JJJJJJJ)V

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    filled-new-array/range {v13 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "videoDurationMs=%d audioDurationMs=%d totalDurationMs=%d audioTrackStartAfterVideoMs=%d audioTrackEndAfterVideoMs=%d videoFrameCount=%d audioFrameCount=%d"

    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v6, LX/CcK;->A0C:LX/njq;

    if-eqz v2, :cond_0

    iput-object v12, v6, LX/CcK;->A0C:LX/njq;

    iget-object v1, v6, LX/CcK;->A07:Landroid/os/Handler;

    new-instance v0, LX/mUM;

    invoke-direct {v0, v2, v6, v10, v11}, LX/mUM;-><init>(LX/njq;LX/CcK;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v6, LX/CcK;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nlh;

    invoke-interface {v0, v12}, LX/nlh;->GKs(LX/Cct;)V

    goto :goto_0

    :cond_1
    iget-object v4, v7, LX/hbR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eMn;

    iget-object v0, v7, LX/hbR;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ndG;->onSuccess()V

    :cond_2
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/CbY;->A01(Landroid/os/Handler;ZZ)V

    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    return-void

    :cond_3
    iget-object v0, v7, LX/hbR;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/hbR;->A01:Ljava/lang/Object;

    check-cast v0, LX/nMa;

    invoke-virtual {v6, v0}, LX/CcK;->A06(LX/nMa;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v7, LX/hbR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-static {v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->access$100(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/eMn;

    if-eqz v2, :cond_7

    const/16 v0, 0xd

    if-eq v2, v0, :cond_7

    const-string v1, "stopInputInternal failed"

    iget-object v0, v7, LX/hbR;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/ndG;)V

    return-void

    :cond_7
    iget-object v0, v7, LX/hbR;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    :goto_1
    invoke-interface {v0}, LX/ndG;->onSuccess()V

    return-void
.end method
