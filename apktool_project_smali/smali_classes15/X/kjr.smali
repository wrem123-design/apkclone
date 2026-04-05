.class public final LX/kjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/kjr;->$t:I

    iput p1, p0, LX/kjr;->A00:I

    iput-object p6, p0, LX/kjr;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/kjr;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/kjr;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, LX/kjr;->$t:I

    if-eqz v0, :cond_f

    const-string v0, "EncodeMuxerWrapper.setup"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget v0, v6, LX/kjr;->A00:I

    add-int/lit8 v1, v0, -0x1

    const v0, -0x4d955be2

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    invoke-static {}, LX/DSl;->A01()V

    iget-object v11, v6, LX/kjr;->A03:Ljava/lang/Object;

    check-cast v11, LX/bKn;

    iget-object v0, v11, LX/bKn;->A06:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v13, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v13, LX/Q9h;

    if-eqz v0, :cond_b

    move-object v0, v13

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0l:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    const-wide/16 v4, 0x3e8

    instance-of v0, v13, LX/Q9h;

    if-eqz v0, :cond_a

    move-object v0, v13

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0l:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    :goto_0
    mul-long/2addr v4, v0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-boolean v0, v11, LX/bKn;->A0B:Z

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v13, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/bKn;->A0A:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "EncodeMuxerWrapper.loop"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    const-string v0, "EncodeMuxerWrapper.dequeue"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v11, LX/bKn;->A09:LX/mIj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v18, "Required value was null."

    if-eqz v0, :cond_d

    :try_start_1
    invoke-interface {v0, v4, v5}, LX/mIj;->Ami(J)LX/E7S;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/DSl;->A01()V

    if-eqz v10, :cond_1

    const-string v0, "EncodeMuxerWrapper.mux"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v14, v6, LX/kjr;->A02:Ljava/lang/Object;

    check-cast v14, LX/E85;

    iget-wide v0, v6, LX/kjr;->A01:J

    move-wide/from16 v19, v0

    iget v0, v10, LX/E7S;->A02:I

    if-ltz v0, :cond_5

    const/4 v15, 0x1

    iget-object v12, v10, LX/E7S;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_3
    invoke-static {}, LX/DSl;->A01()V

    const-string v0, "EncodeMuxerWrapper.release"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, v11, LX/bKn;->A09:LX/mIj;

    if-eqz v0, :cond_c

    invoke-interface {v0, v10}, LX/mIj;->Fmp(LX/E7S;)V

    invoke-static {}, LX/DSl;->A01()V

    :cond_1
    invoke-static {}, LX/DSl;->A01()V

    if-nez v1, :cond_e

    goto :goto_2

    :cond_2
    iget-object v9, v11, LX/bKn;->A04:LX/E2f;

    iput-boolean v15, v9, LX/E2f;->A0f:Z

    iget-wide v7, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v9, LX/E2f;->A0E:J

    const-wide/16 v16, 0x1

    cmp-long v2, v7, v0

    if-gtz v2, :cond_4

    iget-boolean v2, v9, LX/E2f;->A0o:Z

    if-nez v2, :cond_3

    iput-boolean v15, v9, LX/E2f;->A0o:Z

    sub-long v2, v7, v0

    iput-wide v2, v9, LX/E2f;->A0L:J

    :cond_3
    iget-object v2, v11, LX/bKn;->A06:LX/E2e;

    iget-object v2, v2, LX/E2e;->A0E:LX/E3e;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/E3e;->A0G:LX/F1u;

    if-eqz v2, :cond_4

    iget v3, v2, LX/F1u;->A01:I

    if-ne v15, v3, :cond_4

    sget-object v3, LX/F5s;->A0C:LX/F5s;

    iget-object v2, v2, LX/F1u;->A02:LX/F5s;

    if-ne v3, v2, :cond_4

    add-long v0, v0, v16

    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v7, v0

    :cond_4
    long-to-double v2, v7

    move-wide/from16 v0, v19

    long-to-double v7, v0

    div-double/2addr v2, v7

    sget-object v1, LX/8oP;->A06:LX/8oP;

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0, v2, v3}, LX/E85;->A01(LX/8oP;Ljava/lang/Object;D)V

    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EncodeMuxerWrapper.writeVideoSampleData ts: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, v11, LX/bKn;->A05:LX/bGl;

    invoke-virtual {v0, v10}, LX/bGl;->GiS(LX/lxp;)V

    invoke-static {}, LX/DSl;->A01()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "Failed to write video sample data to muxer"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v9, LX/E2f;->A0J:J

    add-long v0, v0, v16

    iput-wide v0, v9, LX/E2f;->A0J:J

    :goto_4
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v9, LX/E2f;->A0E:J

    iget-wide v0, v9, LX/E2f;->A0K:J

    add-long v0, v0, v16

    iput-wide v0, v9, LX/E2f;->A0K:J

    goto :goto_6

    :cond_5
    iget-boolean v0, v10, LX/E7S;->A01:Z

    if-eqz v0, :cond_8

    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, v11, LX/bKn;->A06:LX/E2e;

    iget-boolean v0, v0, LX/E2e;->A0S:Z

    if-eqz v0, :cond_9

    iget-object v1, v11, LX/bKn;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_6

    iget-object v0, v11, LX/bKn;->A05:LX/bGl;

    iput-object v1, v0, LX/bGl;->A07:Landroid/media/MediaFormat;

    iget-object v1, v11, LX/bKn;->A04:LX/E2f;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E2f;->A0c:Z

    :cond_6
    invoke-static {v11}, LX/bKn;->A00(LX/bKn;)V

    :cond_7
    :goto_5
    iget-object v0, v11, LX/bKn;->A05:LX/bGl;

    invoke-virtual {v0}, LX/bGl;->start()V

    iget-object v1, v11, LX/bKn;->A04:LX/E2f;

    invoke-virtual {v0}, LX/bGl;->CHO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E2f;->A0T:Ljava/lang/String;

    invoke-static {}, LX/DSl;->A01()V

    :cond_8
    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-static {v11}, LX/bKn;->A00(LX/bKn;)V

    iget-object v1, v11, LX/bKn;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_7

    iget-object v0, v11, LX/bKn;->A05:LX/bGl;

    iput-object v1, v0, LX/bGl;->A07:Landroid/media/MediaFormat;

    iget-object v1, v11, LX/bKn;->A04:LX/E2f;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E2f;->A0c:Z

    goto :goto_5

    :cond_a
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :cond_b
    const-wide/32 v4, 0x3d090

    goto/16 :goto_1

    :cond_c
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    :try_start_3
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCanceled:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/bKn;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReleased:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/bKn;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codecHasStarted: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/bKn;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInterrupted:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const-string v0, "AudioEncodeMuxerWrapper.setup"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget v0, v6, LX/kjr;->A00:I

    add-int/lit8 v1, v0, -0x1

    const v0, -0x5f6b45e4

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    invoke-static {}, LX/DSl;->A01()V

    const/4 v2, 0x0

    :goto_7
    const/4 v14, 0x0

    if-nez v2, :cond_21

    iget-object v8, v6, LX/kjr;->A03:Ljava/lang/Object;

    check-cast v8, LX/bKl;

    iget-boolean v0, v8, LX/bKl;->A0G:Z

    if-nez v0, :cond_21

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v8, LX/bKl;->A06:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_10

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v8, LX/bKl;->A0F:Z

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "AudioEncodeMuxerWrapper.loop"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    :try_start_4
    iget-object v3, v8, LX/bKl;->A0E:LX/Yev;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v16, "audioEncoder"

    if-nez v3, :cond_11

    goto/16 :goto_b

    :cond_11
    :try_start_5
    const-wide/16 v0, 0x1388

    iget-object v3, v3, LX/Yev;->A00:LX/E7b;

    if-nez v3, :cond_12

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v3, v0, v1}, LX/E7b;->A01(J)LX/E7S;

    move-result-object v7

    if-eqz v7, :cond_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-boolean v0, v8, LX/bKl;->A0A:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v7, LX/E7S;->A01:Z

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/bKl;->A0E:LX/Yev;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/Yev;->A00:LX/E7b;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/E7b;->A00:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1e

    iget-object v0, v8, LX/bKl;->A05:LX/YB4;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/YB4;->A00:LX/bDn;

    iput-object v1, v0, LX/bDn;->A00:Landroid/media/MediaFormat;

    iget-object v0, v0, LX/bDn;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_13
    iget-object v11, v6, LX/kjr;->A02:Ljava/lang/Object;

    check-cast v11, LX/E85;

    iget-wide v12, v6, LX/kjr;->A01:J

    iget-object v10, v7, LX/E7S;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v7, LX/E7S;->A02:I

    if-ltz v15, :cond_19

    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1c

    and-int/lit8 v0, v1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    const/4 v2, 0x1

    :goto_8
    iget-object v0, v8, LX/bKl;->A0E:LX/Yev;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/Yev;->A00:LX/E7b;

    if-eqz v1, :cond_1f

    iget-boolean v0, v1, LX/E7b;->A0B:Z

    invoke-virtual {v1, v7, v0}, LX/E7b;->A06(LX/E7S;Z)V

    :cond_14
    invoke-static {}, LX/DSl;->A01()V

    goto/16 :goto_7

    :cond_15
    iget-object v9, v8, LX/bKl;->A03:LX/E2f;

    iput-boolean v1, v9, LX/E2f;->A0e:Z

    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v9, LX/E2f;->A0C:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_16

    iget-boolean v0, v9, LX/E2f;->A0o:Z

    if-nez v0, :cond_16

    iput-boolean v1, v9, LX/E2f;->A0o:Z

    sub-long v0, v4, v2

    iput-wide v0, v9, LX/E2f;->A0L:J

    :cond_16
    long-to-double v2, v4

    long-to-double v0, v12

    div-double/2addr v2, v0

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v11, v0, v14, v2, v3}, LX/E85;->A01(LX/8oP;Ljava/lang/Object;D)V

    const-wide/16 v11, 0x1

    :try_start_6
    iget-boolean v0, v8, LX/bKl;->A0C:Z

    if-eqz v0, :cond_18

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v1, v8, LX/bKl;->A0D:[B

    array-length v0, v1

    add-int/2addr v5, v0

    invoke-static {v5, v1}, LX/BSF;->A0e(I[B)V

    iget-object v4, v8, LX/bKl;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, LX/E7S;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v10, v0}, LX/BRD;->A12(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, v8, LX/bKl;->A01:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move/from16 v19, v5

    move-wide/from16 v20, v0

    move/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, v8, LX/bKl;->A04:LX/mHj;

    new-instance v0, LX/E7S;

    invoke-direct {v0, v15, v4, v3}, LX/E7S;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v1, v0}, LX/mHj;->Ght(LX/lxp;)V

    goto/16 :goto_9

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v8, LX/bKl;->A04:LX/mHj;

    invoke-interface {v0, v7}, LX/mHj;->Ght(LX/lxp;)V

    goto/16 :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_19
    iget-boolean v0, v7, LX/E7S;->A01:Z

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/bKl;->A0E:LX/Yev;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/Yev;->A00:LX/E7b;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/E7b;->A00:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1d

    iget-object v0, v8, LX/bKl;->A04:LX/mHj;

    invoke-interface {v0, v1}, LX/mHj;->G01(Landroid/media/MediaFormat;)V

    invoke-interface {v0}, LX/mHj;->start()V

    const-string v0, "csd-0"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-boolean v0, v8, LX/bKl;->A0B:Z

    if-eqz v0, :cond_1a

    iget-object v5, v8, LX/bKl;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v1, 0x0

    move-object v9, v5

    move v10, v1

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, v8, LX/bKl;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v8, LX/bKl;->A04:LX/mHj;

    const/4 v1, -0x1

    new-instance v0, LX/E7S;

    invoke-direct {v0, v1, v4, v5}, LX/E7S;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2, v0}, LX/mHj;->Ght(LX/lxp;)V

    :cond_1a
    iget-boolean v0, v8, LX/bKl;->A0C:Z

    if-eqz v0, :cond_1b

    iget-object v4, v8, LX/bKl;->A0D:[B

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v11, 0x3

    shr-int/2addr v0, v11

    and-int/lit8 v2, v0, 0x1f

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v10, v0, 0x7

    const/4 v1, 0x1

    shl-int/2addr v10, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v10, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/2addr v0, v11

    and-int/lit8 v9, v0, 0xf

    const/4 v0, -0x1

    aput-byte v0, v4, v5

    const/16 v0, -0xf

    aput-byte v0, v4, v1

    const/4 v3, 0x6

    shl-int/2addr v2, v3

    int-to-byte v0, v2

    const/4 v2, 0x2

    aput-byte v0, v4, v2

    shl-int/2addr v10, v2

    or-int/2addr v0, v10

    int-to-byte v1, v0

    aput-byte v1, v4, v2

    shr-int/lit8 v0, v9, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    and-int/lit8 v0, v9, 0x3

    shl-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, v11

    const/4 v0, 0x4

    aput-byte v5, v4, v0

    const/4 v0, 0x5

    aput-byte v5, v4, v0

    const/4 v0, -0x4

    aput-byte v0, v4, v3

    :cond_1b
    iget-object v1, v8, LX/bKl;->A03:LX/E2f;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E2f;->A0c:Z

    goto :goto_a

    :catch_1
    iget-wide v0, v9, LX/E2f;->A0G:J

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/E2f;->A0G:J

    :goto_9
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v9, LX/E2f;->A0C:J

    iget-wide v0, v9, LX/E2f;->A0H:J

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/E2f;->A0H:J

    :cond_1c
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_8

    :goto_b
    :try_start_7
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v16, "encoderCodec"

    :cond_20
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCanceled:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/bKl;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReleased:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/bKl;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codecHasStarted: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/bKl;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInterrupted:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    iget-object v1, v6, LX/kjr;->A03:Ljava/lang/Object;

    check-cast v1, LX/bKl;

    iget-object v0, v1, LX/bKl;->A04:LX/mHj;

    invoke-interface {v0}, LX/mHj;->stop()V

    iget-object v0, v1, LX/bKl;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_23

    return-object v14

    :cond_22
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_23
    throw v0
.end method
