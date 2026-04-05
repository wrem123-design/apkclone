.class public final LX/bKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAs;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:LX/E4B;

.field public A02:LX/mIx;

.field public A03:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

.field public A04:Z


# virtual methods
.method public final Amj()V
    .locals 5

    iget-object v4, p0, LX/bKM;->A01:LX/E4B;

    iget-object v3, p0, LX/bKM;->A00:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v3, v0, v1}, LX/E4B;->A01(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_1

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bKM;->A03:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/bKM;->A03:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-virtual {v4}, LX/E4B;->A02()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A03(Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3, v1}, LX/BRD;->A12(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/bKM;->A03:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-virtual {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A04(Ljava/nio/ByteBuffer;)V

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v4, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final synthetic F8r()V
    .locals 0

    return-void
.end method

.method public final FFV(J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bKM;->A04:Z

    iget-object v0, p0, LX/bKM;->A01:LX/E4B;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, LX/bKM;->A02:LX/mIx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mIx;->Fwx(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fix()Z
    .locals 10

    iget-boolean v0, p0, LX/bKM;->A04:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/bKM;->A01:LX/E4B;

    const-wide/16 v1, 0x0

    iget-object v0, v3, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v0, v3, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bKM;->A02:LX/mIx;

    invoke-interface {v1, v0}, LX/mIx;->Fjn(Ljava/nio/ByteBuffer;)I

    move-result v6

    const/4 v0, 0x1

    if-gtz v6, :cond_1

    invoke-virtual {v3, v4}, LX/E4B;->A05(I)V

    iput-boolean v0, p0, LX/bKM;->A04:Z

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, LX/mIx;->Chz()I

    move-result v9

    invoke-interface {v1}, LX/mIx;->Ci1()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v9}, LX/E4B;->A06(IIIJI)V

    invoke-interface {v1}, LX/mIx;->ACw()Z

    return v0
.end method
