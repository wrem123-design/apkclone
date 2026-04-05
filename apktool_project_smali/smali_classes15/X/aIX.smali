.class public final LX/aIX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaMuxer;

.field public A02:Landroid/view/Surface;

.field public A03:LX/E4B;

.field public A04:LX/lxY;

.field public A05:LX/J5g;

.field public A06:LX/Hjw;

.field public A07:Z

.field public final A08:Landroid/media/MediaCodec$BufferInfo;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/F8r;

.field public final A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/aIX;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/aIX;->A0B:Z

    if-eqz p1, :cond_0

    const-string v0, "video/hevc"

    :goto_0
    iput-object v0, p0, LX/aIX;->A09:Ljava/lang/String;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/aIX;->A08:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aIX;->A07:Z

    iput-boolean v0, p0, LX/aIX;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, LX/aIX;->A00:I

    sget-object v0, LX/F5q;->A00:LX/F8r;

    iput-object v0, p0, LX/aIX;->A0A:LX/F8r;

    return-void

    :cond_0
    const-string v0, "video/avc"

    goto :goto_0
.end method

.method public static A00(LX/aIX;)V
    .locals 3

    iget-boolean v0, p0, LX/aIX;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aIX;->A03:LX/E4B;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/aIX;->A03(LX/aIX;Z)V

    iget-object v0, p0, LX/aIX;->A03:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p0, v0}, LX/aIX;->A02(LX/aIX;Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p0, LX/aIX;->A0C:Z

    :try_start_2
    iget-object v0, p0, LX/aIX;->A03:LX/E4B;

    invoke-static {v0}, LX/G2w;->A01(LX/E4B;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MediaCodec.stop() Error"

    invoke-static {p0, v1, v0}, LX/aIX;->A01(LX/aIX;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, LX/aIX;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, LX/aIX;->A00:I

    iget-object v0, p0, LX/aIX;->A04:LX/lxY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lxY;->Eap()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/aIX;->A0C:Z

    throw v0

    :cond_1
    return-void
.end method

.method public static A01(LX/aIX;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aIX;->A0C:Z

    const-string v0, "BoomerangEncoder"

    invoke-static {v0, p2, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/aIX;->A04:LX/lxY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/lxY;->Eao(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/aIX;Ljava/lang/IllegalStateException;)V
    .locals 1

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    const-string v0, "MediaCodec.CodecException Error"

    :goto_0
    invoke-static {p0, p1, v0}, LX/aIX;->A01(LX/aIX;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "IllegalStateException Error"

    goto :goto_0
.end method

.method public static A03(LX/aIX;Z)V
    .locals 8

    iget-boolean v0, p0, LX/aIX;->A0C:Z

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v1, p0, LX/aIX;->A03:LX/E4B;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/aIX;->A01:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/E4B;->A08()[Ljava/nio/ByteBuffer;

    move-result-object v7

    :cond_1
    :goto_1
    iget-object v2, p0, LX/aIX;->A03:LX/E4B;

    iget-object v5, p0, LX/aIX;->A08:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v5, v0, v1}, LX/E4B;->A01(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const-string v2, "BoomerangEncoder"

    const/4 v0, -0x3

    if-eq v4, v0, :cond_7

    const/4 v0, -0x2

    if-eq v4, v0, :cond_6

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    const/4 v6, 0x0

    if-gez v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "unexpected result from encoder.dequeueOutputBuffer: %d"

    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget-object v3, v7, v4

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iput v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_3
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/aIX;->A07:Z

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, LX/BRD;->A12(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v1, p0, LX/aIX;->A01:Landroid/media/MediaMuxer;

    iget v0, p0, LX/aIX;->A00:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_4
    iget-object v0, p0, LX/aIX;->A03:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    if-nez p1, :cond_1

    return-void

    :cond_6
    const/4 v2, 0x1

    iget-boolean v0, p0, LX/aIX;->A07:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/aIX;->A03:LX/E4B;

    invoke-virtual {v0}, LX/E4B;->A02()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, p0, LX/aIX;->A01:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/aIX;->A00:I

    iget-object v0, p0, LX/aIX;->A01:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, LX/aIX;->A07:Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/aIX;->A03:LX/E4B;

    goto :goto_0

    :goto_2
    if-nez p1, :cond_a

    iget-object v0, p0, LX/aIX;->A09:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: reached end of stream unexpectedly"

    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/aIX;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": muxer hasn\'t started"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/aIX;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": format changed twice"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/aIX;->A02(LX/aIX;Ljava/lang/IllegalStateException;)V

    return-void

    :cond_a
    return-void
.end method


# virtual methods
.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/aIX;->A05:LX/J5g;

    if-nez v0, :cond_0

    const-string v0, "BurstFramesEncoderThread"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/J5g;

    invoke-direct {v1, v0, p0}, LX/J5g;-><init>(Landroid/os/Looper;LX/aIX;)V

    iput-object v1, p0, LX/aIX;->A05:LX/J5g;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/aIX;->A05:LX/J5g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "startVideoEncoding() is called more than once!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(IIII)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p4, v2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/aIX;->A0A:LX/F8r;

    iget-object v1, p0, LX/aIX;->A09:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/F8r;->A02(Ljava/lang/String;)LX/E4B;

    move-result-object v0

    iput-object v0, p0, LX/aIX;->A03:LX/E4B;

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v0, "bitrate"

    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-input-size"

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/aIX;->A0B:Z

    if-eqz v0, :cond_0

    const-string v1, "profile"

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const/high16 v0, 0x40000

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-standard"

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-transfer"

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-range"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const-string v0, "hdr-editing"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/aIX;->A03:LX/E4B;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    iget-object v0, p0, LX/aIX;->A03:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/aIX;->A02:Landroid/view/Surface;

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1, p2, p3, v2}, LX/aIX;->A05(IIII)Z

    move-result v0

    return v0

    :catch_1
    move-exception v0

    invoke-static {p0, v0}, LX/aIX;->A02(LX/aIX;Ljava/lang/IllegalStateException;)V

    return v3

    :catch_2
    move-exception v2

    const-string v1, "Cannot create encoder!"

    const-string v0, "BoomerangEncoder"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/aIX;->A04:LX/lxY;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aIX;->A04:LX/lxY;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/lxY;->Eao(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return v3
.end method
