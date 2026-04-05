.class public final LX/SCN;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/U0K;


# direct methods
.method public constructor <init>(LX/U0K;)V
    .locals 3

    iput-object p1, p0, LX/SCN;->A00:LX/U0K;

    const v2, 0x2831ddb8

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v6, v0, LX/SCN;->A00:LX/U0K;

    const-wide/16 v2, -0x1

    const-wide/16 v26, -0x1

    :cond_0
    :goto_0
    monitor-enter v6

    :try_start_0
    iget-wide v0, v6, LX/U0K;->A0J:J

    const/16 v28, 0x1

    const/4 v14, 0x0

    cmp-long v4, v26, v0

    if-eqz v4, :cond_1

    iget-boolean v4, v6, LX/U0K;->A0N:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iput-boolean v14, v6, LX/U0K;->A0O:Z

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    monitor-exit v6

    if-eqz v4, :cond_2

    iget-object v0, v6, LX/U0K;->A06:LX/mLd;

    invoke-interface {v0}, LX/mLd;->DU6()V

    return-void

    :cond_2
    iget-wide v7, v6, LX/U0K;->A01:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_3

    iget-wide v4, v6, LX/U0K;->A00:J

    cmp-long v9, v4, v2

    if-eqz v9, :cond_3

    cmp-long v9, v0, v7

    if-ltz v9, :cond_3

    cmp-long v7, v0, v4

    if-gez v7, :cond_3

    iget-wide v4, v6, LX/U0K;->A02:J

    cmp-long v7, v4, v0

    if-ltz v7, :cond_8

    :cond_3
    iget-object v10, v6, LX/U0K;->A0I:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-boolean v11, v6, LX/U0K;->A0N:Z

    if-eqz v11, :cond_5

    iget-object v5, v6, LX/U0K;->A0K:Landroid/media/MediaCodec;

    if-eqz v5, :cond_5

    iget-object v9, v6, LX/U0K;->A0L:LX/E25;

    if-eqz v9, :cond_5

    iget-boolean v4, v6, LX/U0K;->A0B:Z

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v14, v6, LX/U0K;->A0B:Z

    :cond_4
    iput-wide v2, v6, LX/U0K;->A02:J

    iget-wide v4, v6, LX/U0K;->A05:J

    const-wide/32 v17, 0x30d40

    sub-long v4, v4, v17

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move/from16 v4, v28

    invoke-virtual {v9, v7, v8, v4}, LX/DY6;->Fwy(JI)V

    iget-object v4, v9, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v6, LX/U0K;->A00:J

    cmp-long v12, v4, v0

    if-gez v12, :cond_6

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/U0K;->A00:J

    goto :goto_3

    :goto_2
    sub-long v7, v7, v17

    const-wide/16 v15, 0x0

    cmp-long v12, v4, v12

    if-gez v12, :cond_5

    cmp-long v4, v7, v15

    if-gez v4, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v10

    if-nez v11, :cond_8

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    const/4 v4, 0x0

    if-gtz v5, :cond_7

    const/4 v4, 0x2

    :cond_7
    :try_start_2
    invoke-virtual {v9, v7, v8, v4}, LX/DY6;->Fwy(JI)V

    iget-object v4, v9, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v6, LX/U0K;->A01:J

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    sub-long v4, v0, v26

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v24, 0x0

    cmp-long v4, v7, v24

    if-lez v4, :cond_0

    cmp-long v4, v0, v24

    if-gez v4, :cond_9

    const-wide/16 v0, 0x0

    :cond_9
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    :goto_4
    iget-wide v4, v6, LX/U0K;->A0J:J

    cmp-long v7, v0, v4

    if-nez v7, :cond_19

    if-eqz v21, :cond_a

    if-nez v20, :cond_19

    :cond_a
    iget-object v10, v6, LX/U0K;->A0I:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    iget-boolean v4, v6, LX/U0K;->A0N:Z

    if-nez v4, :cond_b

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "displayThumbnailInSurfaceTexture not prepared"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    iget-object v9, v6, LX/U0K;->A0K:Landroid/media/MediaCodec;

    if-eqz v9, :cond_18

    iget-object v8, v6, LX/U0K;->A0L:LX/E25;

    if-eqz v8, :cond_18

    const-wide/16 v4, 0x2710

    if-nez v21, :cond_c

    invoke-virtual {v9, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_e

    move/from16 v11, v28

    iput-boolean v11, v6, LX/U0K;->A0B:Z

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    aget-object v15, v11, v7

    invoke-static {v15}, LX/659;->A0d(Ljava/lang/Object;)V

    iget-object v11, v8, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v11, v15, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v32

    if-gez v32, :cond_d

    iget-object v8, v8, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v33

    const/16 v35, 0x4

    move-object/from16 v29, v9

    move/from16 v30, v7

    move/from16 v31, v14

    move/from16 v32, v14

    invoke-virtual/range {v29 .. v35}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v21, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, -0x1

    goto :goto_5

    :cond_d
    iget-object v11, v8, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v33

    move-object/from16 v29, v9

    move/from16 v30, v7

    move/from16 v31, v14

    move/from16 v35, v14

    invoke-virtual/range {v29 .. v35}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v8}, LX/DY6;->ACw()Z

    invoke-virtual {v8}, LX/DY6;->Ci1()J

    :cond_e
    :goto_5
    invoke-virtual {v9, v13, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ltz v8, :cond_14

    move/from16 v4, v28

    iput-boolean v4, v6, LX/U0K;->A0B:Z

    iget v4, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    const/16 v20, 0x0

    if-eqz v4, :cond_f

    const/16 v20, 0x1

    iget-wide v4, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v4, v24

    if-lez v11, :cond_10

    :cond_f
    iget-wide v4, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v6, LX/U0K;->A02:J

    :cond_10
    iget-wide v4, v6, LX/U0K;->A02:J

    cmp-long v11, v4, v0

    if-gtz v11, :cond_11

    if-nez v20, :cond_11

    const/16 v19, 0x0

    if-nez v21, :cond_12

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v4, v6, LX/U0K;->A03:J

    sub-long v17, v17, v4

    const-wide/16 v15, 0x96

    cmp-long v4, v17, v15

    if-lez v4, :cond_13

    iget-boolean v4, v6, LX/U0K;->A0M:Z

    if-eqz v4, :cond_13

    iget-wide v4, v6, LX/U0K;->A02:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    iget-wide v4, v6, LX/U0K;->A04:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v4, v17, v15

    if-gez v4, :cond_13

    goto :goto_6

    :cond_11
    const/16 v19, 0x1

    :cond_12
    :goto_6
    const/4 v11, 0x1

    :cond_13
    invoke-virtual {v9, v8, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v11, :cond_15

    iget-wide v4, v6, LX/U0K;->A02:J

    iput-wide v4, v6, LX/U0K;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, LX/U0K;->A03:J

    goto :goto_7

    :cond_14
    const/16 v19, 0x0

    :cond_15
    :goto_7
    const/4 v4, -0x1

    if-ne v7, v4, :cond_16

    if-ne v8, v4, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v15, v15, v22

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x5

    if-le v12, v4, :cond_17

    const-wide/16 v7, 0x12c

    cmp-long v4, v15, v7

    if-lez v4, :cond_17

    goto :goto_8

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const/4 v12, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_17
    monitor-exit v10

    if-nez v19, :cond_19

    goto/16 :goto_4

    :goto_8
    :try_start_4
    const-string v4, "ScrubberRenderControllerBase"

    const-string v1, "Resetting decoder after %d ms"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/U0K;->A08()V

    iget-object v0, v6, LX/U0K;->A06:LX/mLd;

    invoke-interface {v0}, LX/mLd;->GRc()V

    const-wide/16 v0, 0x32
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    invoke-virtual {v6}, LX/U0K;->A0B()Z

    move-result v0

    iput-boolean v0, v6, LX/U0K;->A0N:Z

    const-wide/16 v0, 0xc8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    iput-wide v2, v6, LX/U0K;->A00:J

    iput-wide v2, v6, LX/U0K;->A01:J

    iput-wide v2, v6, LX/U0K;->A02:J

    iput-boolean v14, v6, LX/U0K;->A0B:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_18
    :goto_9
    monitor-exit v10

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-wide/from16 v26, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method
