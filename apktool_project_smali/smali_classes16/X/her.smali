.class public final LX/her;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlP;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec$Callback;

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/os/Handler;

.field public A05:LX/E4B;

.field public A06:LX/ndG;

.field public A07:LX/Cby;

.field public A08:LX/JtY;

.field public A09:LX/bzc;

.field public A0A:Ljava/lang/StringBuilder;

.field public A0B:Landroid/view/Surface;

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public static A00(Landroid/os/Handler;LX/ndG;LX/her;)V
    .locals 4

    iget-object v1, p2, LX/her;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "handleFinishedEncoding, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iput-object v3, p2, LX/her;->A06:LX/ndG;

    iput-object v3, p2, LX/her;->A04:Landroid/os/Handler;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    :try_start_0
    iget-object v0, p2, LX/her;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p2, LX/her;->A05:LX/E4B;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/G2w;->A02(LX/E4B;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/her;->A0C:Ljava/lang/Integer;

    iput-object v3, p2, LX/her;->A05:LX/E4B;

    iput-object v3, p2, LX/her;->A0B:Landroid/view/Surface;

    iput-object v3, p2, LX/her;->A02:Landroid/media/MediaFormat;

    const-string v0, "asyncStop end, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/cCB;->A01(LX/ndG;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x5b07

    new-instance v1, LX/TIw;

    invoke-direct {v1, v0, v2}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1, p2, v2}, LX/her;->A02(LX/XRM;LX/her;Ljava/lang/Exception;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/her;->A0C:Ljava/lang/Integer;

    iput-object v3, p2, LX/her;->A05:LX/E4B;

    iput-object v3, p2, LX/her;->A0B:Landroid/view/Surface;

    iput-object v3, p2, LX/her;->A02:Landroid/media/MediaFormat;

    invoke-static {p0, v1, p1}, LX/cCB;->A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V

    return-void

    :cond_2
    return-void
.end method

.method public static A01(Landroid/os/Handler;LX/ndG;LX/her;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v2, p2

    iget-object v3, v2, LX/her;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v17, p4

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "asyncPrepare, "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/her;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 p4, p0

    move-object/from16 p3, p1

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/her;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3e

    new-instance v4, LX/TIw;

    invoke-direct {v4, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    iget-object v0, v2, LX/her;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v4, v0, v1}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v4, v0, v1}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v1, v4, v0}, LX/cCB;->A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v16, "video/avc"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/her;->A09:LX/bzc;

    iget v4, v5, LX/bzc;->A02:I

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/bzc;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transfer "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/bzc;->A02:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3f

    new-instance v4, LX/TIw;

    invoke-direct {v4, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v5, v2, LX/her;->A09:LX/bzc;

    iget-object v0, v2, LX/her;->A07:LX/Cby;

    move-object/from16 v18, v0

    const-string v4, "high"

    iget-object v0, v5, LX/bzc;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v4, "AsyncSurfaceVideoEncoderImpl"

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-boolean v8, v5, LX/bzc;->A09:Z

    iget-boolean v6, v5, LX/bzc;->A0A:Z

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v8, v6}, LX/EBW;->A03(LX/bzc;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v8

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v9

    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    invoke-static {v4, v0, v9}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Failed to create high profile encoder, mime="

    invoke-static {v0, v1, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x5a42

    new-instance v8, LX/TIw;

    invoke-direct {v8, v6, v9, v0}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/Cby;->A00:LX/7J1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v8, v7}, LX/7J1;->GTS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "recording_video_encoder_config"

    invoke-static {v5, v0, v9}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v6, "null"

    const/16 v0, 0x174

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide p1

    const-string v22, ""

    const-string v23, "createMediaCodec"

    const-string v20, "prepare_recording_video_failed"

    move-object/from16 v21, v4

    move-object/from16 p0, v9

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v26}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    iget-boolean v0, v5, LX/bzc;->A0A:Z

    invoke-static {v5, v1, v7, v7, v0}, LX/EBW;->A03(LX/bzc;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v8

    :goto_2
    iget-object v15, v5, LX/bzc;->A08:Ljava/util/Queue;

    if-eqz v15, :cond_a

    iget-object v14, v2, LX/her;->A01:Landroid/media/MediaCodec$Callback;

    iget-object v13, v2, LX/her;->A03:Landroid/os/Handler;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v14, :cond_8

    sget-object v12, LX/F5q;->A00:LX/F8r;

    const/4 v11, 0x0

    move-object v7, v11

    move-object v10, v11

    :cond_5
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v15}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    invoke-virtual {v12, v9}, LX/F8r;->A01(Ljava/lang/String;)LX/E4B;

    move-result-object v7

    iget-object v0, v7, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v14, v13}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v8, v11, v0}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v10

    if-eqz v7, :cond_6

    :try_start_4
    invoke-virtual {v12, v7}, LX/F8r;->A03(LX/E4B;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object v7, v11

    const/4 v0, 0x3

    if-ge v6, v0, :cond_5

    goto :goto_3

    :cond_7
    if-nez v10, :cond_9

    goto :goto_4

    :cond_8
    const-string v0, "Null codec names, format or callback"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v10

    goto :goto_5

    :goto_4
    const-string v0, "Failed to create media codec encode"

    new-instance v10, Ljava/io/IOException;

    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_5
    throw v10

    :cond_a
    iget-object v6, v2, LX/her;->A01:Landroid/media/MediaCodec$Callback;

    iget-object v0, v2, LX/her;->A03:Landroid/os/Handler;

    invoke-static {v6, v8, v0, v1}, LX/ZQQ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Landroid/os/Handler;Ljava/lang/String;)LX/E4B;

    move-result-object v7

    :goto_6
    iput-object v7, v2, LX/her;->A05:LX/E4B;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/Cby;->A00:LX/7J1;

    if-nez v0, :cond_b

    new-instance v0, LX/4I1;

    invoke-direct {v0}, LX/4I1;-><init>()V

    :cond_b
    invoke-interface {v0}, LX/7J1;->A8d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, LX/bzc;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "requested_output"

    invoke-static {v8, v0, v6}, LX/EBW;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v7}, LX/E4B;->A02()Landroid/media/MediaFormat;

    move-result-object v5

    const-string v0, "output"

    invoke-static {v5, v0, v6}, LX/EBW;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    invoke-static/range {v18 .. v18}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, ""

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v8, "prepare_recording_video_create_codec"

    move-object v9, v4

    move-object v11, v7

    move-object v12, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v6 .. v14}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v2, LX/her;->A05:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/her;->A0B:Landroid/view/Surface;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/her;->A0C:Ljava/lang/Integer;

    const-string v0, "asyncPrepare end, "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/cCB;->A01(LX/ndG;Landroid/os/Handler;)V

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v7

    if-eqz v17, :cond_f

    const-string v0, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "video/hevc"

    move-object v6, v1

    if-eqz v3, :cond_c

    move-object v6, v0

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v6, v16

    :cond_d
    iget-object v5, v2, LX/her;->A07:LX/Cby;

    const-string v1, "Failed to prepare, retrying"

    const/16 v0, 0x5a40

    new-instance v4, LX/TIw;

    invoke-direct {v4, v1, v7, v0}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v3, "AsyncSurfaceVideoEncoderImpl"

    const/4 v1, 0x0

    iget-object v0, v5, LX/Cby;->A00:LX/7J1;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3, v4, v1}, LX/7J1;->GTS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_e
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2, v6, v3}, LX/her;->A01(Landroid/os/Handler;LX/ndG;LX/her;Ljava/lang/String;Z)V

    return-void

    :cond_f
    const/16 v0, 0x5a40

    new-instance v4, LX/TIw;

    invoke-direct {v4, v0, v7}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v4, v2, v7}, LX/her;->A02(LX/XRM;LX/her;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_7
    return-void
.end method

.method public static A02(LX/XRM;LX/her;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p1, LX/her;->A09:LX/bzc;

    invoke-virtual {v0}, LX/bzc;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/her;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/her;->A0A:Ljava/lang/StringBuilder;

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


# virtual methods
.method public final C02()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/her;->A0B:Landroid/view/Surface;

    return-object v0
.end method

.method public final CNm()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/her;->A02:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final FgM(Landroid/os/Handler;LX/ndG;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/her;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "prepare, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/her;->A03:Landroid/os/Handler;

    new-instance v0, LX/mZA;

    invoke-direct {v0, p1, p2, p0, p3}, LX/mZA;-><init>(Landroid/os/Handler;LX/ndG;LX/her;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GTj(LX/ndG;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/her;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "start, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/her;->A03:Landroid/os/Handler;

    new-instance v0, LX/mUb;

    invoke-direct {v0, p2, p1, p0}, LX/mUb;-><init>(Landroid/os/Handler;LX/ndG;LX/her;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized GVl(LX/ndG;Landroid/os/Handler;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/her;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "stop, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/her;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/her;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/her;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/her;->A00(Landroid/os/Handler;LX/ndG;LX/her;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/her;->A0C:Ljava/lang/Integer;

    iget v3, p0, LX/her;->A00:I

    const-string v2, "Timeout while stopping"

    const/16 v1, 0x5b07

    new-instance v0, LX/TIw;

    invoke-direct {v0, v1, v2}, LX/XRM;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/hbV;

    invoke-direct {v2, p2, v0, p1, v3}, LX/hbV;-><init>(Landroid/os/Handler;LX/XRM;LX/ndG;I)V

    iget-object v1, p0, LX/her;->A03:Landroid/os/Handler;

    new-instance v0, LX/mMH;

    invoke-direct {v0, v2, p0}, LX/mMH;-><init>(LX/hbV;LX/her;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/cCB;->A01(LX/ndG;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
