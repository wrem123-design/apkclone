.class public Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/MediaCodecWrapper;


# instance fields
.field public final mediaCodec:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 6

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    const v5, 0x1e792ce

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/07B;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    return-void
.end method

.method public createInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public dequeueInputBuffer(J)I
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public getCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getInputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 268435458
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public getOutputFormat(I)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    const v0, 0x55997fd7

    invoke-static {v1, v0}, LX/07B;->A03(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    const v0, 0x2b4bffb1

    invoke-static {v1, v0}, LX/07B;->A05(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    const v0, 0x454b4eef

    invoke-static {v1, v0}, LX/07B;->A06(Landroid/media/MediaCodec;I)V

    return-void
.end method
