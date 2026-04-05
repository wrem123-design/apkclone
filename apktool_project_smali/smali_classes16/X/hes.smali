.class public final LX/hes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlP;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/Surface;

.field public A04:LX/F8r;

.field public A05:LX/E4B;

.field public A06:LX/Cby;

.field public A07:LX/JtY;

.field public A08:LX/bzc;

.field public A09:Ljava/lang/StringBuilder;

.field public A0A:Z

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Z


# direct methods
.method public static A00(Landroid/os/Handler;LX/ndG;LX/hes;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v10, p2

    iget-object v8, v10, LX/hes;->A09:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v16, p4

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-static {v9, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "asyncPrepare, "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/hes;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/hes;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3e

    new-instance v3, LX/TIw;

    invoke-direct {v3, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    iget-object v0, v10, LX/hes;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v3, v0, v1}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v3, v0, v1}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v12, v3, v11}, LX/cCB;->A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v7, "video/avc"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v10, LX/hes;->A08:LX/bzc;

    iget v1, v2, LX/bzc;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/bzc;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transfer "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/bzc;->A02:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3f

    new-instance v3, LX/TIw;

    invoke-direct {v3, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :try_start_0
    iget-object v5, v10, LX/hes;->A08:LX/bzc;

    iget-object v0, v10, LX/hes;->A06:LX/Cby;

    move-object/from16 v17, v0

    iget-object v4, v10, LX/hes;->A02:Landroid/os/Handler;

    const-string v1, "high"

    iget-object v0, v5, LX/bzc;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, v5, LX/bzc;->A09:Z

    iget-boolean v0, v5, LX/bzc;->A0A:Z

    invoke-static {v5, v9, v6, v1, v0}, LX/EBW;->A03(LX/bzc;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0, v14, v4, v9}, LX/ZQQ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Landroid/os/Handler;Ljava/lang/String;)LX/E4B;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v15

    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    const-string v2, "SurfaceVideoEncoderImpl"

    invoke-static {v2, v0, v15}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create high profile encoder, mime="

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x5a42

    new-instance v1, LX/TIw;

    invoke-direct {v1, v13, v15, v0}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/Cby;->A00:LX/7J1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1, v3}, LX/7J1;->GTS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    const-string v13, "recording_video_encoder_config"

    invoke-static {v5, v13, v0}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    if-nez v14, :cond_4

    const-string v14, "null"

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    const/16 v13, 0x174

    invoke-static {v13}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide p3

    const-string p0, ""

    const-string p1, "createMediaCodec"

    const-string v19, "prepare_recording_video_failed"

    move-object/from16 p2, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v25}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_5
    iget-boolean v0, v5, LX/bzc;->A0A:Z

    invoke-static {v5, v9, v3, v3, v0}, LX/EBW;->A03(LX/bzc;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, v9}, LX/ZQQ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Landroid/os/Handler;Ljava/lang/String;)LX/E4B;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/hes;->A05:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, LX/hes;->A03:Landroid/view/Surface;

    iput-boolean v6, v10, LX/hes;->A0A:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v10, LX/hes;->A0B:Ljava/lang/Integer;

    const-string v0, "asyncPrepare end, "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, LX/cCB;->A01(LX/ndG;Landroid/os/Handler;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    if-eqz v16, :cond_9

    const-string v0, "video/av01"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "video/hevc"

    move-object v5, v9

    if-eqz v1, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v7

    :cond_7
    iget-object v4, v10, LX/hes;->A06:LX/Cby;

    const-string v1, "Failed to prepare, retrying"

    const/16 v0, 0x5a40

    new-instance v3, LX/TIw;

    invoke-direct {v3, v1, v2, v0}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v2, "SurfaceVideoEncoderImpl"

    const/4 v1, 0x0

    iget-object v0, v4, LX/Cby;->A00:LX/7J1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v3, v1}, LX/7J1;->GTS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v12, v11, v10, v5, v0}, LX/hes;->A00(Landroid/os/Handler;LX/ndG;LX/hes;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const/16 v0, 0x5a40

    new-instance v3, LX/TIw;

    invoke-direct {v3, v0, v2}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v3, v10, v2}, LX/hes;->A01(LX/XRM;LX/hes;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_4
    return-void
.end method

.method public static A01(LX/XRM;LX/hes;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p1, LX/hes;->A08:LX/bzc;

    invoke-virtual {v0}, LX/bzc;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/hes;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/hes;->A09:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/XRM;->A02(Ljava/util/Map;)V

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/XRM;->A00(LX/XRM;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/hes;Z)V
    .locals 11

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    :try_start_0
    iget-object v0, p0, LX/hes;->A05:LX/E4B;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/E4B;->A08()[Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/hes;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/hes;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    if-eqz p1, :cond_e

    :cond_1
    iget-object v3, p0, LX/hes;->A05:LX/E4B;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/E4B;->A01(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v6, 0x0

    if-gtz v0, :cond_3

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/hes;->A05:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    iput-boolean v4, p0, LX/hes;->A0A:Z

    goto :goto_1

    :cond_3
    const/4 v0, -0x3

    if-eq v3, v0, :cond_9

    const/4 v0, -0x2

    if-eq v3, v0, :cond_8

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v5, 0x0

    if-gez v3, :cond_4

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_4
    aget-object v7, v8, v3

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_6
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_7

    iget-object v0, p0, LX/hes;->A07:LX/JtY;

    invoke-virtual {v0, v2, v7}, LX/JtY;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_7
    iget-object v0, p0, LX/hes;->A05:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/hes;->A05:LX/E4B;

    invoke-virtual {v0}, LX/E4B;->A02()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LX/hes;->A01:Landroid/media/MediaFormat;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/hes;->A05:LX/E4B;

    invoke-virtual {v0}, LX/E4B;->A08()[Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-boolean v4, p0, LX/hes;->A0A:Z

    :cond_a
    iget-object v2, p0, LX/hes;->A07:LX/JtY;

    const-string v1, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/BTd;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/JtY;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :goto_3
    if-eqz p1, :cond_b

    iput-boolean v4, p0, LX/hes;->A0A:Z

    :cond_b
    iget-object v2, p0, LX/hes;->A07:LX/JtY;

    const-string v1, "encoderOutputBuffer %d was null"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/BTd;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/JtY;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    if-eqz p1, :cond_c

    iput-boolean v4, p0, LX/hes;->A0A:Z

    :cond_c
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/hes;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_end_of_stream"

    invoke-static {v0, v2, p1}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "frames_processed"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/hes;->A09:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0, v2}, LX/BZ6;->A0G(Landroid/media/MediaCodec$CodecException;Ljava/util/AbstractMap;)V

    :cond_d
    iget-object v0, p0, LX/hes;->A07:LX/JtY;

    invoke-virtual {v0, v3, v2}, LX/JtY;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final C02()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/hes;->A03:Landroid/view/Surface;

    return-object v0
.end method

.method public final CNm()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/hes;->A01:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final FgM(Landroid/os/Handler;LX/ndG;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/hes;->A09:Ljava/lang/StringBuilder;

    const-string v0, "prepare, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/hes;->A02:Landroid/os/Handler;

    new-instance v0, LX/mZa;

    invoke-direct {v0, p1, p2, p0, p3}, LX/mZa;-><init>(Landroid/os/Handler;LX/ndG;LX/hes;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GTj(LX/ndG;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/hes;->A09:Ljava/lang/StringBuilder;

    const-string v0, "start, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/hes;->A02:Landroid/os/Handler;

    new-instance v0, LX/mUc;

    invoke-direct {v0, p2, p1, p0}, LX/mUc;-><init>(Landroid/os/Handler;LX/ndG;LX/hes;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized GVl(LX/ndG;Landroid/os/Handler;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/hes;->A09:Ljava/lang/StringBuilder;

    const-string v0, "stop, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/hes;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/hes;->A0C:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/hes;->A0B:Ljava/lang/Integer;

    iget v3, p0, LX/hes;->A00:I

    const-string v2, "Timeout while stopping"

    const/16 v1, 0x5b07

    new-instance v0, LX/TIw;

    invoke-direct {v0, v1, v2}, LX/XRM;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/hbV;

    invoke-direct {v2, p2, v0, p1, v3}, LX/hbV;-><init>(Landroid/os/Handler;LX/XRM;LX/ndG;I)V

    iget-object v1, p0, LX/hes;->A02:Landroid/os/Handler;

    new-instance v0, LX/mMI;

    invoke-direct {v0, v2, p0}, LX/mMI;-><init>(LX/hbV;LX/hes;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
