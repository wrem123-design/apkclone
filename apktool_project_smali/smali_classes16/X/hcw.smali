.class public final LX/hcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlQ;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/Handler;

.field public A03:LX/E4B;

.field public A04:LX/Hjw;

.field public A05:LX/Cbr;

.field public A06:LX/aYi;

.field public A07:LX/blu;

.field public A08:LX/Cki;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/hcw;Z)V
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/hcw;->A05:LX/Cbr;

    const-string v0, "pcoAEgob"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hcw;->A03:LX/E4B;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/E4B;->A08()[Ljava/nio/ByteBuffer;

    move-result-object v9

    const-string v0, "pcoAEgobs"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/hcw;->A08:LX/Cki;

    iget v6, v0, LX/Cki;->A04:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "pcoAEgob1"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hcw;->A03:LX/E4B;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/E4B;->A08()[Ljava/nio/ByteBuffer;

    move-result-object v9

    const-string v0, "pcoAEgob1s"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v0, "pcoAEdqb"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v7, p0, LX/hcw;->A03:LX/E4B;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hcw;->A00:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v3, v6

    invoke-virtual {v7, v0, v3, v4}, LX/E4B;->A01(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const-string v0, "pcoAEdqbs"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hcw;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/hcw;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v0, -0x3

    if-eq v3, v0, :cond_1

    const/4 v0, -0x2

    if-eq v3, v0, :cond_8

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    const/4 v4, 0x0

    if-gez v3, :cond_4

    const-string v0, "pcoAEe1"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v5, p0, LX/hcw;->A07:LX/blu;

    const/16 v0, 0x147

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v4, v1}, LX/BTd;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v8, p0, LX/hcw;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/hcw;->A0A:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    aget-object v7, v9, v3

    if-nez v7, :cond_6

    const-string v0, "pcoAEe2"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v5, p0, LX/hcw;->A07:LX/blu;

    const-string v1, "encoderOutputBuffer : %d was null"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/BTd;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/blu;->A01(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_6
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    iget-object v0, p0, LX/hcw;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, LX/hcw;->A07:LX/blu;

    iget-object v0, p0, LX/hcw;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v0, v7}, LX/blu;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    const-string v0, "pcoAErob1"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hcw;->A03:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "pcoAErob1s"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hcw;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const-string v0, "pcoAEeos2"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_9

    add-int/lit8 v3, v5, 0x1

    iget-object v0, p0, LX/hcw;->A08:LX/Cki;

    iget v0, v0, LX/Cki;->A05:I

    if-ge v5, v0, :cond_a

    move v5, v3

    goto/16 :goto_1

    :cond_8
    const-string v0, "pcoAEgof"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hcw;->A03:LX/E4B;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/E4B;->A02()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LX/hcw;->A01:Landroid/media/MediaFormat;

    const-string v0, "pcoAEgofs"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    const-string v0, "pcoAErob"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hcw;->A03:LX/E4B;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "pcoAErobs"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    const/4 v2, 0x1

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    goto :goto_6

    :catch_1
    move-exception v3

    const/4 v2, 0x1

    :goto_6
    iget-object v1, p0, LX/hcw;->A05:LX/Cbr;

    const-string v0, "pcoAEe3"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hcw;->A07:LX/blu;

    invoke-virtual {v0, v3}, LX/blu;->A01(Ljava/lang/Exception;)V

    :goto_7
    if-eqz p1, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    return-void

    :cond_a
    const-string v0, "pcoAEe4"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BVe(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/hcw;->A05:LX/Cbr;

    invoke-virtual {v0}, LX/Cbr;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "recording_audio_encoder_calls"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final CNm()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/hcw;->A01:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final DWR(LX/lUk;IJ)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/hcw;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/hcw;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :try_start_0
    iput p2, p1, LX/lUk;->A00:I

    iput-wide p3, p1, LX/lUk;->A01:J

    invoke-virtual {p1}, LX/lUk;->A00()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/hcw;->A00(LX/hcw;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/hcw;->A05:LX/Cbr;

    const-string v0, "idAEe2"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hcw;->A07:LX/blu;

    invoke-virtual {v0, v2}, LX/blu;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/hcw;->A05:LX/Cbr;

    const-string v0, "idAEe1"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DWS(JI[B)V
    .locals 13

    move/from16 v9, p3

    const-string v4, "idAEs"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/hcw;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/hcw;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v5, p0, LX/hcw;->A05:LX/Cbr;

    const-string v0, "idAE"

    invoke-virtual {v5, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-gez p3, :cond_0

    const-string v1, "Failure to read input data, bytesRead=%d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/BTd;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    const/4 v9, 0x0

    :cond_0
    iget-object v0, p0, LX/hcw;->A03:LX/E4B;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "idAEdqb"

    invoke-virtual {v5, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hcw;->A03:LX/E4B;

    const-wide/16 v1, -0x1

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    const-string v0, "idAEdqbs"

    invoke-virtual {v5, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    if-ltz v7, :cond_1

    aget-object v0, v6, v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const-string v0, "idAEqb"

    invoke-virtual {v5, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v6, p0, LX/hcw;->A03:LX/E4B;

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-wide v10, p1

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/E4B;->A06(IIIJI)V

    const-string v0, "idAEqbs"

    invoke-virtual {v5, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v8}, LX/hcw;->A00(LX/hcw;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v4}, LX/Cbr;->A01(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/hcw;->A05:LX/Cbr;

    invoke-virtual {v0, v4}, LX/Cbr;->A01(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v3

    iget-object v5, p0, LX/hcw;->A05:LX/Cbr;

    invoke-virtual {v5, v4}, LX/Cbr;->A01(Ljava/lang/String;)V

    :goto_0
    const-string v0, "idAEe2"

    invoke-virtual {v5, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hcw;->A07:LX/blu;

    invoke-virtual {v0, v3}, LX/blu;->A01(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/hcw;->A05:LX/Cbr;

    const-string v0, "idAEe1"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FgK(Landroid/os/Handler;LX/ncQ;)V
    .locals 2

    iget-object v1, p0, LX/hcw;->A05:LX/Cbr;

    const-string v0, "pAE"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/hcw;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, LX/hcw;->A02:Landroid/os/Handler;

    new-instance v0, LX/mUB;

    invoke-direct {v0, p1, p2, p0}, LX/mUB;-><init>(Landroid/os/Handler;LX/ncQ;LX/hcw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GTs(Landroid/os/Handler;LX/ncQ;)V
    .locals 2

    iget-object v1, p0, LX/hcw;->A05:LX/Cbr;

    const-string v0, "stAE"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/hcw;->A02:Landroid/os/Handler;

    new-instance v0, LX/mUC;

    invoke-direct {v0, p1, p2, p0}, LX/mUC;-><init>(Landroid/os/Handler;LX/ncQ;LX/hcw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GVn(Landroid/os/Handler;LX/ncQ;)V
    .locals 3

    iget-object v2, p0, LX/hcw;->A05:LX/Cbr;

    const-string v0, "sAE"

    invoke-virtual {v2, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/hcw;->A02:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "sAEe"

    invoke-virtual {v2, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const-string v0, "Cannot stop encoder: encoder handler is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/cC1;->A01(Landroid/os/Handler;LX/ncQ;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, LX/mUE;

    invoke-direct {v0, p1, p2, p0}, LX/mUE;-><init>(Landroid/os/Handler;LX/ncQ;LX/hcw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
