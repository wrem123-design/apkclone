.class public abstract LX/ZCq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaExtractor;LX/iTN;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 7

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    long-to-int v1, v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v6, 0x0

    invoke-virtual {p0, p2, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    and-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v5

    const/4 v1, 0x4

    and-int/lit8 v0, v4, 0x4

    if-ne v0, v1, :cond_2

    or-int/lit8 v5, v5, 0x4

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    long-to-int v4, v2

    new-instance v2, LX/YLD;

    invoke-direct {v2, v0, v1, v4, v5}, LX/YLD;-><init>(JII)V

    invoke-virtual {p2, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2, p2, p3}, LX/iTN;->A01(LX/YLD;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-object p2
.end method

.method public static final A01(Ljava/util/List;Ljava/lang/String;)V
    .locals 16

    const/4 v4, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static/range {p0 .. p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    invoke-virtual {v5, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v11, 0x0

    move-object v10, v11

    move-object v7, v11

    const/4 v6, -0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v5, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    invoke-static {v12}, LX/BQb;->A0h(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video/"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    move v6, v2

    move-object v11, v12

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v10, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v12

    goto :goto_2

    :cond_2
    if-ltz v6, :cond_3

    if-eqz v11, :cond_3

    const-string v0, "durationUs"

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTrack="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrack="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P6i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/P6i;->A05:Ljava/lang/String;

    iput v6, v1, LX/P6i;->A00:I

    iput-object v11, v1, LX/P6i;->A03:Landroid/media/MediaFormat;

    iput-wide v2, v1, LX/P6i;->A01:J

    iput-object v10, v1, LX/P6i;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/P6i;->A02:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No video track found in "

    invoke-static {v0, v9, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :cond_4
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6i;

    iget-wide v0, v0, LX/P6i;->A01:J

    invoke-static {v5, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/Atf;->A0V(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5}, LX/Atf;->A0X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v5, 0xf4240

    cmp-long v0, v2, v5

    if-gez v0, :cond_11

    instance-of v0, v8, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6i;

    iget-object v0, v0, LX/P6i;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-le v2, v4, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected at most 1 input with audio, found "

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_4
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/mKb;->A00:LX/mKb;

    new-instance v6, LX/iTN;

    invoke-direct {v6, v0, v1, v4}, LX/iTN;-><init>(LX/mKb;Ljava/io/FileOutputStream;Z)V

    move-object v9, v6

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6i;

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/P6i;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget v0, v1, LX/P6i;->A00:I

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v0, v1, LX/P6i;->A03:Landroid/media/MediaFormat;

    invoke-static {v0}, LX/0P9;->A01(Landroid/media/MediaFormat;)LX/0EK;

    move-result-object v2

    invoke-static {v0}, LX/0P9;->A00(Landroid/media/MediaFormat;)LX/0N3;

    move-result-object v0

    new-instance v1, LX/0EF;

    invoke-direct {v1, v2}, LX/0EF;-><init>(LX/0EK;)V

    iput-object v0, v1, LX/0EF;->A0Q:LX/0N3;

    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    invoke-virtual {v6, v0}, LX/iTN;->A00(LX/0EK;)I

    move-result v0

    invoke-static {v3, v6, v7, v0}, LX/ZCq;->A00(Landroid/media/MediaExtractor;LX/iTN;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/P6i;

    iget-object v0, v0, LX/P6i;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    :cond_c
    check-cast v4, LX/P6i;

    if-eqz v4, :cond_d

    iget-object v3, v4, LX/P6i;->A04:Ljava/lang/Integer;

    iget-object v2, v4, LX/P6i;->A02:Landroid/media/MediaFormat;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/P6i;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v2}, LX/0P9;->A01(Landroid/media/MediaFormat;)LX/0EK;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/iTN;->A00(LX/0EK;)I

    move-result v0

    invoke-static {v1, v6, v7, v0}, LX/ZCq;->A00(Landroid/media/MediaExtractor;LX/iTN;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_e
    :try_start_4
    invoke-virtual {v6}, LX/iTN;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-static {v14, v15}, LX/260;->A0E(J)J

    move-result-wide v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Muxing completed in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v2

    :try_start_5
    const-string v1, "MultiVideoStreamMuxingUtil"

    const-string v0, "Error during muxing"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_3
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;

    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto :goto_7

    :cond_f
    if-eqz v9, :cond_10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v9}, LX/iTN;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_10
    throw v2

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video duration difference "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "us exceeds maximum 1000000us"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "inputPaths must not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
