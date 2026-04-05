.class public final LX/gA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bEn;

.field public final synthetic A01:LX/lxk;

.field public final synthetic A02:LX/YNt;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/bEn;LX/lxk;LX/YNt;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, LX/gA0;->A04:Ljava/util/List;

    iput-object p4, p0, LX/gA0;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/gA0;->A01:LX/lxk;

    iput-object p1, p0, LX/gA0;->A00:LX/bEn;

    iput-object p3, p0, LX/gA0;->A02:LX/YNt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    :try_start_0
    move-object/from16 v7, p0

    iget-object v1, v7, LX/gA0;->A04:Ljava/util/List;

    iget-object v6, v7, LX/gA0;->A03:Ljava/lang/String;

    iget-object v9, v7, LX/gA0;->A01:LX/lxk;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/WA0;->A02(LX/lxk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5t;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/a5t;->A0M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "ms"

    const-string v12, "Error releasing MediaMetadataRetriever"

    const/4 v10, 0x3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "MediaAccuracySnapshotPersistence"

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting export snapshot extraction from: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v4, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v15}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Extracting frame at "

    invoke-static {v2, v11, v3, v0, v1}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Frame extracted: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    const-string v19, "export_snapshot_"

    move-object/from16 v18, v9

    move-object/from16 v20, v6

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, LX/WA0;->A01(Landroid/graphics/Bitmap;LX/lxk;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Export snapshot saved at "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-static {v14, v0, v3}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed to save export snapshot at "

    invoke-static {v2, v11, v3, v0, v1}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed to extract frame at "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms (bitmap was null)"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error extracting frames from "

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    move-exception v0

    invoke-static {v5, v12, v0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :catch_2
    move-exception v0

    invoke-static {v5, v12, v0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extracted "

    invoke-static {v0, v1, v8}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " export snapshots"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v25, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v9, v6}, LX/WA0;->A02(LX/lxk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v21 .. v22}, LX/260;->A0E(J)J

    move-result-wide v0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/HWr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/HWr;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/HWr;->A02:Ljava/util/List;

    iput-wide v0, v3, LX/HWr;->A00:J

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    :goto_3
    iget-object v0, v3, LX/HWr;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/HWT;

    const-wide v4, 0x3feb333333333333L    # 0.85

    iget-wide v1, v0, LX/HWT;->A00:D

    cmpl-double v0, v1, v4

    if-gez v0, :cond_5

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_7
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v20 .. v20}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v2

    const-string v15, "SnapshotComparisonValidator"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v0, "snapshot_"

    invoke-static {v9, v0, v6, v2, v3}, LX/WA0;->A00(LX/lxk;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v0, "export_snapshot_"

    invoke-static {v9, v0, v6, v2, v3}, LX/WA0;->A00(LX/lxk;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_8
    :try_start_6
    move-object v12, v13

    move-object v5, v10

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_9

    :goto_6
    const/16 v4, 0x9

    const/16 v1, 0x8

    invoke-static {v12}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v12, v4, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v23

    const/16 v0, 0x48

    new-array v12, v0, [I

    move-object/from16 v24, v12

    move/from16 v26, v4

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v4

    move/from16 v30, v1

    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v5}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v5, v4, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v23

    new-array v0, v0, [I

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v12}, LX/Ume;->A01([I)J

    move-result-wide v4

    invoke-static {v0}, LX/Ume;->A01([I)J

    move-result-wide v0

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v16

    div-double v4, v4, v16

    invoke-static/range {v18 .. v19}, LX/260;->A0E(J)J

    move-result-wide v0

    new-instance v12, LX/HWT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v12, LX/HWT;->A02:J

    iput-wide v4, v12, LX/HWT;->A00:D

    iput-wide v0, v12, LX/HWT;->A01:J

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_b

    :cond_a
    invoke-static {v13, v4, v1, v8}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_b
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_d

    :cond_c
    invoke-static {v10, v4, v1, v8}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_d
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    :try_start_7
    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Comparison at "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: similarity="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "%.1f"

    iget-wide v0, v12, LX/HWT;->A00:D

    mul-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "%, passed="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    move-exception v4

    :try_start_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error comparing snapshots at "

    invoke-static {v0, v11, v1, v2, v3}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_5

    :cond_e
    invoke-static/range {v21 .. v22}, LX/260;->A0E(J)J

    move-result-wide v0

    new-instance v3, LX/HWr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/HWr;->A01:Ljava/lang/String;

    iput-object v14, v3, LX/HWr;->A02:Ljava/util/List;

    iput-wide v0, v3, LX/HWr;->A00:J

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Session complete: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/HWr;->A02:Ljava/util/List;

    invoke-static {v4, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " snapshots, avg="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/HWr;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_f
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWT;

    iget-wide v0, v0, LX/HWT;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v5}, LX/Atf;->A0H(Ljava/lang/Iterable;)D

    move-result-wide v0

    :goto_9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f"

    invoke-static {v2, v0}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "%, lowest="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/HWr;->A00()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "%, allPassed="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/HWr;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWT;

    const-wide v4, 0x3feb333333333333L    # 0.85

    iget-wide v1, v0, LX/HWT;->A00:D

    cmpl-double v0, v1, v4

    if-ltz v0, :cond_4

    goto :goto_a

    :cond_12
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HWT;

    iget-wide v0, v4, LX/HWT;->A02:J

    iget-wide v4, v4, LX/HWT;->A00:D

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "Snapshot at "

    invoke-static {v9, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms has similarity score "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.4f"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " below threshold"

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J0r;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    iput-object v0, v1, LX/J0r;->A00:Ljava/lang/Integer;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_1
    move-exception v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :goto_c
    throw v1

    :cond_13
    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v3, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, LX/HWr;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_d
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/gA0;->A00:LX/bEn;

    iget-object v2, v0, LX/bEn;->A01:LX/Zr4;

    if-eqz v2, :cond_17

    iget-object v1, v7, LX/gA0;->A02:LX/YNt;

    if-nez v1, :cond_15

    new-instance v0, LX/YLY;

    invoke-direct {v0}, LX/YLY;-><init>()V

    new-instance v1, LX/YNt;

    invoke-direct {v1, v0}, LX/YNt;-><init>(LX/YLY;)V

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/Zr4;->A01(LX/YNt;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "Snapshot validation failed"

    const-string v0, "MediaAccuracyValidationProgressListener"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/gA0;->A00:LX/bEn;

    iget-object v2, v0, LX/bEn;->A01:LX/Zr4;

    if-eqz v2, :cond_17

    iget-object v1, v7, LX/gA0;->A02:LX/YNt;

    if-nez v1, :cond_16

    new-instance v0, LX/YLY;

    invoke-direct {v0}, LX/YLY;-><init>()V

    new-instance v1, LX/YNt;

    invoke-direct {v1, v0}, LX/YNt;-><init>(LX/YLY;)V

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/Zr4;->A01(LX/YNt;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_17
    return-void
.end method
