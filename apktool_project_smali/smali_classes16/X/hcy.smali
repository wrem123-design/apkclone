.class public final LX/hcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhq;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Cjz;

.field public A02:LX/Ccy;

.field public A03:LX/Cby;

.field public A04:J

.field public volatile A05:Z


# virtual methods
.method public final EV2(LX/lUk;IJ)V
    .locals 8

    iget-boolean v0, p0, LX/hcy;->A05:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/hcy;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LX/225;->A07(J)J

    move-result-wide v5

    iget-object v0, p0, LX/hcy;->A02:LX/Ccy;

    move v2, p2

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/hcy;->A04:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/Ccy;->A01(LX/lUk;IJJ)V

    :cond_0
    iget-object v1, p0, LX/hcy;->A01:LX/Cjz;

    iget v0, v1, LX/Cjz;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    int-to-long v4, p2

    iget v2, v1, LX/Cjz;->A03:I

    iget v0, v1, LX/Cjz;->A06:I

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, LX/eac;->A01(IIJJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/hcy;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/hcy;->A04:J

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/BZ6;->A0B(Landroid/os/Handler;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EV3(JI[B)V
    .locals 1

    const-string v0, "onDataAvailable(data, bytesRead) is not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Ebe(LX/TJ0;)V
    .locals 2

    const-string v1, "AudioRecorderCallback.onError"

    const-string v0, "SimpleAudioPipelineRecorder"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/hcy;->A02:LX/Ccy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ccy;->A00(LX/TJ0;)V

    :cond_0
    return-void
.end method

.method public final Efm()V
    .locals 2

    iget-object v1, p0, LX/hcy;->A03:LX/Cby;

    const-string v0, "recording_start_audio_first_received"

    invoke-virtual {v1, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    return-void
.end method
