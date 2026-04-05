.class public final LX/bji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/0en;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:LX/6Aa;

.field public A07:LX/WMM;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/FileOutputStream;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final onComplete()V
    .locals 58

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/bji;->A0E:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/bji;->A0A:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LX/bji;->A0A:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, LX/bji;->A09:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, LX/bji;->onFailed(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LX/bji;->A0B:Z

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v0, LX/bji;->A08:Ljava/io/File;

    invoke-static {v1}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v1, v0, LX/bji;->A08:Ljava/io/File;

    invoke-static {v1}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    iget-wide v2, v0, LX/bji;->A00:J

    const-wide/16 v19, 0x0

    cmp-long v1, v2, v19

    if-nez v1, :cond_4

    iget-object v3, v0, LX/bji;->A07:LX/WMM;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v2}, LX/WMM;->A00(D)V

    :cond_4
    iget-object v1, v0, LX/bji;->A02:Landroid/content/Context;

    move-object/from16 v57, v1

    iget-object v12, v0, LX/bji;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/bji;->A08:Ljava/io/File;

    iget-object v6, v0, LX/bji;->A07:LX/WMM;

    iget-boolean v2, v0, LX/bji;->A0C:Z

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v3, v1}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    const/4 v13, 0x0

    :try_start_2
    invoke-static {v1}, LX/F24;->A01(Ljava/io/File;)LX/PG9;

    move-result-object v3

    iget v4, v3, LX/PG9;->A01:I

    iget v3, v3, LX/PG9;->A00:I

    iput v4, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v3, v11, Lcom/instagram/common/gallery/Medium;->A05:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v10, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v14, LX/2q5;

    move-object/from16 v3, v57

    invoke-direct {v14, v3}, LX/2q5;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v15, LX/F2v;->A0A:LX/G3f;

    iget-object v3, v11, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v3, v9}, LX/G3f;->A00(LX/G3f;Ljava/lang/String;I)LX/F2v;

    move-result-object v5

    sget-object v3, LX/EFk;->A03:LX/EFn;

    invoke-virtual {v3, v12}, LX/EFn;->A00(Lcom/instagram/common/session/UserSession;)LX/EFk;

    move-result-object v3

    iget v3, v3, LX/EFk;->A01:I

    int-to-long v7, v3

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-wide v3, v5, LX/F2v;->A03:J

    cmp-long v16, v3, v19

    if-gez v16, :cond_b

    const v4, 0x7f137b9c

    :goto_2
    new-instance v3, LX/Qpx;

    invoke-direct {v3, v14, v4}, LX/Qpx;-><init>(LX/2q5;I)V

    invoke-static {v3}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-wide v3, v5, LX/F2v;->A03:J

    const-wide/16 v10, -0x1

    cmp-long v7, v3, v10

    if-nez v7, :cond_7

    const-string v3, "Illegal argument"

    :goto_3
    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/THu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_4
    instance-of v3, v4, LX/THv;

    if-eqz v3, :cond_2f

    check-cast v4, LX/THv;

    iget-object v13, v4, LX/THv;->A00:LX/2kZ;

    :catch_1
    const/4 v7, 0x1

    if-eqz v13, :cond_2f

    iput-boolean v7, v13, LX/2kZ;->A73:Z

    iput-boolean v7, v13, LX/2kZ;->A72:Z

    const/4 v9, 0x0

    iput-object v13, v6, LX/WMM;->A02:LX/2kZ;

    iget-object v3, v6, LX/WMM;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v8

    invoke-static/range {v57 .. v57}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v24

    invoke-static {v13}, LX/BQb;->A1U(LX/2kZ;)Z

    move-result v1

    if-nez v1, :cond_6

    move/from16 v1, v24

    int-to-float v4, v1

    iget-object v1, v13, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    div-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v23, v1

    :goto_5
    invoke-static {v13}, LX/BQb;->A1U(LX/2kZ;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v13}, LX/B6D;->A0F(LX/2kZ;)I

    move-result v13

    :goto_6
    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bbc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    sget-object v1, LX/EFk;->A03:LX/EFn;

    invoke-virtual {v1, v12}, LX/EFn;->A00(Lcom/instagram/common/session/UserSession;)LX/EFk;

    move-result-object v1

    iget v13, v1, LX/EFk;->A01:I

    goto :goto_6

    :cond_6
    invoke-static/range {v57 .. v57}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v23

    goto :goto_5

    :cond_7
    const-wide/16 v10, -0x2

    cmp-long v7, v3, v10

    if-nez v7, :cond_8

    const-string v3, "Runtime exception"

    goto :goto_3

    :cond_8
    const-wide/16 v10, -0x3

    cmp-long v7, v3, v10

    if-nez v7, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Unsupported video file mime type: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/F2v;->A06:Ljava/lang/String;

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_9
    cmp-long v7, v19, v3

    if-gtz v7, :cond_a

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v7, v3, v10

    if-gtz v7, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "Duration is "

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, v5, LX/F2v;->A03:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    const/16 v3, 0x1e2

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_b
    const-wide/16 v17, -0x2

    cmp-long v16, v3, v17

    if-nez v16, :cond_c

    const v4, 0x7f137b97

    goto/16 :goto_2

    :cond_c
    cmp-long v16, v3, v7

    if-lez v16, :cond_d

    const v4, 0x7f137b9a

    goto/16 :goto_2

    :cond_d
    iget-object v3, v11, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v3, v9}, LX/G3f;->A00(LX/G3f;Ljava/lang/String;I)LX/F2v;

    move-result-object v3

    :try_start_3
    iget-object v3, v3, LX/F2v;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/F3S;->A01(Ljava/io/File;)I

    move-result v3

    iput v3, v11, Lcom/instagram/common/gallery/Medium;->A09:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget v3, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-float v8, v3

    iget v3, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-float v3, v3

    div-float/2addr v8, v3

    invoke-static {v13, v9}, LX/F4R;->A00(Ljava/lang/String;I)LX/2kZ;

    move-result-object v7

    sget-object v13, LX/F4R;->A00:LX/F4R;

    iget-wide v3, v5, LX/F2v;->A03:J

    move-object v14, v12

    move-object v15, v7

    move-object/from16 v16, v5

    move/from16 v17, v8

    move-wide/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, LX/F4R;->A02(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/F2v;FJ)V

    iget-object v3, v11, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    iput-object v3, v7, LX/2kZ;->A4z:Ljava/lang/String;

    iput-object v10, v7, LX/2kZ;->A1o:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A09:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eq v4, v3, :cond_f

    const/4 v3, 0x3

    if-eq v4, v3, :cond_f

    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    :goto_8
    if-le v4, v3, :cond_e

    const/4 v5, 0x1

    :cond_e
    iput-boolean v5, v7, LX/2kZ;->A70:Z

    new-instance v4, LX/THv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/THv;->A00:LX/2kZ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_f
    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v3, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    goto :goto_8

    :cond_10
    move-object v5, v9

    :cond_11
    iget-object v1, v6, LX/WMM;->A02:LX/2kZ;

    if-eqz v1, :cond_12

    iget-object v4, v1, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    if-eqz v5, :cond_18

    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_9
    iput-object v1, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/util/List;

    :cond_12
    iget-object v1, v6, LX/WMM;->A02:LX/2kZ;

    move-object/from16 v22, v1

    const-string v21, "Required value was null."

    if-eqz v1, :cond_2e

    const/16 v26, 0x0

    move-object/from16 v1, v57

    invoke-static {v7, v1, v12}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v20

    xor-int/lit8 v44, v2, 0x1

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v47

    if-eqz v47, :cond_14

    invoke-static/range {v47 .. v47}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v8, :cond_13

    invoke-interface {v8}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    :cond_13
    invoke-static {v9}, LX/8C4;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v46

    move-object/from16 v45, v57

    move/from16 v48, v24

    move/from16 v49, v23

    move/from16 v50, v13

    move/from16 v51, v44

    move/from16 v52, v7

    invoke-static/range {v45 .. v52}, LX/FBX;->A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;IIIZZ)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v1, v20

    invoke-static {v3, v1}, LX/BSF;->A0k(Landroid/util/Pair;Ljava/util/Map;)V

    :cond_14
    :goto_a
    if-eqz v2, :cond_16

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8106ec00022628L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810998000239b6L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v3, 0x1

    :goto_b
    const/16 v2, 0x1f

    const/16 v19, 0x0

    new-instance v15, LX/2mN;

    move/from16 v1, v19

    invoke-direct {v15, v1, v2}, LX/2mN;-><init>(FI)V

    if-eqz v3, :cond_19

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v1, 0x8306ec000102fbL

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v47, v9

    goto :goto_a

    :cond_18
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_9

    :goto_c
    :try_start_4
    new-instance v3, LX/0cH;

    invoke-direct {v3}, LX/0cH;-><init>()V

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0cH;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0cH;->A00()LX/1kD;

    move-result-object v4

    sget-object v1, LX/2nU;->A01:LX/Ba7;

    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v3

    sget-object v1, LX/0YZ;->A0C:LX/lrI;

    invoke-interface {v1, v2}, LX/lrI;->Fdc(Ljava/lang/String;)LX/0YZ;

    move-result-object v2

    iget-object v1, v0, LX/bji;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4, v2, v1}, LX/WJF;->A02(LX/1kD;LX/0YZ;LX/1G1;)LX/8lG;

    move-result-object v3

    sget-object v1, LX/5vR;->A08:LX/Bbi;

    const-string v2, "mp3"

    const-string v1, ".mp3"

    invoke-static {v2, v1}, LX/5vR;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v3, LX/8lG;->A03:Ljava/io/InputStream;

    invoke-static {v2, v1}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_19

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v2, 0x30c032ee

    const-string v1, "downloading_endcard_audio_failed"

    invoke-virtual {v3, v2, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    goto :goto_e

    :goto_d
    invoke-static/range {v33 .. v33}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v6, LX/WMM;->A04:Ljava/io/File;

    sget-object v27, LX/6EF;->A09:LX/6EF;

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v43, 0xfa0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v35

    new-instance v1, LX/6EE;

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v34, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move/from16 v40, v39

    move/from16 v41, v5

    move/from16 v42, v13

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v43}, LX/6EE;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6EF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    iget-object v2, v15, LX/2mN;->A03:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x8106ec00002627L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    if-eqz v1, :cond_1d

    const-wide v1, 0x8306ec000302fcL

    :goto_f
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v1}, LX/ADu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {v12, v3, v4}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v1

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz v1, :cond_1b

    const-wide v1, 0x8306ec000402fdL

    :goto_11
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_12
    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v4, v8

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v4, :cond_1f

    aget-object v14, v8, v3

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_1a

    const-string v1, "animated"

    :goto_14
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1a
    const-string v1, "static"

    goto :goto_14

    :cond_1b
    const-wide v1, 0x810998000039b5L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x83099800030437L

    goto :goto_11

    :cond_1c
    const-string v9, "animated"

    goto :goto_12

    :cond_1d
    const-wide v1, 0x810998000039b5L

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x83099800030437L

    goto :goto_f

    :cond_1e
    const-string v1, "last_frame"

    goto :goto_10

    :cond_1f
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :cond_20
    iget-object v3, v0, LX/bji;->A02:Landroid/content/Context;

    iget-object v10, v0, LX/bji;->A07:LX/WMM;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_22

    if-eq v2, v7, :cond_21

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x8

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {v3}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v2, 0x4b

    invoke-static {v4, v8, v3, v2}, LX/4IZ;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    goto :goto_18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const/4 v1, 0x0

    goto :goto_18

    :cond_22
    iget-object v3, v10, LX/WMM;->A06:Ljava/io/File;

    iget-object v1, v10, LX/WMM;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    :cond_23
    :try_start_6
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_15
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_5
    :try_start_8
    move-exception v17

    sget-boolean v16, LX/2ff;->A00:Z

    if-eqz v16, :cond_24
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_6
    :cond_24
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_23

    goto :goto_16

    :goto_15
    :try_start_a
    sget-boolean v4, LX/2ff;->A00:Z

    if-eqz v4, :cond_25
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_7
    :cond_25
    :try_start_c
    invoke-virtual {v3, v1, v2, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_17
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :catchall_2
    :try_start_d
    move-exception v2

    sget-boolean v1, LX/2ff;->A00:Z

    if-eqz v1, :cond_26
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_8
    :cond_26
    :try_start_f
    throw v2

    :goto_16
    throw v17
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :catch_9
    :goto_17
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :catch_a
    if-nez v8, :cond_2a

    move-object/from16 v1, v26

    :goto_18
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_29

    iput-object v1, v10, LX/WMM;->A05:Ljava/io/File;

    new-instance v2, LX/6Et;

    invoke-direct {v2}, LX/6Et;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iput-object v1, v2, LX/6Et;->A0O:Ljava/lang/String;

    iget-object v4, v10, LX/WMM;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iput v1, v2, LX/6Et;->A07:I

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iput v1, v2, LX/6Et;->A04:I

    iput-boolean v7, v2, LX/6Et;->A0Q:Z

    const/16 v4, 0xfa0

    iput v4, v2, LX/6Et;->A03:I

    new-instance v1, LX/C5r;

    invoke-direct {v1}, LX/C5r;-><init>()V

    invoke-virtual {v2}, LX/6Et;->A00()LX/6Ew;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/C5r;->A05(LX/6Ew;)V

    iput v5, v1, LX/C5r;->A0C:I

    iput v4, v1, LX/C5r;->A0B:I

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/6Ft;->A08(F)V

    :goto_19
    new-instance v9, LX/6Et;

    invoke-direct {v9}, LX/6Et;-><init>()V

    iget-object v1, v10, LX/WMM;->A06:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/6Et;->A01(Ljava/lang/String;)V

    iget-object v10, v10, LX/WMM;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iput v1, v9, LX/6Et;->A07:I

    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iput v1, v9, LX/6Et;->A04:I

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v1

    long-to-int v8, v1

    iput v8, v9, LX/6Et;->A03:I

    new-instance v8, LX/C5r;

    invoke-direct {v8}, LX/C5r;-><init>()V

    invoke-virtual {v9}, LX/6Et;->A00()LX/6Ew;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/C5r;->A05(LX/6Ew;)V

    iput v5, v8, LX/C5r;->A0C:I

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v1

    long-to-int v9, v1

    iput v9, v8, LX/C5r;->A0B:I

    invoke-virtual {v8}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6Ft;->A08(F)V

    if-eqz v4, :cond_28

    invoke-static {v1, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    :goto_1a
    invoke-static/range {v28 .. v28}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v27, v15

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    invoke-static/range {v27 .. v32}, LX/Jzv;->A01(LX/2mN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/6Fy;

    move-result-object v40

    if-eqz v47, :cond_2c

    const/16 v54, 0xfa0

    move/from16 v1, v24

    int-to-float v4, v1

    move/from16 v1, v23

    int-to-float v2, v1

    move/from16 v1, v19

    invoke-static {v1, v4, v2}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v1

    const/16 v34, -0x1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v28

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v29

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v30

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v31

    new-instance v1, LX/5Vk;

    move-object/from16 v27, v1

    move/from16 v32, v19

    move/from16 v33, v3

    move/from16 v35, v24

    move/from16 v36, v23

    invoke-direct/range {v27 .. v36}, LX/5Vk;-><init>(FFFFFFIII)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    int-to-long v2, v13

    if-ne v14, v4, :cond_27

    new-instance v4, LX/8LO;

    move-object/from16 v27, v4

    move-object/from16 v28, v57

    move-object/from16 v29, v47

    move/from16 v30, v24

    move/from16 v31, v23

    move/from16 v32, v54

    move-wide/from16 v33, v2

    invoke-direct/range {v27 .. v34}, LX/8LO;-><init>(Landroid/content/Context;Ljava/lang/String;IIIJ)V

    :goto_1b
    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget v2, LX/B1A;->A0F:I

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/B1A;

    invoke-direct {v3, v4, v2}, LX/B1A;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    add-int v2, v13, v54

    invoke-virtual {v3, v13, v2}, LX/B1A;->GKV(II)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/BSF;->A0k(Landroid/util/Pair;Ljava/util/Map;)V

    new-instance v3, LX/YXa;

    move-object/from16 v35, v3

    move-object/from16 v36, v57

    move-object/from16 v37, v12

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v22

    move-object/from16 v43, v1

    move/from16 v45, v5

    move/from16 v46, v7

    invoke-direct/range {v35 .. v46}, LX/YXa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Fy;LX/2mN;LX/2kZ;Ljava/util/Map;ZZZ)V

    iget-object v8, v0, LX/bji;->A03:LX/0en;

    iget-object v7, v0, LX/bji;->A05:LX/Qek;

    iget-object v5, v0, LX/bji;->A06:LX/6Aa;

    iget-boolean v1, v0, LX/bji;->A0D:Z

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/dTo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v57

    iput-object v0, v2, LX/dTo;->A00:Landroid/content/Context;

    iput-object v12, v2, LX/dTo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/dTo;->A01:LX/0en;

    iput-object v7, v2, LX/dTo;->A03:LX/Qek;

    iput-object v5, v2, LX/dTo;->A04:LX/6Aa;

    iput-object v6, v2, LX/dTo;->A05:LX/WMM;

    iput-boolean v1, v2, LX/dTo;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x1cc

    invoke-virtual {v1, v0, v4}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/ZxQ;->A00(LX/1yv;LX/YXa;LX/mB3;)V

    return-void

    :cond_27
    new-instance v4, LX/8O3;

    move-object/from16 v48, v4

    move-object/from16 v49, v57

    move-object/from16 v51, v47

    move/from16 v52, v24

    move/from16 v53, v23

    move-wide/from16 v55, v2

    invoke-direct/range {v48 .. v56}, LX/8O3;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    goto :goto_1b

    :cond_28
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    goto/16 :goto_1a

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_2a
    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v2, "direct_temp_cover_frame"

    const-string v1, ".jpg"

    invoke-static {v2, v1}, LX/5vY;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_10
    invoke-static {v1}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v8, v3}, LX/82f;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v2

    if-nez v2, :cond_2b

    move-object/from16 v1, v26

    :cond_2b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_18

    :catch_b
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v1, v26

    goto/16 :goto_18

    :catch_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v1, v26

    goto/16 :goto_18

    :cond_2c
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_2e
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v1}, LX/464;->A1D(Ljava/io/File;)V

    iget-object v1, v0, LX/bji;->A03:LX/0en;

    invoke-static {v1}, LX/MOj;->A01(LX/0en;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/jNn;

    invoke-direct {v1, v0}, LX/jNn;-><init>(LX/bji;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bji;->A0E:Z

    iget-boolean v0, p0, LX/bji;->A0A:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/bji;->A09:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, LX/bji;->A08:Ljava/io/File;

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/bji;->A07:LX/WMM;

    iget-object v0, v1, LX/WMM;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/WMM;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onDownloadingProgressChanged"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/bji;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/bji;->A03:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/jNn;

    invoke-direct {v0, p0}, LX/jNn;-><init>(LX/bji;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v9, p0, LX/bji;->A0A:Z

    if-eqz v9, :cond_1

    iget-boolean v0, p0, LX/bji;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget-wide v6, p0, LX/bji;->A01:J

    int-to-long v0, v8

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/bji;->A01:J

    iget-wide v4, p0, LX/bji;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    long-to-double v2, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    iget-object v0, p0, LX/bji;->A07:LX/WMM;

    invoke-virtual {v0, v2, v3}, LX/WMM;->A00(D)V

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v9, :cond_0

    :try_start_0
    iget-object v1, p0, LX/bji;->A09:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/bji;->onFailed(Ljava/io/IOException;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/bji;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadingMediaProgressCallback"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/bji;->A07:LX/WMM;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/WMM;->A00(D)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/WMM;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/WMM;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onDownloadingProgressChanged"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
