.class public final LX/RJJ;
.super LX/N74;
.source ""


# instance fields
.field public final synthetic A00:LX/I3H;


# direct methods
.method public constructor <init>(LX/I3H;)V
    .locals 0

    iput-object p1, p0, LX/RJJ;->A00:LX/I3H;

    invoke-direct {p0}, LX/N74;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, [LX/2kZ;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-object v10, v0, v11

    const-string v25, "Required value was null."

    if-eqz v10, :cond_f

    move-object/from16 v0, p0

    iget-object v9, v0, LX/RJJ;->A00:LX/I3H;

    iget-object v0, v9, LX/I3H;->A07:LX/I3V;

    iget-object v3, v0, LX/I3V;->A01:LX/I3W;

    iget-object v1, v3, LX/I3W;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x1

    if-lt v0, v8, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/F2v;

    if-eqz v0, :cond_b

    iget v7, v0, LX/F2v;->A02:I

    iget v0, v0, LX/F2v;->A01:I

    move/from16 v32, v0

    if-le v7, v0, :cond_0

    move/from16 v32, v7

    move v7, v0

    :cond_0
    iput v8, v10, LX/2kZ;->A0H:I

    iput v7, v10, LX/2kZ;->A0F:I

    move/from16 v0, v32

    iput v0, v10, LX/2kZ;->A0E:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, LX/I3W;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F2v;

    iget-object v1, v6, LX/F2v;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, v6, LX/F2v;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x1ffffff

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v4, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object v3, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget v0, v6, LX/F2v;->A00:I

    iput v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget-wide v0, v6, LX/F2v;->A03:J

    iput v11, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    long-to-int v3, v0

    iput v3, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v7, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    move/from16 v0, v32

    iput v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object v5, v10, LX/2kZ;->A5v:Ljava/util/List;

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v3, v11, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-stitched.mp4"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v23

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saving stitched file to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    const v5, 0x3430001

    invoke-virtual {v6, v5}, LX/9e6;->markerStart(I)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    :goto_2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    goto/16 :goto_a

    :cond_4
    const/16 v20, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-object v15, LX/E25;->A01:LX/E0c;

    const-string v0, "media_stitch_utl_init_muxer"

    const/4 v4, 0x0

    invoke-virtual {v15, v0}, LX/E0c;->A00(Ljava/lang/String;)LX/E25;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v1}, LX/DY6;->G3b(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/media/MediaMuxer;

    invoke-direct {v13, v0, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iget-object v0, v3, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_5

    invoke-virtual {v3, v4}, LX/DY6;->D98(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LX/DY6;->release()V

    move-object/from16 v20, v13

    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v17, 0x0

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    const-string v0, "media_stitch_utl_init_demuxer"

    const/4 v1, 0x0

    invoke-virtual {v15, v0}, LX/E0c;->A00(Ljava/lang/String;)LX/E25;

    move-result-object v12

    invoke-static {v2}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/DY6;->G3b(Ljava/lang/String;)V

    iget-object v0, v12, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_6

    invoke-virtual {v12, v1}, LX/DY6;->FxM(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :try_start_4
    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v16, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v16 .. v16}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v1, 0x0

    :goto_6
    invoke-virtual {v14}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, v12, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v14, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v28

    if-gez v28, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, v12, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, v12, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v31

    iget-object v0, v12, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    add-long v3, v3, v17

    move-object/from16 v26, v16

    move/from16 v27, v11

    move-wide/from16 v29, v3

    invoke-virtual/range {v26 .. v31}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move v3, v0

    move-object/from16 v0, v16

    invoke-virtual {v13, v3, v14, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v12}, LX/DY6;->ACw()Z

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    :try_start_5
    invoke-virtual {v12}, LX/DY6;->release()V

    add-long v17, v17, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->release()V

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-virtual {v12}, LX/DY6;->release()V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/DY6;->release()V

    :goto_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v20, :cond_a

    :try_start_8
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaMuxer;->release()V

    goto :goto_9

    :cond_9
    invoke-static/range {v25 .. v25}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_a
    :goto_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_b
    invoke-static/range {v25 .. v25}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v3

    const-class v2, LX/XPB;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v0, "Android demuxer muxer error for stitching movies."

    invoke-static {v2, v0, v3, v1}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_a
    const-string v2, "duration"

    float-to-double v0, v3

    invoke-virtual {v6, v5, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    invoke-virtual {v6, v5}, LX/9e6;->A0U(I)V

    const v0, 0x1ffffff

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2, v6, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-object v0, v9, LX/I3H;->A06:LX/I3U;

    iget-object v0, v0, LX/I3U;->A00:LX/I35;

    iget-object v0, v0, LX/I35;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput v11, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    float-to-long v0, v1

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput v7, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    move/from16 v0, v32

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput-object v2, v10, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static/range {v24 .. v24}, LX/F24;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/2kZ;->A5V:Ljava/util/HashMap;

    iget-object v0, v9, LX/I3H;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v5

    invoke-static/range {v23 .. v23}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v5

    check-cast v3, LX/H5T;

    iget-object v2, v3, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v6, v2, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    :cond_c
    invoke-virtual {v2, v4, v6, v8}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/mRe;->GDu(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    iput v1, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Splitting and stitching took: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long v2, v2, v21

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_e
    return-object v10

    :cond_f
    invoke-static/range {v25 .. v25}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/RJJ;->A00:LX/I3H;

    iget-object v0, v0, LX/I3H;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lfB;

    if-eqz v4, :cond_0

    check-cast v4, LX/I35;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v1

    iput-object v1, v4, LX/I35;->A07:LX/2H1;

    const v0, 0x7f1359f0

    invoke-static {v3, v1, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    iget-object v0, v4, LX/I35;->A07:LX/2H1;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, LX/jQn;

    invoke-direct {v2, v4}, LX/jQn;-><init>(LX/I35;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/2kZ;

    const-string v5, "Required value was null."

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Null stitchedClipInfo clipStackManager.size(): "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RJJ;->A00:LX/I3H;

    iget-object v0, v0, LX/I3H;->A07:LX/I3V;

    iget-object v0, v0, LX/I3V;->A01:LX/I3W;

    iget-object v1, v0, LX/I3W;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasClips() "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoCaptureController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/RJJ;->A00:LX/I3H;

    iget-object v0, v4, LX/I3H;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lfB;

    if-eqz v3, :cond_1

    move-object v1, v3

    check-cast v1, LX/I35;

    iget-object v0, v1, LX/I35;->A07:LX/2H1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/I35;->A07:LX/2H1;

    :cond_1
    iget-object v0, v4, LX/I3H;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/I3H;->A05:LX/4ea;

    iget-object v1, v4, LX/I3H;->A00:LX/2kZ;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4ea;->A0E(LX/2kZ;Z)V

    :cond_2
    if-eqz v3, :cond_3

    check-cast v3, LX/I35;

    iget-object v0, v3, LX/I35;->A09:LX/KnX;

    invoke-interface {v0, p1}, LX/KnX;->EAT(LX/2kZ;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
