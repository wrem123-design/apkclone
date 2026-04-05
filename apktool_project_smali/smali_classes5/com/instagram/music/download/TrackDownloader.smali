.class public final Lcom/instagram/music/download/TrackDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LkD;

.field public final A04:Ljava/util/List;

.field public final A05:LX/GLm;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkD;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/music/download/TrackDownloader;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/music/download/TrackDownloader;->A02:Lcom/instagram/common/session/UserSession;

    iput p4, p0, Lcom/instagram/music/download/TrackDownloader;->A00:I

    iput-object p3, p0, Lcom/instagram/music/download/TrackDownloader;->A03:LX/LkD;

    new-instance v0, LX/GLm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/music/download/TrackDownloader;->A05:LX/GLm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/music/download/TrackDownloader;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZ)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p3

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v8, p4

    move/from16 v19, p5

    move/from16 v18, p6

    instance-of v0, v5, LX/HqL;

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/HqL;

    iget v4, v7, LX/HqL;->A02:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v7, LX/HqL;->A02:I

    :goto_0
    iget-object v4, v7, LX/HqL;->A07:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/HqL;->A02:I

    const/16 v17, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_17

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/HqL;

    invoke-direct {v7, v9, v5}, LX/HqL;-><init>(Lcom/instagram/music/download/TrackDownloader;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, LX/HqL;->A06:Z

    move/from16 v18, v0

    iget v0, v7, LX/HqL;->A01:I

    move/from16 v19, v0

    iget v8, v7, LX/HqL;->A00:I

    iget-object v2, v7, LX/HqL;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v7, LX/HqL;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v9, v7, LX/HqL;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/music/download/TrackDownloader;

    goto/16 :goto_b

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v3, "TrackDownloader.doDownloadTrack"

    const v0, -0x51afe096

    invoke-static {v3, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    add-int v3, p5, p4

    iget v0, v9, Lcom/instagram/music/download/TrackDownloader;->A00:I

    sub-int v0, p4, v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-ge v10, v0, :cond_3

    move v12, v0

    :cond_3
    sub-int v11, v3, v12

    if-nez p6, :cond_e

    iget-object v0, v9, Lcom/instagram/music/download/TrackDownloader;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    const/16 v4, 0x33

    new-instance v11, LX/C2H;

    invoke-direct {v11, v0, v4}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/F4a;

    invoke-virtual {v0, v4, v11}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F4a;

    iget-object v0, v9, Lcom/instagram/music/download/TrackDownloader;->A03:LX/LkD;

    move-object/from16 p0, v0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/F4a;->A01:LX/8qi;

    iget-object v12, v0, LX/8qi;->A01:LX/7u4;

    const/4 v11, 0x4

    new-instance v0, LX/P6Q;

    invoke-direct {v0, v1, v11}, LX/P6Q;-><init>(Ljava/lang/String;I)V

    invoke-static {v12, v0, v5, v10}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/YX0;

    iget-object v12, v0, LX/YX0;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v14, "DownloadedTracksRepository"

    const/4 v13, 0x0

    if-nez v0, :cond_7

    const-string v0, "Downloaded files deleted"

    invoke-static {v14, v0, v13}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/YX0;

    iget-object v15, v0, LX/YX0;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v12, v11

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/LkD;->Aon()V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p6

    move-object/from16 p3, v2

    move-object/from16 p4, v12

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    invoke-static/range {v20 .. v27}, LX/F4a;->A01(Lcom/instagram/common/session/UserSession;LX/LkD;LX/F4a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v11

    goto :goto_5

    :cond_9
    invoke-static {v12, v8}, LX/F4a;->A00(Ljava/util/List;I)LX/YX0;

    move-result-object v0

    invoke-static {v12, v3}, LX/F4a;->A00(Ljava/util/List;I)LX/YX0;

    move-result-object v15

    if-eqz v0, :cond_a

    iget v11, v0, LX/YX0;->A01:I

    iget v0, v0, LX/YX0;->A00:I

    add-int/2addr v11, v0

    goto :goto_4

    :cond_a
    move v11, v8

    :goto_4
    if-eqz v15, :cond_b

    iget v3, v15, LX/YX0;->A01:I

    :cond_b
    if-le v3, v11, :cond_c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sub-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-interface/range {p0 .. p0}, LX/LkD;->ADO()V

    invoke-static {v12, v8}, LX/F4a;->A00(Ljava/util/List;I)LX/YX0;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v0, v11, LX/YX0;->A04:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v3, v11, LX/YX0;->A01:I

    iget v0, v11, LX/YX0;->A00:I

    invoke-static {v4, v3, v0}, LX/F84;->A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v11

    goto :goto_5

    :cond_d
    const-string v0, "Overlapping entity missing after cache hit"

    invoke-static {v14, v0, v13}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v12

    move/from16 p5, v8

    move/from16 p6, v19

    invoke-static/range {v20 .. v27}, LX/F4a;->A01(Lcom/instagram/common/session/UserSession;LX/LkD;LX/F4a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v11

    goto :goto_5

    :cond_e
    iget-object v13, v9, Lcom/instagram/music/download/TrackDownloader;->A05:LX/GLm;

    iget-object v0, v9, Lcom/instagram/music/download/TrackDownloader;->A03:LX/LkD;

    move-object/from16 p0, v0

    const/16 p1, 0x0

    sget v0, LX/GLm;->A00:I

    const-string v4, "downloadTrack failed"

    const-string v3, "AudioDownloadingUtil"

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {p0 .. p0}, LX/LkD;->Aoo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object/from16 v20, v13

    move/from16 p3, v12

    move/from16 p4, v11

    invoke-virtual/range {v20 .. v25}, LX/GLm;->A00(LX/LkD;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v12, v11}, LX/F84;->A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v11

    :goto_5
    if-nez v11, :cond_15

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v3, v4, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v3, "TrackDownloader.downloadFullTrack"

    const v0, 0x7d9514a6

    invoke-static {v3, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface/range {p0 .. p0}, LX/LkD;->Aom()V

    const/4 v14, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v9, Lcom/instagram/music/download/TrackDownloader;->A01:Landroid/content/Context;

    iget-object v0, v9, Lcom/instagram/music/download/TrackDownloader;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v3

    invoke-virtual {v3}, LX/8vd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v3, LX/8vd;->A03:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio-"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-audio.mp4"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v0

    goto/16 :goto_7

    :cond_f
    const-string v3, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_1
    :cond_10
    :try_start_5
    iget-object v15, v9, Lcom/instagram/music/download/TrackDownloader;->A02:Lcom/instagram/common/session/UserSession;

    const-string v16, "AudioDownloadingUtil"

    const-string v3, "AudioDownloadingUtil.downloadTrack"

    const v0, -0xeb0b2db

    invoke-static {v3, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, LX/0YZ;->A0C:LX/lrI;

    invoke-interface {v0, v2}, LX/lrI;->Fdc(Ljava/lang/String;)LX/0YZ;

    move-result-object v11

    new-instance v3, LX/0cH;

    invoke-direct {v3}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v3, v0}, LX/0cH;->A01(LX/3AY;)V

    invoke-virtual {v3}, LX/0cH;->A00()LX/1kD;

    move-result-object v4

    if-nez v14, :cond_11

    const-string v3, "-audio"

    const-string v0, ".mp4"

    invoke-static {v3, v0}, LX/5vR;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-interface/range {p0 .. p0}, LX/LkD;->Ava()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v0

    invoke-virtual {v0, v4, v11, v15}, LX/WJF;->A02(LX/1kD;LX/0YZ;LX/1G1;)LX/8lG;

    move-result-object v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget v13, v12, LX/8lG;->A00:I

    const/16 v0, 0xc8

    if-eq v13, v0, :cond_12

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81141f00006ad1L    # 3.0400913599957425E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v4, ""

    const/16 v3, 0x32

    goto :goto_9

    :cond_12
    iget-object v0, v12, LX/8lG;->A03:Ljava/io/InputStream;

    invoke-static {v14, v0}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-interface/range {p0 .. p0}, LX/LkD;->DUo()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_13
    :try_start_9
    invoke-virtual {v12}, LX/8lG;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const v0, 0x6721af6e

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_10

    :goto_8
    invoke-static {v14}, LX/F84;->A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v11

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_9
    :try_start_b
    new-array v15, v3, [B

    iget-object v0, v12, LX/8lG;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, v15, v10, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-lez v14, :cond_14

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15, v10, v14, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v4, v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    :cond_14
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioDownloadingUtil - download failed with status code "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_a
    :try_start_d
    const v0, 0x54fa127e

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_15
    sget-object v4, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v3, v9, Lcom/instagram/music/download/TrackDownloader;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/HqL;->A03:Ljava/lang/Object;

    iput-object v1, v7, LX/HqL;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/HqL;->A05:Ljava/lang/Object;

    iput v8, v7, LX/HqL;->A00:I

    move/from16 v0, v19

    iput v0, v7, LX/HqL;->A01:I

    move/from16 v0, v18

    iput-boolean v0, v7, LX/HqL;->A06:Z

    iput v5, v7, LX/HqL;->A02:I

    invoke-virtual {v4, v3, v11, v7}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_16

    return-object v6

    :goto_b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_0
    move-exception v3

    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-static {v12, v3}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_3
    move-exception v4

    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download failed for URI="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0YZ;->A0B:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "AudioDownloadingUtil - download failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    move-exception v3

    const v0, 0x7629eaeb

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v3

    const v0, 0x66a0e8c1

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_4
    move-exception v4

    :try_start_13
    const-string v3, "TrackDownloader"

    const-string v0, "downloadTrack failed"

    invoke-static {v3, v0, v4}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    if-nez v18, :cond_19

    iput-object v4, v7, LX/HqL;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/HqL;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/HqL;->A05:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v7, LX/HqL;->A02:I

    move-object v10, v1

    move-object v11, v2

    move-object v12, v7

    move v13, v8

    move/from16 v14, v19

    move v15, v5

    invoke-static/range {v9 .. v15}, Lcom/instagram/music/download/TrackDownloader;->A00(Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_18

    return-object v6

    :cond_17
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_19
    :goto_c
    const v0, -0x3521ebb0    # -7277096.0f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v4

    :catchall_4
    move-exception v1

    const v0, -0x4eb1771

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Nne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    iget-boolean v0, p0, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/DXQ;

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/DXQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Nne;Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/Nne;LX/Nnf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 8

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "TrackDownloader.downloadAudioOverlayTrack"

    const v0, -0x2ca398fb

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget v5, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    move-object v1, p0

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/music/download/TrackDownloader;->A03(LX/Nne;LX/Nnf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x35557c2b

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3a8d7e56

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A03(LX/Nne;LX/Nnf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "TrackDownloader.downloadAudioOverlayTrack"

    const v0, 0x4c7fbbae    # 6.7038904E7f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object v3, p0

    if-eqz v2, :cond_0

    if-nez p6, :cond_0

    iget v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget v0, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget v7, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v8, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/music/download/TrackDownloader;->A04(LX/Nnf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const v0, 0x3b38b210

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/download/TrackDownloader;->A03:LX/LkD;

    invoke-interface {v0}, LX/LkD;->AEy()V

    iget-object v4, p0, Lcom/instagram/music/download/TrackDownloader;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v7, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v8, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {p3}, LX/E2H;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/music/download/TrackDownloader;->A01(Lcom/instagram/common/session/UserSession;LX/Nne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x70c22867
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x662f4dd6

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A04(LX/Nnf;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    const-string v0, "TrackDownloader.downloadTrack"

    invoke-static {v0}, LX/DSl;->A02(Ljava/lang/String;)V

    move-object v4, p0

    iget-boolean v0, p0, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    const/4 v7, 0x0

    const/16 v0, 0x5c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    new-instance v2, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;-><init>(LX/Nnf;Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const-string v1, "downloading is already in progress"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
