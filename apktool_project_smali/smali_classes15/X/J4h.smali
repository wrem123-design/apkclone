.class public final LX/J4h;
.super Landroid/media/MediaCodec$Callback;
.source ""

# interfaces
.implements LX/mAs;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/E4B;

.field public A04:LX/mIx;

.field public A05:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

.field public A06:Ljava/util/concurrent/locks/Condition;

.field public A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public A08:LX/2te;

.field public A09:LX/2te;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/lang/Exception;

.field public A0E:Z


# direct methods
.method public static A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;LX/2te;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-static {p1, p3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/VSo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VSo;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, v1, LX/VSo;->A00:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/2te;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/J4h;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J4h;->A0A:Z

    iget-object v1, p0, LX/J4h;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/J4h;->A0D:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final Amj()V
    .locals 6

    iget-object v4, p0, LX/J4h;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/J4h;->A0D:Ljava/lang/Exception;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/J4h;->A08:LX/2te;

    invoke-virtual {v0}, LX/2te;->A07()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/J4h;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_0
    iget-boolean v0, p0, LX/J4h;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/J4h;->A03:LX/E4B;

    invoke-virtual {v0}, LX/E4B;->A02()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J4h;->A0E:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/J4h;->A05:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-virtual {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A03(Landroid/media/MediaFormat;)V

    :cond_2
    check-cast v5, LX/VSo;

    if-eqz v5, :cond_5

    iget-object v3, v5, LX/VSo;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-object v1, p0, LX/J4h;->A05:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    iget-object v0, v5, LX/VSo;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A04(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v2, p0, LX/J4h;->A09:LX/2te;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/J4h;->A00:I

    if-ge v1, v0, :cond_4

    iget-object v0, v5, LX/VSo;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, LX/2te;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/J4h;->A05:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A02()V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final F8r()V
    .locals 2

    iget-object v1, p0, LX/J4h;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/J4h;->A0B:Z

    iget-object v0, p0, LX/J4h;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, LX/J4h;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final FFV(J)Ljava/lang/Long;
    .locals 3

    iget-object v1, p0, LX/J4h;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/J4h;->A0B:Z

    iget-object v0, p0, LX/J4h;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object v0, p0, LX/J4h;->A0D:Ljava/lang/Exception;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v2, LX/Yi5;

    invoke-direct {v2}, LX/Yi5;-><init>()V

    iget-object v1, p0, LX/J4h;->A01:Landroid/os/Handler;

    new-instance v0, LX/kbO;

    invoke-direct {v0, v2, p0, p1, p2}, LX/kbO;-><init>(LX/Yi5;LX/J4h;J)V

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/J4h;->A01(LX/J4h;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 9

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/J4h;->A0A:Z

    if-nez v0, :cond_1

    :try_start_0
    move v3, p2

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/J4h;->A04:LX/mIx;

    invoke-interface {v0, v1}, LX/mIx;->Fjn(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v0}, LX/mIx;->Ci1()J

    move-result-wide v6

    invoke-interface {v0}, LX/mIx;->ACw()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/J4h;->A01(LX/J4h;Ljava/lang/Exception;)V

    return-void

    :cond_1
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p0, LX/J4h;->A0A:Z

    if-nez v0, :cond_5

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v9, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v8

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v4, p0, LX/J4h;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v5, p0, LX/J4h;->A08:LX/2te;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/J4h;->A00:I

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/J4h;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J4h;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_0
    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/J4h;->A09:LX/2te;

    invoke-virtual {v0}, LX/2te;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v6, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {p3, v1, v5, v3}, LX/J4h;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;LX/2te;I)V

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, LX/J4h;->A0C:Z

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v8, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v8, :cond_5

    if-nez v9, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, LX/J4h;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v1, p0, LX/J4h;->A08:LX/2te;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p3, v0, v1, v3}, LX/J4h;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;LX/2te;I)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J4h;->A0A:Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/J4h;->A01(LX/J4h;Ljava/lang/Exception;)V

    return-void

    :cond_5
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v1, p0, LX/J4h;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/J4h;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
