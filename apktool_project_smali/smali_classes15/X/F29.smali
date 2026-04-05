.class public final LX/F29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/F29;->$t:I

    iput-object p1, p0, LX/F29;->A01:Ljava/lang/Object;

    iput p2, p0, LX/F29;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/F29;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/F29;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hgs;

    iget-object v1, v0, LX/Hgs;->A01:LX/Fcw;

    iget v0, v2, LX/F29;->A00:I

    invoke-virtual {v1, v0}, LX/Fcw;->A09(I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v9, v2, LX/F29;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    iget-boolean v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    if-eqz v0, :cond_f

    const/4 v1, -0x4

    :goto_0
    const v0, -0x6e1c8d75

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    iget-object v12, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0G:LX/F94;

    iget-boolean v0, v12, LX/F94;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :cond_2
    :goto_2
    const/4 v2, 0x0

    if-nez v0, :cond_15

    :try_start_0
    iget-boolean v1, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    if-nez v1, :cond_15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0G:LX/F94;

    iget-boolean v1, v1, LX/F94;->A00:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0f:Z

    if-eqz v1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v1, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-wide v4, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-ltz v1, :cond_4

    iget-boolean v1, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:Z

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v1, v1, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A1e()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    :try_start_1
    iget-object v3, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-nez v3, :cond_6

    const-string v17, "videoDecoder"

    :cond_5
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iget v1, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00:I

    int-to-long v1, v1

    invoke-interface {v3, v1, v2}, LX/mIk;->Amh(J)LX/E7S;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    const-string v16, "videoDecoder"

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/mIk;->GQ0()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1, v2, v3}, LX/E7S;->G0z(IJI)V

    :goto_3
    iget-object v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-eqz v0, :cond_11

    invoke-interface {v0, v8}, LX/mIk;->Fiz(LX/E7S;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v8}, LX/E7S;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_12

    iget-boolean v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0O:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoDemuxDecodeWrapperTag"

    const-string v0, "extractVideoFrame mVideoDemuxer.readSampleData mCancelled: %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v0, "VideoDemuxDecodeWrapper.readsampledata"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    const-string v15, "videoDemuxer"

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, LX/mIx;->Fjn(Ljava/nio/ByteBuffer;)I

    move-result v10

    iget-object v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/mIx;->Ci1()J

    move-result-wide v6

    iget-object v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2m()Z

    move-result v0

    const-string v17, "trackName"

    if-eqz v0, :cond_b

    iget-boolean v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0h:Z

    if-nez v0, :cond_a

    iput-wide v6, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0h:Z

    :cond_a
    iget-object v4, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-wide v2, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/E7f;->A08:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-wide v2, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v4, v6, v2

    invoke-static {}, LX/DSl;->A01()V

    if-lez v10, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x4

    invoke-virtual {v8, v11, v0, v1, v2}, LX/E7S;->G0z(IJI)V

    goto/16 :goto_3

    :goto_4
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06:J

    iput-wide v2, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0W:J

    iget v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01:I

    iget-object v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/mIx;->Chz()I

    move-result v0

    invoke-virtual {v8, v10, v4, v5, v0}, LX/E7S;->G0z(IJI)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoDemuxDecodeWrapper.queueInputBuffer ts: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:LX/mIk;

    if-eqz v0, :cond_11

    invoke-interface {v0, v8}, LX/mIk;->Fiz(LX/E7S;)V

    invoke-static {}, LX/DSl;->A01()V

    iget-object v3, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0L:LX/2te;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_d

    invoke-virtual {v3}, LX/2te;->removeFirst()Ljava/lang/Object;

    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2te;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:LX/mIx;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/mIx;->ACw()Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:J

    iget-object v3, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/E7f;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extracted frame: track="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", decoderPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", demuxedPtsUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x30d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/E7f;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v1, Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_f
    iget v1, v2, LX/F29;->A00:I

    goto/16 :goto_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v3

    goto :goto_7

    :cond_10
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_7

    :cond_12
    :try_start_5
    const-string v1, "extractVideoFrame: byteBuffer cannot be null"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "byteBuffer cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    iget-object v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9d;

    if-eqz v0, :cond_13

    check-cast v1, LX/Q9d;

    iget-object v0, v1, LX/Q9d;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    :cond_14
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v12, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    :goto_9
    invoke-virtual {v12}, LX/F94;->close()V

    return-object v2
.end method
