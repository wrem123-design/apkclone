.class public final LX/8i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mav;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Mav;

.field public A02:LX/9bW;


# virtual methods
.method public final configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Mav;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    return-void
.end method

.method public final dequeueInputBufferIndex()I
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0}, LX/Lyp;->dequeueInputBufferIndex()I

    move-result v0

    return v0
.end method

.method public final dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0, p1}, LX/Lyp;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    return v0
.end method

.method public final detachOutputSurface()V
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0}, LX/Lyp;->detachOutputSurface()V

    return-void
.end method

.method public final enableSR(Z)V
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0, p1}, LX/Mav;->enableSR(Z)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0}, LX/Lyp;->flush()V

    return-void
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0, p1}, LX/Lyp;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0, p1}, LX/Lyp;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0}, LX/Lyp;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0}, LX/Mav;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalSampleCount()I
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0}, LX/Mav;->getTotalSampleCount()I

    move-result v0

    return v0
.end method

.method public final isSREnabled(I)Z
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0, p1}, LX/Mav;->isSREnabled(I)Z

    move-result v0

    return v0
.end method

.method public final needsReconfiguration()Z
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0}, LX/Lyp;->needsReconfiguration()Z

    move-result v0

    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Lyp;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final queueSecureInputBuffer(IILX/9bH;JI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, v2

    invoke-interface/range {v0 .. v6}, LX/Lyp;->queueSecureInputBuffer(IILX/9bH;JI)V

    return-void
.end method

.method public final release()V
    .locals 8

    iget-object v0, p0, LX/8i0;->A02:LX/9bW;

    iget-object v6, p0, LX/8i0;->A01:LX/Mav;

    iget-object v5, p0, LX/8i0;->A00:Ljava/lang/String;

    sget-object v1, LX/06W;->A05:LX/06W;

    iget-boolean v7, v0, LX/9bW;->A03:Z

    iget-object v3, v0, LX/9bW;->A01:LX/06U;

    iget-object v0, v0, LX/9bW;->A00:LX/9bB;

    iget-object v2, v0, LX/9bB;->A00:LX/A2o;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, LX/06W;->A02(LX/A2o;LX/06U;Ljava/lang/Integer;Ljava/lang/String;LX/Mav;Z)V

    return-void
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/Lyp;->releaseOutputBuffer(IJ)V

    .line 268435461
    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0, p1, v1}, LX/Lyp;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0}, LX/Mav;->reset()V

    return-void
.end method

.method public final setOnFrameRenderedListener(LX/kKp;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0, p1, p2}, LX/Lyp;->setOnFrameRenderedListener(LX/kKp;Landroid/os/Handler;)V

    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0, p1}, LX/Lyp;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0, p1}, LX/Lyp;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0, p1}, LX/Lyp;->setVideoScalingMode(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0}, LX/Mav;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/8i0;->A01:LX/Mav;

    invoke-interface {v0}, LX/Mav;->stop()V

    return-void
.end method
