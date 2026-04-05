.class public abstract LX/hcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlQ;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/E4B;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/blu;

.field public final A05:LX/Cki;

.field public final A06:LX/Hjw;

.field public final A07:LX/aYi;

.field public volatile A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Hjw;LX/aYi;LX/blu;LX/Cki;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/hcx;->A05:LX/Cki;

    iput-object p4, p0, LX/hcx;->A04:LX/blu;

    iput-object p1, p0, LX/hcx;->A03:Landroid/os/Handler;

    iput-object p2, p0, LX/hcx;->A06:LX/Hjw;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/hcx;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/hcx;->A07:LX/aYi;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(LX/E4B;I)I
    .locals 5

    iget-object v0, p0, LX/hcx;->A08:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/hcx;->A02:LX/E4B;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/TJG;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/hcx;->A04:LX/blu;

    const/4 v2, 0x0

    invoke-static {p2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "encoderInputBuffer : %d was null"

    invoke-static {v0, v2, v1}, LX/BTd;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/blu;->A01(Ljava/lang/Exception;)V

    :cond_3
    return v4

    :cond_4
    :goto_0
    :try_start_0
    new-instance v2, LX/lUk;

    invoke-direct {v2, p1, v0, p2}, LX/lUk;-><init>(LX/E4B;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/hcx;->A08:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/hcx;->A07:LX/aYi;

    iget-object v0, v0, LX/aYi;->A00:LX/Ccy;

    iget-object v0, v0, LX/Ccy;->A00:LX/nLl;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/nLl;->Em2(LX/lUk;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/lUk;->close()V

    return v0

    :cond_5
    invoke-virtual {v2}, LX/lUk;->close()V

    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/lUk;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/hcx;->A04:LX/blu;

    invoke-virtual {v0, v1}, LX/blu;->A01(Ljava/lang/Exception;)V

    return v4
.end method

.method public final A02(Landroid/media/MediaCodec$BufferInfo;LX/E4B;I)V
    .locals 4

    iget-object v1, p0, LX/hcx;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/hcx;->A02:LX/E4B;

    if-ne v0, p2, :cond_2

    instance-of v0, p0, LX/TJG;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/E4B;->A08()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v3, v0, p3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/hcx;->A04:LX/blu;

    invoke-virtual {v0, p1, v3}, LX/blu;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    throw v1

    :cond_1
    iget-object v3, p0, LX/hcx;->A04:LX/blu;

    const/4 v2, 0x0

    invoke-static {p3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "encoderOutputBuffer : %d was null"

    invoke-static {v0, v2, v1}, LX/BTd;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/blu;->A01(Ljava/lang/Exception;)V

    return-void

    :goto_2
    iget-object v0, p2, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    return-void
.end method

.method public final synthetic BVe(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CNm()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/hcx;->A01:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final DWR(LX/lUk;IJ)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/hcx;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/hcx;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :try_start_0
    iput p2, p1, LX/lUk;->A00:I

    iput-wide p3, p1, LX/lUk;->A01:J

    invoke-virtual {p1}, LX/lUk;->A00()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/hcx;->A04:LX/blu;

    invoke-virtual {v0, v1}, LX/blu;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void

    :cond_1
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DWS(JI[B)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final FgK(Landroid/os/Handler;LX/ncQ;)V
    .locals 2

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/hcx;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, LX/hcx;->A03:Landroid/os/Handler;

    new-instance v0, LX/mTc;

    invoke-direct {v0, p1, p2, p0}, LX/mTc;-><init>(Landroid/os/Handler;LX/ncQ;LX/hcx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GTs(Landroid/os/Handler;LX/ncQ;)V
    .locals 2

    iget-object v1, p0, LX/hcx;->A03:Landroid/os/Handler;

    new-instance v0, LX/mTo;

    invoke-direct {v0, p1, p2, p0}, LX/mTo;-><init>(Landroid/os/Handler;LX/ncQ;LX/hcx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GVn(Landroid/os/Handler;LX/ncQ;)V
    .locals 2

    iget-object v1, p0, LX/hcx;->A03:Landroid/os/Handler;

    new-instance v0, LX/mTp;

    invoke-direct {v0, p1, p2, p0}, LX/mTp;-><init>(Landroid/os/Handler;LX/ncQ;LX/hcx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
