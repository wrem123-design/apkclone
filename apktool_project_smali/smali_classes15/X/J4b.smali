.class public final LX/J4b;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;)V
    .locals 0

    iput-object p1, p0, LX/J4b;->A01:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/J4b;->A01:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    iget-object v2, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean v1, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0F:Z

    const-string v1, "Async Codec Failed"

    new-instance v0, LX/VGw;

    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0A:LX/VGw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 12

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/J4b;->A01:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    iget-object v2, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0F:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0G:Z

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move v6, p2

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A04:LX/mIx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "mediaDemuxer"

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0, v4}, LX/mIx;->Fjn(Ljava/nio/ByteBuffer;)I

    move-result v8

    iget-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A04:LX/mIx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mIx;->Chz()I

    move-result v11

    iget-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A04:LX/mIx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mIx;->Ci1()J

    move-result-wide v9

    if-gtz v8, :cond_0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    move v8, v7

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A04:LX/mIx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mIx;->ACw()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_3
    const-string v1, "Failed to queue input buffer"

    new-instance v0, LX/VGw;

    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v3, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0A:LX/VGw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/J4b;->A01:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    iget-object v3, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0F:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0G:Z

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A08:LX/F4U;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F4U;->A00:LX/mEl;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/mEl;->queueInput(Ljava/nio/ShortBuffer;)V

    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J4b;->A00:Z

    :cond_1
    invoke-virtual {p1, p2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "Failed to release output buffer"

    new-instance v0, LX/VGw;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0A:LX/VGw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/J4b;->A01:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0M:Ljava/nio/ByteBuffer;

    iget-object v2, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v5, "channel-count"

    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A09:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0I:LX/E35;

    iget v1, v0, LX/E35;->A01:I

    if-eq v3, v1, :cond_1

    new-instance v0, LX/Zp2;

    invoke-direct {v0, v3, v1}, LX/Zp2;-><init>(II)V

    :goto_0
    iput-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A07:LX/Zp2;

    const-string v0, "sample-rate"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    iget-object v1, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A09:LX/E2e;

    iget-object v0, v1, LX/E2e;->A0I:LX/E35;

    iget v11, v0, LX/E35;->A02:I

    iget-object v5, v1, LX/E2e;->A02:LX/lh2;

    if-nez v5, :cond_0

    new-instance v5, LX/Q1B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v3, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget-object v0, LX/F4U;->A02:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A01(Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;J)F

    move-result v7

    invoke-static {v4, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A00(Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;J)F

    move-result v8

    new-instance v6, LX/WXo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/F4U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v5 .. v11}, LX/lh2;->Ahl(LX/WXo;FFIII)LX/mEl;

    move-result-object v0

    iput-object v0, v1, LX/F4U;->A00:LX/mEl;

    sget-object v0, LX/F4U;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, v1, LX/F4U;->A01:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AsyncAudioDemuxDecodeWrapper;->A08:LX/F4U;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
