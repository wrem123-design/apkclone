.class public final LX/SCD;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/YRn;


# direct methods
.method public constructor <init>(LX/YRn;)V
    .locals 3

    iput-object p1, p0, LX/SCD;->A00:LX/YRn;

    const/16 v2, 0x1b8

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/SCD;->A00:LX/YRn;

    iget-object v12, v0, LX/YRn;->A04:Ljava/lang/Integer;

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v17

    if-eq v12, v1, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v12, v1, :cond_6

    :cond_0
    iget-object v1, v0, LX/YRn;->A00:LX/2gh;

    move-object/from16 v25, v1

    iget-object v4, v0, LX/YRn;->A03:LX/2kZ;

    iget-object v2, v4, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v3, v0, LX/YRn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v20, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v14, 0x0

    move-object/from16 v19, v25

    move-object/from16 v21, v17

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/5vR;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const/4 v10, 0x0

    new-instance v5, LX/09n;

    invoke-direct {v5, v10}, LX/09n;-><init>(I)V

    invoke-static {v6}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/bSM;

    invoke-direct {v1, v10, v7, v6}, LX/bSM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v14, v2, v5}, LX/8vn;->A00(LX/mfg;LX/6BV;Ljava/lang/String;Ljava/util/Set;)J

    invoke-static {v4}, LX/BQb;->A1U(LX/2kZ;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v8, v0, LX/YRn;->A03:LX/2kZ;

    iget-object v1, v8, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v9, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v9, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v13, v1, 0x3e8

    if-ltz v13, :cond_4

    const/4 v7, 0x0

    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    int-to-long v1, v7

    mul-long/2addr v5, v1

    const/4 v1, 0x3

    invoke-virtual {v9, v5, v6, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {}, LX/5vR;->A02()Ljava/io/File;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static/range {v16 .. v16}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v11, v15}, LX/82f;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static/range {v16 .. v16}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/Vl7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v5, LX/Vl7;->A00:J

    iput-object v6, v5, LX/Vl7;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    move-object/from16 v1, v18

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v15, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    iget-object v5, v0, LX/YRn;->A00:LX/2gh;

    iget-object v2, v8, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v0, LX/YRn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    const-string v24, "video_pdq_report_bitmap_compress_error"

    move-object/from16 v19, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v24}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    iget-object v5, v0, LX/YRn;->A00:LX/2gh;

    iget-object v2, v8, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v0, LX/YRn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    const-string v24, "video_pdq_report_bitmap_compress_error"

    move-object/from16 v19, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v24}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    :try_start_9
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eq v7, v13, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_2
    :try_start_b
    iget-object v5, v0, LX/YRn;->A00:LX/2gh;

    iget-object v1, v0, LX/YRn;->A03:LX/2kZ;

    iget-object v2, v1, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v0, LX/YRn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    const-string v24, "video_pdq_report_video_loading_error"

    move-object/from16 v19, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v24}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    iget-object v5, v0, LX/YRn;->A00:LX/2gh;

    iget-object v1, v0, LX/YRn;->A03:LX/2kZ;

    iget-object v2, v1, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v0, LX/YRn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    const-string v24, "video_pdq_report_video_loading_error"

    move-object/from16 v19, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v24}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_4
    :goto_3
    :try_start_c
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v1}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :goto_4
    :try_start_d
    sget-object v1, Lcom/instagram/pdqhashing/PDQHashingBridge;->Companion:LX/XGH;

    const-string v1, "pdqhashing"

    new-instance v7, Lcom/instagram/pdqhashing/PDQHashingBridge;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/instagram/pdqhashing/PDQHashingBridge;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/pdqhashing/PDQHashingBridge;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vl7;

    iget-object v2, v5, LX/Vl7;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2, v10, v14}, Lcom/instagram/pdqhashing/PDQHashingBridge;->getHashWithQuality(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/Vl7;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/8vn;->A06(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v2, v4, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/009;->A1G:Ljava/lang/Integer;

    move-object/from16 v5, v25

    move-object/from16 v7, v17

    move-object v8, v2

    move-object v9, v1

    move-object v10, v14

    invoke-static/range {v5 .. v10}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vl7;

    iget-object v1, v1, LX/Vl7;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/8vn;->A06(Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    :try_start_f
    iget-object v2, v4, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    const-string v8, "hash_calc_error"

    move-object/from16 v3, v25

    move-object/from16 v5, v17

    move-object v6, v2

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vl7;

    iget-object v1, v1, LX/Vl7;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/8vn;->A06(Ljava/lang/String;)V

    goto :goto_7

    :catch_5
    :try_start_10
    iget-object v2, v4, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    const-string v8, "hash_calc_error"

    move-object/from16 v3, v25

    move-object/from16 v5, v17

    move-object v6, v2

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vl7;

    iget-object v1, v1, LX/Vl7;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/8vn;->A06(Ljava/lang/String;)V

    goto :goto_8

    :catchall_4
    move-exception v2

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vl7;

    iget-object v0, v0, LX/Vl7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/8vn;->A06(Ljava/lang/String;)V

    goto :goto_9

    :catchall_5
    move-exception v2

    :try_start_11
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v2

    :catchall_6
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    throw v2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v12, v1, :cond_7

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v12, v1, :cond_d

    :cond_7
    iget-object v5, v0, LX/YRn;->A00:LX/2gh;

    iget-object v7, v0, LX/YRn;->A03:LX/2kZ;

    iget-object v2, v7, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v6, v0, LX/YRn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v9, LX/009;->A15:Ljava/lang/Integer;

    const/4 v13, 0x0

    move-object v8, v5

    move-object/from16 v10, v17

    move-object v11, v2

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v8}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v1

    iget-object v1, v1, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v1}, LX/XGt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    invoke-static {v7}, LX/BQb;->A1U(LX/2kZ;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v7, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/XGt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_b
    throw v2

    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v8}, LX/6Fy;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_e

    :goto_b
    iget-object v2, v7, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v9, LX/009;->A1R:Ljava/lang/Integer;

    move-object v8, v5

    move-object v11, v2

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v0, LX/YRn;->A00:LX/2gh;

    iget-object v1, v0, LX/YRn;->A03:LX/2kZ;

    iget-object v1, v1, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v0, v0, LX/YRn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const-string v7, "null_image_file"

    move-object/from16 v4, v17

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    iget-object v2, v7, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v3, :cond_f

    sget-object v6, LX/009;->A02:Ljava/lang/Integer;

    :goto_d
    const-string v10, "hash_calc_error"

    move-object/from16 v7, v17

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_10
    :try_start_12
    move-object/from16 v1, v18

    invoke-static {v0, v1, v4}, LX/YRn;->A00(LX/YRn;Ljava/util/List;Ljava/util/List;)V

    goto :goto_e
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    iget-object v2, v0, LX/YRn;->A00:LX/2gh;

    iget-object v1, v0, LX/YRn;->A03:LX/2kZ;

    iget-object v1, v1, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v0, v0, LX/YRn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const-string v7, "hash_upload_error"

    move-object/from16 v4, v17

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LX/XGn;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_e
    return-void
.end method
