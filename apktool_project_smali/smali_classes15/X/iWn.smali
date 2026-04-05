.class public final LX/iWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/an4;


# direct methods
.method public constructor <init>(LX/an4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iWn;->A00:LX/an4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    const/16 v1, -0x13

    const v0, 0x6844133f

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/iWn;->A00:LX/an4;

    iget-object v2, v0, LX/an4;->A00:LX/ZVz;

    :cond_0
    :goto_0
    iget-object v7, v2, LX/ZVz;->A00:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget v0, LX/ZVz;->A02:I

    if-ge v1, v0, :cond_5

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/ZVz;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WNw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_5

    :try_start_1
    iget-object v6, v5, LX/WNw;->A03:Landroid/media/MediaExtractor;

    iget-object v4, v5, LX/WNw;->A05:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {v6, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v3, "mime"

    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/alac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iput-boolean v12, v5, LX/WNw;->A06:Z

    iput v12, v5, LX/WNw;->A00:I

    invoke-virtual {v10, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x29e596b1

    invoke-static {v1, v0}, LX/07B;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v8

    iput-object v8, v5, LX/WNw;->A02:Landroid/media/MediaCodec;

    const v13, -0x9ba3b1a

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v8 .. v13}, LX/07B;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    iget-object v1, v5, LX/WNw;->A02:Landroid/media/MediaCodec;

    const v0, -0x4f93e5e5

    invoke-static {v1, v0}, LX/07B;->A05(Landroid/media/MediaCodec;I)V

    const-string v0, "sample-rate"

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v0, "channel-count"

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iget-object v1, v5, LX/WNw;->A04:LX/YLI;

    iget-object v6, v1, LX/YLI;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iget-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/YLI;->A02:Ljava/lang/String;

    int-to-double v3, v3

    const/4 v0, 0x1

    if-gt v8, v0, :cond_2

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    :cond_2
    invoke-static {v6, v1, v3, v4, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$100(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;DZ)V

    :cond_3
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No audio track found in file "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/WNw;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/WNw;->A00()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WNw;

    :try_start_2
    iget-object v5, v3, LX/WNw;->A02:Landroid/media/MediaCodec;

    if-eqz v5, :cond_f

    iget-boolean v4, v3, LX/WNw;->A06:Z

    const-wide/32 v0, 0xc350

    if-nez v4, :cond_9

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-ltz v12, :cond_9

    iget-object v4, v3, LX/WNw;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v4, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v3, LX/WNw;->A03:Landroid/media/MediaExtractor;

    if-eqz v6, :cond_8

    iget-object v4, v3, LX/WNw;->A02:Landroid/media/MediaCodec;

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v13, 0x0

    invoke-virtual {v6, v5, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v14

    const/4 v5, 0x1

    if-gez v14, :cond_7

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    :try_start_4
    iget-object v11, v3, LX/WNw;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v15

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    goto :goto_5

    :catch_1
    move-exception v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extraction failed: "

    invoke-static {v0, v1, v4}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_8

    :cond_8
    const-string v0, "Extractor is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_8

    :goto_4
    iget-object v4, v3, LX/WNw;->A02:Landroid/media/MediaCodec;

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    move-object v11, v4

    move v14, v13

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_5
    iput-boolean v5, v3, LX/WNw;->A06:Z

    :cond_9
    iget-object v5, v3, LX/WNw;->A02:Landroid/media/MediaCodec;

    iget-object v4, v3, LX/WNw;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_d
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v3, LX/WNw;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v8, v3, LX/WNw;->A04:LX/YLI;

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v7, v8, LX/YLI;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iget-boolean v0, v7, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    if-eqz v0, :cond_c

    div-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_c

    iget-object v0, v8, LX/YLI;->A00:[S

    if-eqz v0, :cond_a

    array-length v0, v0

    if-ge v0, v4, :cond_b

    :cond_a
    mul-int/lit8 v0, v4, 0x2

    new-array v0, v0, [S

    iput-object v0, v8, LX/YLI;->A00:[S

    :cond_b
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iget-object v0, v8, LX/YLI;->A00:[S

    invoke-virtual {v1, v0, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget-object v1, v8, LX/YLI;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/YLI;->A00:[S

    invoke-static {v7, v1, v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$200(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;[SI)V

    :cond_c
    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    iget-object v0, v3, LX/WNw;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_8

    :cond_d
    const/4 v0, -0x1

    if-ne v5, v0, :cond_e

    iget-boolean v0, v3, LX/WNw;->A06:Z

    if-eqz v0, :cond_e

    iget v0, v3, LX/WNw;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/WNw;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_e

    goto :goto_7

    :goto_6
    iget-object v0, v3, LX/WNw;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_e
    iget-boolean v0, v3, LX/WNw;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/WNw;->A01:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    :goto_7
    iget-object v4, v3, LX/WNw;->A04:LX/YLI;

    iget-object v1, v4, LX/YLI;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/YLI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$300(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const-string v0, "Codec is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_8

    :cond_10
    const-string v0, "Codec is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_8
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/WNw;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    :goto_9
    invoke-virtual {v3}, LX/WNw;->A00()V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LX/WNw;->A00()V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    throw v0

    :cond_12
    return-void
.end method
