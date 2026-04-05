.class public final LX/O7B;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/her;


# direct methods
.method public constructor <init>(LX/her;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/O7B;->A00:LX/her;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/O7B;->A00:LX/her;

    iget-object v0, v2, LX/her;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/her;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v3}, LX/BZ6;->A0G(Landroid/media/MediaCodec$CodecException;Ljava/util/AbstractMap;)V

    iget-object v0, v2, LX/her;->A08:LX/JtY;

    invoke-virtual {v0, p2, v3}, LX/JtY;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/O7B;->A00:LX/her;

    iget-object v1, v2, LX/her;->A06:LX/ndG;

    iget-object v0, v2, LX/her;->A04:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, LX/her;->A00(Landroid/os/Handler;LX/ndG;LX/her;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gez p2, :cond_1

    iget-object v0, p0, LX/O7B;->A00:LX/her;

    iget-object v2, v0, LX/her;->A08:LX/JtY;

    invoke-static {p2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    invoke-static {v0, v4, v1}, LX/BTd;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/JtY;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/O7B;->A00:LX/her;

    iget-object v2, v0, LX/her;->A08:LX/JtY;

    invoke-static {p2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onOutputBufferAvailable ByteBuffer %d was null"

    invoke-static {v0, v4, v1}, LX/BTd;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/JtY;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :cond_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/O7B;->A00:LX/her;

    iget-object v0, v0, LX/her;->A08:LX/JtY;

    invoke-virtual {v0, p3, v2}, LX/JtY;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_5

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/O7B;->A00:LX/her;

    iget-object v2, v0, LX/her;->A08:LX/JtY;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalArgumentException - "

    invoke-static {v0, v1, v3}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ". BufferInfo: "

    invoke-static {p3, v0, v1}, LX/Aug;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/JtY;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :cond_5
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/O7B;->A00:LX/her;

    iput-object p2, v0, LX/her;->A02:Landroid/media/MediaFormat;

    return-void
.end method
