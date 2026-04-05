.class public final LX/J4g;
.super Landroid/media/MediaCodec$Callback;
.source ""

# interfaces
.implements LX/mAs;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/E4B;

.field public A03:LX/mIx;

.field public A04:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

.field public A05:Ljava/lang/Exception;

.field public A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A08:Ljava/util/concurrent/locks/ReentrantLock;

.field public A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z


# virtual methods
.method public final Amj()V
    .locals 6

    iget-object v1, p0, LX/J4g;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/J4g;->A05:Ljava/lang/Exception;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-boolean v0, p0, LX/J4g;->A0B:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/J4g;->A0B:Z

    iget-object v1, p0, LX/J4g;->A04:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    iget-object v0, p0, LX/J4g;->A02:LX/E4B;

    invoke-virtual {v0}, LX/E4B;->A02()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A03(Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v0, p0, LX/J4g;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0R;

    if-eqz v0, :cond_2

    iget v4, v0, LX/P0R;->A00:I

    iget-object v3, v0, LX/P0R;->A01:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, LX/J4g;->A02:LX/E4B;

    iget-object v0, v2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_1

    invoke-static {v3, v1}, LX/BRD;->A12(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/J4g;->A04:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-virtual {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A04(Ljava/nio/ByteBuffer;)V

    :cond_1
    iget-object v0, v2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/J4g;->A04:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A02()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final F8r()V
    .locals 1

    iget-object v0, p0, LX/J4g;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final FFV(J)Ljava/lang/Long;
    .locals 3

    iget-object v1, p0, LX/J4g;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/J4g;->A05:Ljava/lang/Exception;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v2, LX/Yi5;

    invoke-direct {v2}, LX/Yi5;-><init>()V

    iget-object v1, p0, LX/J4g;->A00:Landroid/os/Handler;

    new-instance v0, LX/kbR;

    invoke-direct {v0, v2, p0, p1, p2}, LX/kbR;-><init>(LX/Yi5;LX/J4g;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/Yi5;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final Fix()Z
    .locals 9

    iget-object v1, p0, LX/J4g;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/J4g;->A05:Ljava/lang/Exception;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-boolean v0, p0, LX/J4g;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J4g;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/J4g;->A02:LX/E4B;

    iget-object v0, v2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J4g;->A03:LX/mIx;

    invoke-interface {v1, v0}, LX/mIx;->Fjn(Ljava/nio/ByteBuffer;)I

    move-result v5

    const/4 v0, 0x1

    if-gtz v5, :cond_1

    invoke-virtual {v2, v3}, LX/E4B;->A05(I)V

    iput-boolean v0, p0, LX/J4g;->A0A:Z

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, LX/mIx;->Chz()I

    move-result v8

    invoke-interface {v1}, LX/mIx;->Ci1()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v8}, LX/E4B;->A06(IIIJI)V

    invoke-interface {v1}, LX/mIx;->ACw()Z

    return v0

    :cond_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/J4g;->A09:Z

    iget-object v1, p0, LX/J4g;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p2, p0, LX/J4g;->A05:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-boolean v0, p0, LX/J4g;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J4g;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, p2}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/J4g;->A09:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/J4g;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v1, LX/P0R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/P0R;->A00:I

    iput-object v3, v1, LX/P0R;->A01:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J4g;->A0B:Z

    return-void
.end method
