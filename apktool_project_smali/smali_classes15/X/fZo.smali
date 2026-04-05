.class public final LX/fZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mTf;


# direct methods
.method public static final A00(LX/fZo;LX/PGO;)LX/Qsr;
    .locals 49

    move-object/from16 v48, p1

    move-object/from16 v0, v48

    iget-object v4, v0, LX/PGO;->A07:LX/2kZ;

    invoke-virtual {v4}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0

    :cond_0
    iget-object v3, v4, LX/2kZ;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Z

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    :cond_1
    :try_start_0
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    if-nez v1, :cond_12

    move-object/from16 v1, p0

    iget-object v1, v1, LX/fZo;->A00:Landroid/content/Context;

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    iget-object v1, v1, LX/fZo;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v1

    const/4 v1, 0x0

    move-object/from16 v3, v33

    move-object/from16 v2, v30

    invoke-static {v1, v2, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v6, LX/Ywj;->A00:LX/ZzC;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/fZo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/fZo;->A00:Landroid/content/Context;

    iget-boolean v2, v4, LX/2kZ;->A70:Z

    move-object v7, v3

    move-object v8, v5

    move-object v9, v4

    move v10, v2

    move v11, v1

    move v12, v1

    invoke-virtual/range {v6 .. v12}, LX/ZzC;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;ZZZ)LX/Wqg;

    move-result-object v29

    const/4 v3, 0x2

    iget-object v6, v4, LX/2kZ;->A6B:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "run: starting, stickers="

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v5, v4, LX/2kZ;->A6B:Ljava/util/List;

    if-nez v5, :cond_2

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_2
    move-object/from16 v2, v30

    invoke-static {v2, v1, v1}, LX/5vR;->A08(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v7

    const-string v6, ".mp4"

    const-string v2, "_base.mp4"

    invoke-static {v7, v6, v2, v1}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v28

    const-string v2, "_sticker.mp4"

    invoke-static {v7, v6, v2, v1}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v27

    const-string v2, "_alpha.mp4"

    invoke-static {v7, v6, v2, v1}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v26

    const/16 v35, 0x0

    const-string v2, "_combined.mp4"

    invoke-static {v7, v6, v2, v1}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "run: output baseName="

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    move-object/from16 v2, v27

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    move-object/from16 v2, v26

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:Ljava/lang/String;

    move-object/from16 v2, v25

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    const-string v2, "base"

    invoke-static {v4, v2, v6}, LX/ZCp;->A00(LX/2kZ;Ljava/lang/String;Ljava/util/List;)LX/2kZ;

    move-result-object v9

    const-string v2, "sticker"

    invoke-static {v4, v2, v5}, LX/ZCp;->A00(LX/2kZ;Ljava/lang/String;Ljava/util/List;)LX/2kZ;

    move-result-object v17

    const-string v2, "alpha"

    invoke-static {v4, v2, v5}, LX/ZCp;->A00(LX/2kZ;Ljava/lang/String;Ljava/util/List;)LX/2kZ;

    move-result-object v37

    const/4 v7, 0x3

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/lpw;

    invoke-direct {v5, v0, v15}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/lpw;

    invoke-direct {v2, v0, v3}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/YQK;

    move-object v8, v6

    move-object/from16 v11, v28

    move-object v12, v5

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/YQK;-><init>(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/lpw;

    invoke-direct {v5, v0, v7}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    new-instance v2, LX/lpw;

    invoke-direct {v2, v0, v3}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/YQK;

    move-object/from16 v16, v7

    move-object/from16 v19, v27

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/YQK;-><init>(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    sget-object v38, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x5

    new-instance v5, LX/lpw;

    invoke-direct {v5, v0, v2}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    new-instance v3, LX/lpw;

    invoke-direct {v3, v0, v2}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/YQK;

    move-object/from16 v36, v2

    move-object/from16 v39, v26

    move-object/from16 v40, v5

    move-object/from16 v41, v3

    invoke-direct/range {v36 .. v41}, LX/YQK;-><init>(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    filled-new-array {v6, v7, v2}, [LX/YQK;

    move-result-object v2

    invoke-static {v2}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YQK;

    iget-object v2, v6, LX/YQK;->A03:LX/LEL;

    invoke-static {v2}, LX/021;->A1a(LX/LEL;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "run: skipping "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/YQK;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/WUL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " (checkpoint)"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v9, v6, LX/YQK;->A00:LX/2kZ;

    iget-object v5, v6, LX/YQK;->A02:Ljava/lang/String;

    iget-object v10, v6, LX/YQK;->A01:Ljava/lang/Integer;

    const-string v23, "Transcode failed for "

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v22, "transcodeTrack["

    move-object/from16 v2, v22

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/WUL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "]: start output="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v41, LX/aMW;->A00:LX/aMW;

    invoke-static/range {v29 .. v29}, LX/aMW;->A03(LX/Ywj;)LX/E3e;

    move-result-object v8

    const/16 v2, 0x438

    iput v2, v8, LX/E3e;->A0C:I

    const/16 v2, 0x780

    iput v2, v8, LX/E3e;->A0A:I

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    const v2, 0x1e8480

    goto :goto_1

    :cond_4
    const v2, 0x989680

    :goto_1
    iput v2, v8, LX/E3e;->A04:I

    iput v2, v8, LX/E3e;->A02:I

    if-eqz v3, :cond_5

    const/high16 v2, 0x41700000    # 15.0f

    goto :goto_2

    :cond_5
    const/high16 v2, 0x40800000    # 4.0f

    :goto_2
    iput v2, v8, LX/E3e;->A00:F

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v8, LX/E3e;->A0M:Z

    if-eqz v3, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v8, LX/E3e;->A0N:Z

    new-instance v20, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v19, LX/QD2;

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-direct {v2, v15, v10, v3}, LX/QD2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    iget-object v3, v9, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-long v10, v2

    iget v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v2, v2

    sub-long/2addr v2, v10

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v10, v18

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    invoke-virtual/range {v29 .. v29}, LX/Ywj;->A01()I

    move-result v12

    const/16 v2, 0x1e

    if-ge v12, v15, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    if-le v12, v2, :cond_9

    const/16 v12, 0x1e

    :cond_9
    :goto_5
    const/16 v2, 0x40

    invoke-static {v2}, LX/BQb;->A0B(I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v10, "black_64x64.png"

    invoke-static {v2, v10}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v10}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v3, v2}, LX/4IZ;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    move-object/from16 v3, v33

    move-object/from16 v2, v30

    invoke-static {v2, v3, v9}, LX/aMW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YBO;

    move-result-object v2

    iget-object v11, v2, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v11, :cond_c

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_9

    :goto_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v11, LX/8oT;

    invoke-direct {v11, v10}, LX/8oT;-><init>(Ljava/io/File;)V

    iput-wide v13, v11, LX/8oT;->A02:J

    const-wide/16 v16, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, v16

    invoke-static {v10, v2, v3, v13, v14}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v2

    iput-object v2, v11, LX/8oT;->A03:LX/8oQ;

    iput v12, v11, LX/8oT;->A00:I

    invoke-virtual {v11}, LX/8oT;->A00()LX/8oW;

    move-result-object v2

    sget-object v10, LX/8oP;->A06:LX/8oP;

    invoke-static {v10, v2}, LX/B6D;->A0O(LX/8oP;LX/8oW;)LX/8oX;

    move-result-object v3

    new-instance v2, LX/8oY;

    invoke-direct {v2, v3}, LX/8oY;-><init>(LX/8oX;)V

    new-instance v3, LX/8oh;

    invoke-direct {v3}, LX/8oh;-><init>()V

    invoke-virtual {v3, v2}, LX/8oh;->A05(LX/8oY;)V

    const-wide/16 v44, -0x1

    new-instance v2, LX/8oQ;

    move-object/from16 v42, v2

    move-object/from16 v43, v18

    move-wide/from16 v46, v44

    invoke-direct/range {v42 .. v47}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v11, LX/QE4;

    invoke-direct {v11, v9, v1}, LX/QE4;-><init>(LX/2kZ;Z)V

    invoke-virtual {v3, v2, v10, v11}, LX/8oh;->A01(LX/8oQ;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v11, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v11, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    :cond_c
    new-instance v3, LX/YIo;

    invoke-direct {v3}, LX/YIo;-><init>()V

    const v2, 0x1f400

    iput v2, v3, LX/YIo;->A00:I

    new-instance v10, LX/E35;

    invoke-direct {v10, v3}, LX/E35;-><init>(LX/YIo;)V

    new-instance v12, LX/Q9h;

    move-object/from16 v3, v33

    move-object/from16 v2, v30

    invoke-direct {v12, v2, v3, v9}, LX/Q9h;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lyv;)V

    invoke-static {v12}, LX/BRD;->A0T(LX/E2C;)LX/C1t;

    move-result-object v3

    new-instance v9, LX/E2d;

    invoke-direct {v9}, LX/E2d;-><init>()V

    iput-object v11, v9, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v8, v9, LX/E2d;->A08:LX/E3e;

    iput-object v5, v9, LX/E2d;->A0G:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v9, LX/E2d;->A09:LX/mEj;

    iput-object v10, v9, LX/E2d;->A0E:LX/E35;

    xor-int/lit8 v2, v7, 0x1

    iput-boolean v2, v9, LX/E2d;->A0V:Z

    iput-boolean v7, v9, LX/E2d;->A0J:Z

    iput-boolean v7, v9, LX/E2d;->A0Q:Z

    invoke-virtual {v9, v3}, LX/E2d;->A01(LX/C1t;)V

    new-instance v3, LX/E2e;

    invoke-direct {v3, v9}, LX/E2e;-><init>(LX/E2d;)V

    invoke-static/range {v35 .. v35}, LX/5vR;->A04(LX/E2E;)Ljava/io/File;

    move-result-object v2

    sget-object v31, LX/F5S;->A0G:LX/F5S;

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v33 .. v33}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v34, v30

    move-object/from16 v36, v33

    move/from16 v37, v15

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-static/range {v34 .. v40}, LX/7T2;->A01(Landroid/content/Context;LX/C5K;Lcom/instagram/common/session/UserSession;ZZZZ)LX/7QV;

    move-result-object v32

    move-object/from16 v34, v2

    move-object/from16 v36, v35

    invoke-static/range {v30 .. v37}, LX/aMW;->A01(Landroid/content/Context;LX/F5S;LX/lxw;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/QBU;

    move-result-object v44

    move-object/from16 v42, v30

    move-object/from16 v43, v31

    move-object/from16 v45, v3

    move-object/from16 v46, v33

    move-object/from16 v47, v35

    invoke-virtual/range {v41 .. v47}, LX/aMW;->A0F(Landroid/content/Context;LX/F5S;LX/QBU;LX/E2e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/mAn;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v2}, LX/mAn;->GhD()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v5}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/32 v7, 0xa000

    cmp-long v2, v9, v7

    if-ltz v2, :cond_d

    move-object/from16 v3, v22

    move-object/from16 v2, v21

    invoke-static {v3, v2}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "]: done output="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    iget-object v2, v6, LX/YQK;->A04:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    :try_start_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Transcode produced invalid output for "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ": exists="

    invoke-static {v3, v1, v2}, LX/BQb;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", size="

    invoke-static {v3, v1, v2}, LX/BQb;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/354;->A0M(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    goto/16 :goto_9

    :cond_e
    move-object/from16 v1, v23

    invoke-static {v1, v5}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catch_0
    move-exception v2

    move-object/from16 v1, v23

    invoke-static {v1, v5}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_f
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    if-nez v1, :cond_10

    move-object/from16 v3, v28

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-static {v2, v1}, LX/ZCq;->A01(Ljava/util/List;Ljava/lang/String;)V

    iput-boolean v15, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "run: mux complete, size="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    :cond_10
    invoke-static/range {v28 .. v28}, LX/ZCp;->A01(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/ZCp;->A01(Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/ZCp;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "run: done, combinedPath="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Render complete: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    const-string v1, "No stickers found, cannot run isolation"

    invoke-static {v1}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto/16 :goto_9

    :cond_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Render already complete, skipping to upload: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_7
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    if-eqz v5, :cond_15

    move-object/from16 v1, p0

    iget-object v12, v1, LX/fZo;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/fZo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/844;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "upload: starting RAW upload of "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-eqz v3, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "upload: file validated, size="

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    new-instance v8, LX/Wcm;

    invoke-direct {v8, v6, v1, v2}, LX/Wcm;-><init>(Lcom/instagram/common/session/UserSession;J)V

    invoke-static {v6}, LX/aKT;->A01(Lcom/instagram/common/session/UserSession;)LX/YZl;

    move-result-object v7

    invoke-static {v7}, LX/aKT;->A05(LX/YZl;)V

    invoke-static {v6, v4}, LX/ZoS;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/QF6;

    move-result-object v3

    iget-object v1, v4, LX/2kZ;->A5J:Ljava/lang/String;

    new-instance v2, LX/YNy;

    invoke-direct {v2, v7, v3, v8, v1}, LX/YNy;-><init>(LX/YZl;LX/WMp;LX/Wcm;Ljava/lang/String;)V

    new-instance v1, LX/YZw;

    invoke-direct {v1, v5}, LX/YZw;-><init>(Ljava/lang/String;)V

    iput-boolean v9, v1, LX/YZw;->A0Y:Z

    iput-object v8, v1, LX/YZw;->A0S:LX/Wcm;

    iput-object v7, v1, LX/YZw;->A04:LX/YZl;

    iput-object v2, v1, LX/YZw;->A0O:LX/YNy;

    new-instance v14, LX/Zq9;

    invoke-direct {v14, v1}, LX/Zq9;-><init>(LX/YZw;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    new-instance v15, LX/bPL;

    invoke-direct {v15, v3, v2}, LX/bPL;-><init>(LX/3br;LX/3br;)V

    new-instance v13, LX/1dI;

    invoke-direct {v13, v6}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/2kZ;->A5J:Ljava/lang/String;

    new-instance v11, LX/aIj;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/aIj;-><init>(Landroid/content/Context;LX/mKi;LX/Zq9;LX/mBm;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/aIj;->A06()LX/bBn;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v1}, LX/bBn;->GhD()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :try_start_8
    move-exception v1

    throw v1

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Combined file missing or empty: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", exists="

    invoke-static {v8, v1, v2}, LX/BQb;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/354;->A0M(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_9

    :goto_8
    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    if-nez v1, :cond_17

    iget-object v3, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yyb;

    if-eqz v3, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RAW upload complete: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/Yyb;->A01:LX/Vuz;

    iget-object v2, v1, LX/Vuz;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WPM;

    iget-object v3, v1, LX/WPM;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/2kZ;->A5L:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videoResult set: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v4, v5}, LX/2kZ;->A0f(Ljava/lang/String;)V

    iget-object v2, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v3, v4, LX/2kZ;->A1O:LX/2lb;

    invoke-static {}, LX/031;->A05()J

    move-result-wide v1

    iput-wide v1, v3, LX/2lb;->A04:J

    invoke-virtual {v4}, LX/2kZ;->A0P()V

    :cond_15
    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RAW upload completed but no result received for "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_9

    :catchall_1
    move-exception v3

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    throw v3

    :cond_17
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v11

    iget-object v1, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v6, v1, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    if-nez v1, :cond_18

    if-nez v6, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    :cond_18
    const-string v5, "StickerIsolationIngestionStep"

    sget-object v3, LX/aDA;->A00:LX/aDA;

    invoke-static {v11}, LX/aDA;->A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v12

    :goto_a
    if-eqz v6, :cond_1a

    sget-object v3, LX/a17;->A00:LX/a17;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v2, "cancelled"

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v48

    iget-object v0, v0, LX/PGO;->A0A:LX/2qq;

    invoke-virtual {v3, v0, v5, v1}, LX/a17;->A01(LX/2qq;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    :goto_b
    invoke-virtual {v4}, LX/2kZ;->A0P()V

    new-instance v0, LX/Ol5;

    invoke-direct {v0, v5}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_1a
    if-lez v12, :cond_1c

    const/16 v1, 0x190

    if-gt v1, v12, :cond_1c

    const/16 v1, 0x1f4

    if-ge v12, v1, :cond_1c

    instance-of v0, v2, LX/lRm;

    if-eqz v0, :cond_1b

    check-cast v2, LX/lRm;

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v2}, LX/aDA;->A02(LX/lRm;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    goto :goto_b

    :cond_1b
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v12}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v6

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " upload failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status code: "

    invoke-static {v0, v1, v12}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v10, v9

    move v14, v13

    invoke-direct/range {v5 .. v14}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto :goto_b

    :cond_1c
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    if-eqz v0, :cond_1e

    sget-object v3, LX/a17;->A00:LX/a17;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string v2, "upload failed"

    :cond_1d
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v48

    iget-object v0, v0, LX/PGO;->A0A:LX/2qq;

    invoke-virtual {v3, v0, v5, v1}, LX/a17;->A01(LX/2qq;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    goto :goto_b

    :cond_1e
    invoke-static {v11}, LX/ZCn;->A00(Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v6

    invoke-static {v11}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, LX/ZCn;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v10, v9

    move v14, v13

    invoke-direct/range {v5 .. v14}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto/16 :goto_b

    :cond_1f
    const/4 v12, -0x1

    goto/16 :goto_a
.end method


# virtual methods
.method public final GZw(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/llK;

    invoke-direct {v1, v0, p0, p1}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {p2, v0, v1}, LX/Xe6;->A00(LX/igO;LX/Jyk;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StickerIsolationIngestionStep"

    return-object v0
.end method
