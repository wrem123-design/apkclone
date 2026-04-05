.class public final LX/iab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aIj;


# direct methods
.method public constructor <init>(LX/aIj;)V
    .locals 0

    iput-object p1, p0, LX/iab;->A00:LX/aIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    :try_start_0
    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/iab;->A00:LX/aIj;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v1, v0, LX/aIj;->A0O:LX/mBm;

    invoke-interface {v1}, LX/mBm;->onStart()V

    iget-object v1, v0, LX/aIj;->A0N:LX/mJf;

    move-object/from16 v40, v1

    iget-object v2, v0, LX/aIj;->A0J:LX/Zq9;

    invoke-interface {v1, v2}, LX/mJf;->FKQ(LX/Zq9;)V

    iget-object v5, v0, LX/aIj;->A0M:LX/Yw2;

    iget-object v10, v2, LX/Zq9;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/WZN;->A00(LX/Zq9;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "content"

    const/16 v20, 0x1

    iget-object v8, v0, LX/aIj;->A0G:LX/lxk;

    if-eqz v8, :cond_4

    iget-object v15, v0, LX/aIj;->A0D:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v6}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ".tmp"

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const-string v1, "media_"

    invoke-interface {v8, v1, v3}, LX/lxk;->Akg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move/from16 v1, v20

    invoke-static {v7, v1, v6}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v15, v1, v3}, LX/6EK;->A05(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_1
    :try_start_5
    const-string v3, "file:/"

    move/from16 v1, v20

    invoke-static {v3, v1, v6}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v6}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :cond_2
    :try_start_7
    invoke-static {v6}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v7

    :try_start_8
    instance-of v1, v5, LX/QF7;

    if-eqz v1, :cond_3

    move-object v1, v5

    check-cast v1, LX/QF7;

    iget-object v1, v1, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810d750002513eL

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    throw v7

    :cond_4
    iget-object v15, v0, LX/aIj;->A0D:Landroid/content/Context;

    :cond_5
    :goto_0
    invoke-static {v15, v6}, LX/6EK;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_1
    iput-object v3, v0, LX/aIj;->A09:Ljava/io/File;

    iget-object v1, v0, LX/aIj;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v1, v0, LX/aIj;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v1, v0, LX/aIj;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    instance-of v1, v5, LX/QF7;

    if-eqz v1, :cond_6

    move-object v4, v5

    check-cast v4, LX/QF7;

    iget-boolean v3, v4, LX/QF7;->A09:Z

    if-eqz v3, :cond_6

    iget-object v3, v4, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810f3900005b10L

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v4, v0, LX/aIj;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v4, :cond_9

    iget-object v4, v2, LX/Zq9;->A0O:LX/YBO;

    if-eqz v4, :cond_7

    const-string v3, "data source validation error"

    iget-object v4, v4, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v4, :cond_9

    const-string v1, "All data sources are null"

    invoke-static {v1}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    invoke-static {v3, v1, v12}, LX/E4H;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2

    :cond_7
    :try_start_9
    iget-object v6, v0, LX/aIj;->A09:Ljava/io/File;

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "check disabled"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s, fileLength=%s, permissions=%s"

    invoke-static {v4, v1, v2}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/VGt;

    invoke-direct {v6, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/F5b;->A07:LX/F5b;

    const-string v3, "media uploader validation error"

    const-string v4, ""

    new-instance v1, LX/klP;

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/klP;-><init>(LX/F5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_9
    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0E()V

    :cond_a
    iget-object v6, v0, LX/aIj;->A0I:LX/YpS;

    iget-object v8, v0, LX/aIj;->A01:LX/lxX;

    if-eqz v8, :cond_4a

    iget-object v7, v0, LX/aIj;->A0R:Ljava/util/concurrent/ExecutorService;

    if-eqz v7, :cond_49

    const/4 v4, 0x2

    move/from16 v3, v20

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/WLn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WLn;->A03:LX/Zq9;

    iput-object v6, v3, LX/WLn;->A02:LX/YpS;

    iput v4, v3, LX/WLn;->A00:I

    iput-object v8, v3, LX/WLn;->A01:LX/lxX;

    iput-object v7, v3, LX/WLn;->A04:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v0, LX/aIj;->A08:LX/WLn;

    if-nez v1, :cond_b

    invoke-static {v0}, LX/aIj;->A02(LX/aIj;)V

    invoke-static {v0}, LX/aIj;->A03(LX/aIj;)V

    :cond_b
    new-instance v4, LX/E3c;

    invoke-direct {v4}, LX/E3c;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v3, v0, LX/aIj;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_11

    iget-object v10, v2, LX/Zq9;->A0J:LX/mKj;

    iget-object v8, v2, LX/Zq9;->A0K:LX/mKj;

    if-eqz v1, :cond_c

    const/16 v28, 0x1

    goto :goto_3

    :cond_c
    const/16 v28, 0x0

    :goto_3
    if-eqz v1, :cond_e

    const/16 v29, 0x1

    :goto_4
    if-eqz v1, :cond_d

    const/16 v31, 0x1

    :goto_5
    if-eqz v1, :cond_f

    goto :goto_6

    :cond_d
    const/16 v31, 0x0

    goto :goto_5

    :cond_e
    const/16 v29, 0x0

    goto :goto_4

    :goto_6
    move-object v9, v5

    check-cast v9, LX/QF7;

    iget-object v9, v9, LX/QF7;->A06:LX/Bbi;

    invoke-static {v9}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v33

    goto :goto_7

    :cond_f
    const/16 v33, 0x0

    :goto_7
    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    const/16 v27, -0x1

    goto :goto_a

    :cond_11
    const-string v9, "Required value was null."

    iget-object v8, v2, LX/Zq9;->A0T:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v8, v3, :cond_14

    iget-object v8, v2, LX/Zq9;->A0K:LX/mKj;

    if-eqz v8, :cond_12

    iget-object v3, v0, LX/aIj;->A09:Ljava/io/File;

    if-eqz v3, :cond_13

    invoke-static {v8, v3}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v3

    goto :goto_b

    :cond_12
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_8

    :cond_13
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_8
    throw v3

    :cond_14
    const/4 v3, 0x0

    goto :goto_b

    :goto_9
    move-object v9, v5

    check-cast v9, LX/QF7;

    iget-object v9, v9, LX/QF7;->A07:LX/Bbi;

    invoke-static {v9}, LX/177;->A03(LX/Bbi;)I

    move-result v27

    :goto_a
    const/16 v21, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v21

    move/from16 v30, v12

    move/from16 v32, v12

    invoke-static/range {v21 .. v33}, LX/E49;->A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZZ)LX/E0p;

    move-result-object v3

    :goto_b
    iput-object v3, v0, LX/aIj;->A03:LX/E0p;

    goto :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v10

    :try_start_b
    iget-object v9, v2, LX/Zq9;->A0H:LX/lr1;

    const-string v8, "videolite_video_upload"

    const-string v3, "MediaMetadata extraction failed"

    invoke-static {v9, v10, v8, v3}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_4
    move-exception v10

    :try_start_c
    iget-object v9, v2, LX/Zq9;->A0H:LX/lr1;

    const-string v8, "videolite_video_upload"

    const-string v3, "MediaMetadata extraction failed"

    invoke-static {v9, v10, v8, v3}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v3, v2, LX/Zq9;->A0E:LX/Zq3;

    move-object/from16 v29, v3

    if-eqz v3, :cond_15

    iput-object v4, v3, LX/Zq3;->A03:LX/E3c;

    :cond_15
    iget-object v3, v0, LX/aIj;->A09:Ljava/io/File;

    if-eqz v3, :cond_48

    invoke-static {v3}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v8

    iget-boolean v3, v6, LX/YpS;->A03:Z

    if-eqz v3, :cond_16

    iget-object v11, v6, LX/YpS;->A05:Ljava/util/Map;

    const-string v3, "video_alias_file_path"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "file_size"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x5c0

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget-object v8, v0, LX/aIj;->A03:LX/E0p;

    goto :goto_e

    :cond_16
    iget-object v11, v6, LX/YpS;->A05:Ljava/util/Map;

    const-string v4, "source_file_size"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :goto_e
    if-eqz v8, :cond_18

    iget v3, v8, LX/E0p;->A06:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v3, "source_width"

    invoke-interface {v11, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v8, LX/E0p;->A04:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v3, "source_height"

    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v6, LX/YpS;->A03:Z

    if-eqz v3, :cond_18

    iget v3, v8, LX/E0p;->A01:I

    invoke-static {v3}, LX/Cq0;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "source_color_space"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v8, LX/E0p;->A02:I

    invoke-static {v3}, LX/Cq0;->A01(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "source_color_transfer"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v8, LX/E0p;->A07:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "source_bit_rate"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v8, LX/E0p;->A05:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "source_rotation_angle"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v8, LX/E0p;->A08:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v13, "original_video_duration"

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "orig_audio_codec"

    iget-object v13, v8, LX/E0p;->A0B:Ljava/lang/String;

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "orig_video_codec"

    iget-object v13, v8, LX/E0p;->A0C:Ljava/lang/String;

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v13, v8, LX/E0p;->A0N:Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v13, "has_audio_track"

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "media_source_attribution"

    iget-object v13, v8, LX/E0p;->A0E:Ljava/lang/String;

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "media_metadata"

    invoke-static {v8, v13, v11}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v8, "original_photo_width"

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "original_photo_height"

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/16 v8, 0x13d

    invoke-static {v8}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x13c

    invoke-static {v8}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iput-wide v3, v6, LX/YpS;->A01:J

    :cond_18
    iget-object v3, v0, LX/aIj;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "crash_recovery_mode"

    invoke-static {v3}, LX/WZt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/bNk;

    invoke-direct {v8, v0}, LX/bNk;-><init>(LX/aIj;)V

    iget-object v4, v2, LX/Zq9;->A0W:Ljava/util/List;

    const-string v24, "Required value was null."

    new-instance v19, LX/bNN;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v19

    iput-object v8, v3, LX/bNN;->A00:LX/lrD;

    iput-object v7, v3, LX/bNN;->A01:Ljava/util/concurrent/ExecutorService;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v4, :cond_50

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v0, LX/aIj;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v7, :cond_19

    invoke-static {v7}, LX/aLV;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, LX/8oP;->A06:LX/8oP;

    invoke-static {v3, v7}, LX/aLV;->A00(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/8oW;

    :cond_19
    const/4 v8, 0x0

    iget-object v3, v2, LX/Zq9;->A0T:Ljava/lang/Integer;

    move-object/from16 v39, v3

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v7, :cond_4d

    if-eqz v1, :cond_4d

    check-cast v5, LX/QF7;

    iget-object v1, v5, LX/QF7;->A01:LX/aIr;

    invoke-virtual {v1}, LX/aIr;->A0A()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, v0, LX/aIj;->A09:Ljava/io/File;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v1, "video/mp4"

    invoke-static {v3, v1, v12}, LX/E2G;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v33, "video"

    const/16 v16, 0x0

    move-object/from16 v1, v33

    invoke-static {v3, v1, v12}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image"

    invoke-static {v3, v1, v12}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    :cond_1b
    iget-object v9, v0, LX/aIj;->A03:LX/E0p;

    if-eqz v9, :cond_4c

    if-eqz v8, :cond_4c

    iget-object v1, v2, LX/Zq9;->A0S:LX/Wcm;

    move-object/from16 v21, v1

    if-eqz v1, :cond_46

    iget-object v1, v0, LX/aIj;->A0P:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v8, v0, LX/aIj;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v3, v0, LX/aIj;->A0E:LX/mKi;

    iget-object v1, v0, LX/aIj;->A07:LX/ZoC;

    move-object/from16 v37, v1

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Zq9;->A09:LX/YZl;

    move-object/from16 v23, v1

    if-nez v1, :cond_1c

    iget-object v1, v2, LX/Zq9;->A08:LX/YZl;

    move-object/from16 v23, v1

    :cond_1c
    invoke-virtual {v6}, LX/YpS;->A00()Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, LX/Vh4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v5, LX/Vh4;->A02:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v3, v5, LX/Vh4;->A01:LX/mKi;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v34, "context"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v2, LX/Zq9;->A0R:LX/WCG;

    move-object/from16 v26, v3

    if-nez v3, :cond_1d

    const-string v1, "VideoUploadSettingsParams should not be null"

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v1, v19

    invoke-virtual {v1, v7}, LX/bNN;->onFailure(Ljava/lang/Exception;)V

    goto/16 :goto_22

    :cond_1d
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v22

    if-eqz v22, :cond_1e

    const-string v4, "composer_session_id"

    move-object/from16 v3, v38

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    iget-wide v13, v9, LX/E0p;->A08:J

    const-wide/16 v35, 0x3e8

    div-long v3, v13, v35

    const-wide/16 v30, 0x1

    add-long v3, v3, v30

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "video_duration_milliseconds"

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v9, LX/E0p;->A07:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "video_bit_rate_bps"

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v9, LX/E0p;->A00:I

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "audio_bit_rate_bps"

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "audio_codec_type"

    iget-object v3, v9, LX/E0p;->A0B:Ljava/lang/String;

    invoke-virtual {v10, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v9, LX/E0p;->A06:I

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0x9e

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v9, LX/E0p;->A04:I

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0x9c

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v9, LX/E0p;->A05:I

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "video_rotation_angle"

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v9, LX/E0p;->A09:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "video_original_file_size"

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source_video_codec"

    iget-object v3, v9, LX/E0p;->A0C:Ljava/lang/String;

    invoke-virtual {v10, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v2, LX/Zq9;->A07:J

    const-wide/16 v17, 0x0

    cmp-long v3, v6, v17

    if-gez v3, :cond_1f

    iget-wide v3, v2, LX/Zq9;->A06:J

    cmp-long v25, v3, v17

    if-gez v25, :cond_1f

    goto :goto_10

    :cond_1f
    const/16 v32, 0x1

    goto :goto_11

    :goto_10
    const/16 v32, 0x0

    :goto_11
    const-wide/16 v27, -0x1

    if-eqz v32, :cond_22

    cmp-long v3, v6, v17

    if-gez v3, :cond_20

    const-wide/16 v6, 0x0

    :cond_20
    iget-wide v3, v2, LX/Zq9;->A06:J

    cmp-long v25, v3, v17

    if-gez v25, :cond_21

    move-wide v3, v13

    :cond_21
    sub-long/2addr v3, v6

    cmp-long v6, v3, v17

    if-lez v6, :cond_22

    move-wide/from16 v27, v3

    :cond_22
    cmp-long v3, v27, v17

    if-ltz v3, :cond_23

    div-long v27, v27, v35

    add-long v27, v27, v30

    :cond_23
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "target_duration"

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "PHOTO"

    iget-object v3, v9, LX/E0p;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {v15, v2}, LX/WZv;->A00(Landroid/content/Context;LX/Zq9;)LX/YOB;

    move-result-object v6

    if-eqz v6, :cond_24

    iget v3, v6, LX/YOB;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "video_fps"

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v6, LX/YOB;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "video_gop_size_sec"

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v6, LX/YOB;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "video_key_frame_size_bytes"

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v6, LX/YOB;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "video_partial_frame_size_bytes"

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v6, LX/YOB;->A00:I

    move-object/from16 v3, v26

    iput v4, v3, LX/WCG;->A00:I

    :cond_24
    const-string v3, "asset_id"

    invoke-static {v3, v11}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v26

    iget-boolean v3, v3, LX/WCG;->A04:Z

    if-eqz v3, :cond_25

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "enable_video_dimension_upscale"

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "battery"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "quality"

    move-object/from16 v3, v26

    iget-object v3, v3, LX/WCG;->A03:Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source_type"

    move-object/from16 v3, v26

    iget-object v3, v3, LX/WCG;->A02:Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v26

    iget-wide v3, v3, LX/WCG;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "target_id"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1dc

    invoke-static {v3}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v26

    iget-boolean v3, v3, LX/WCG;->A04:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "enable_video_dimension_upscale"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v14

    const-string v3, "video/hevc"

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "video/avc"

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v31

    invoke-static/range {v20 .. v20}, LX/BQb;->A1a(I)[Landroid/media/MediaCodecInfo;

    move-result-object v30

    move-object/from16 v3, v30

    array-length v3, v3

    move/from16 v36, v3

    const/4 v13, 0x0

    :goto_12
    move/from16 v3, v36

    if-ge v13, v3, :cond_2b

    aget-object v28, v30, v13

    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    array-length v3, v11

    move/from16 v35, v3

    const/4 v6, 0x0

    :goto_13
    move/from16 v3, v35

    if-ge v6, v3, :cond_2a

    aget-object v3, v11, v6

    invoke-static {v3}, LX/659;->A0d(Ljava/lang/Object;)V

    invoke-static {v3}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    move-object/from16 v3, v28

    invoke-virtual {v3, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v27

    if-eqz v27, :cond_29

    move-object/from16 v3, v31

    invoke-static {v15, v3}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "encoder_name"

    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "max_instances"

    invoke-virtual {v15, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v25

    if-eqz v25, :cond_27

    const-string v4, "width"

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    invoke-static {v3, v4, v15}, LX/G2w;->A03(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "height"

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v3

    invoke-static {v3, v4, v15}, LX/G2w;->A03(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "width_alignment"

    invoke-virtual {v15, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "height_alignment"

    invoke-virtual {v15, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bitrate"

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-static {v3, v4, v15}, LX/G2w;->A03(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "frame_rate"

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v3

    invoke-static {v3, v4, v15}, LX/G2w;->A03(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v4

    if-eqz v4, :cond_29

    const-string v3, "complexity"

    invoke-static {v4, v3, v15}, LX/G2w;->A03(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_14

    :cond_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v3, v20

    if-ne v15, v3, :cond_26

    :cond_29
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_13

    :cond_2a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_12

    :cond_2b
    iget-object v6, v2, LX/Zq9;->A0G:LX/WMv;

    if-eqz v6, :cond_2f

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    const-string v4, "ig_dummy"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "network_connection_name"

    invoke-virtual {v11, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "download_bandwidth_connection_quality"

    invoke-virtual {v11, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "download_latency_connection_quality"

    invoke-virtual {v11, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v6}, LX/WMv;->A00()D

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmpl-double v3, v13, v27

    if-lez v3, :cond_2d

    invoke-virtual {v6}, LX/WMv;->A00()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "download_bandwidth"

    invoke-virtual {v11, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-virtual {v6}, LX/WMv;->A01()D

    move-result-wide v13

    cmpl-double v3, v13, v27

    if-lez v3, :cond_2e

    invoke-virtual {v6}, LX/WMv;->A01()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "upload_bandwidth"

    invoke-virtual {v11, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_15
    iget-object v3, v2, LX/Zq9;->A0K:LX/mKj;

    const/16 v25, 0x0

    if-eqz v8, :cond_30

    goto :goto_16

    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_15

    :goto_16
    if-eqz v3, :cond_30

    goto :goto_19

    :goto_17
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_30
    sget-object v13, LX/aLV;->A00:LX/aLV;

    iget-object v6, v2, LX/Zq9;->A0O:LX/YBO;

    if-eqz v6, :cond_31

    iget-object v4, v6, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_31

    sget-object v3, LX/8oP;->A06:LX/8oP;

    invoke-static {v3, v4, v13}, LX/aLV;->A03(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/aLV;)Z

    move-result v3

    if-nez v3, :cond_33

    sget-object v3, LX/8oP;->A03:LX/8oP;

    invoke-static {v3, v4, v13}, LX/aLV;->A03(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/aLV;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_18

    :cond_31
    if-nez v32, :cond_33

    if-eqz v6, :cond_35

    :cond_32
    iget-object v4, v6, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_35

    sget-object v3, LX/8oP;->A06:LX/8oP;

    invoke-static {v3, v4}, LX/aLV;->A02(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v3

    if-nez v3, :cond_33

    sget-object v3, LX/8oP;->A03:LX/8oP;

    invoke-static {v3, v4}, LX/aLV;->A02(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_33
    :goto_18
    if-eqz v29, :cond_34

    move-object/from16 v3, v29

    iget-object v3, v3, LX/Zq3;->A0C:LX/mAq;

    invoke-interface {v3}, LX/mAq;->AIx()Z

    move-result v3

    if-eqz v3, :cond_35

    move-object/from16 v3, v29

    iget-object v3, v3, LX/Zq3;->A0B:LX/lxr;

    invoke-interface {v3}, LX/lxr;->AIx()Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_34
    iget-wide v3, v2, LX/Zq9;->A07:J

    cmp-long v6, v3, v17

    if-gtz v6, :cond_35

    invoke-static {v2}, LX/aLV;->A07(LX/Zq9;)Z

    move-result v3

    if-nez v3, :cond_35

    const/16 v25, 0x1

    goto :goto_1a

    :goto_19
    sget-object v4, LX/8oP;->A06:LX/8oP;

    invoke-static {v4, v8}, LX/E2a;->A08(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v8, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/8oP;)Z

    move-result v3

    if-nez v3, :cond_35

    sget-object v3, LX/8oP;->A03:LX/8oP;

    invoke-static {v3, v8}, LX/E2a;->A08(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-virtual {v8, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/8oP;)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-static {v4, v8}, LX/aLV;->A02(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-static {v3, v8}, LX/aLV;->A02(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-static {v4, v8}, LX/aLV;->A00(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/8oW;

    move-result-object v13

    invoke-static {v3, v8}, LX/aLV;->A00(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/8oW;

    move-result-object v6

    if-eqz v13, :cond_36

    iget-wide v3, v13, LX/8oW;->A02:J

    cmp-long v14, v3, v17

    if-gtz v14, :cond_35

    iget-object v4, v13, LX/8oW;->A03:LX/8oQ;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    cmp-long v3, v14, v17

    if-lez v3, :cond_36

    :cond_35
    :goto_1a
    invoke-static {v8, v2}, LX/aLV;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;)Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "transmuxing_eligible"

    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "transcoding_required"

    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const-string v13, "upload_settings_version"

    const-string v3, "v0.1"

    invoke-virtual {v6, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v33

    invoke-virtual {v6, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v34

    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "network"

    invoke-virtual {v6, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "creative_tools"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "codec"

    move-object/from16 v3, v31

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/BQb;->A0k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "upload_setting_properties"

    invoke-virtual {v1, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/Vh4;->A01:LX/mKi;

    invoke-interface {v3}, LX/mKi;->now()J

    move-result-wide v3

    iput-wide v3, v5, LX/Vh4;->A00:J

    const-string v29, "media_upload_fetch_upload_settings_start"

    const-wide/16 v31, -0x1

    iget-object v4, v5, LX/Vh4;->A01:LX/mKi;

    iget-object v3, v5, LX/Vh4;->A02:Ljava/util/Map;

    move-object/from16 v27, v4

    move-object/from16 v28, v16

    move-object/from16 v30, v3

    invoke-static/range {v27 .. v32}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v3, v2, LX/Zq9;->A02:LX/Yw2;

    instance-of v3, v3, LX/QF7;

    if-eqz v3, :cond_39

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v3, v26

    iget-object v3, v3, LX/WCG;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v12}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_1b

    :cond_36
    if-eqz v6, :cond_37

    iget-object v4, v6, LX/8oW;->A03:LX/8oQ;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    cmp-long v3, v14, v17

    if-lez v3, :cond_37

    goto/16 :goto_1a

    :cond_37
    if-eqz v13, :cond_30

    if-eqz v6, :cond_30

    goto/16 :goto_17

    :cond_38
    :goto_1b
    const/4 v7, 0x1

    goto :goto_1c

    :cond_39
    const/4 v7, 0x0

    :goto_1c
    const/4 v14, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v8, :cond_3d

    sget-object v4, LX/8oP;->A06:LX/8oP;

    iget-object v12, v9, LX/E0p;->A0L:Ljava/util/HashMap;

    if-eqz v12, :cond_3c

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_3c

    move-object/from16 v27, v14

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v14

    move/from16 v32, v20

    invoke-static/range {v27 .. v32}, LX/E2a;->A01(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, LX/E2a;->A06(LX/E0p;)Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v4, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    move-object/from16 v28, v4

    move-object/from16 v30, v3

    invoke-static/range {v27 .. v32}, LX/E2a;->A01(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_3a
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v11, "spec_version"

    move/from16 v3, v20

    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v15, :cond_3b

    const-string v3, "video_dur_ms"

    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3b
    if-eqz v14, :cond_3e

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v3, "audio_dur_ms"

    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1d

    :cond_3c
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_3d
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_5
    move-object/from16 v4, v16

    :cond_3e
    :goto_1d
    if-eqz v7, :cond_45

    if-eqz v23, :cond_44

    :try_start_e
    move-object/from16 v1, v23

    iget-object v3, v1, LX/YZl;->A09:Ljava/lang/String;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_40

    :cond_3f
    const-string v10, "facebook.com"

    invoke-static {v10}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "rupload."

    invoke-static {v1, v10, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_40
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v10, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v11, "upload_settings"

    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v10}, LX/BRD;->A0q(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v15

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static/range {v38 .. v38}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "_settings"

    invoke-static {v3, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v39

    move-object/from16 v3, v16

    invoke-static {v10, v12, v3}, LX/aLV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v10, "Offset"

    const-string v3, "0"

    invoke-virtual {v1, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "X-Entity-Type"

    const/16 v3, 0x43

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-Entity-Name"

    invoke-virtual {v1, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v23

    iget-object v10, v3, LX/YZl;->A0C:Ljava/util/Map;

    const-string v3, "X-Auth-Type"

    invoke-static {v3, v1, v10}, LX/BRD;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v14, "devserver-forward-host"

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v11, "enable-upload-settings-forwarding"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v10, "1"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v12, :cond_41

    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v22, :cond_42

    const-string v10, "composer_session_id"

    move-object/from16 v3, v38

    invoke-virtual {v11, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_43

    const-string v3, "preview_spec"

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_43
    invoke-static {v11}, LX/6EK;->A00(Lorg/json/JSONObject;)LX/VRo;

    move-result-object v16

    goto :goto_1e

    :cond_44
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_45
    move-object/from16 v3, v26

    iget-wide v3, v3, LX/WCG;->A01:J

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    const-string v10, "https"

    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "graph-video."

    invoke-static {v10, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "facebook.com"

    invoke-static {v10, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v10, "v2.6"

    invoke-virtual {v12, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "videos"

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v11}, LX/BRD;->A0q(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v15

    :goto_1e
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, LX/OGP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/OGP;->A08:Z

    iput-object v9, v3, LX/OGP;->A01:LX/E0p;

    move-object/from16 v1, v19

    iput-object v1, v3, LX/OGP;->A05:LX/lrD;

    iput-object v2, v3, LX/OGP;->A03:LX/Zq9;

    iput-object v8, v3, LX/OGP;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v5, v3, LX/OGP;->A00:LX/Vh4;

    move-object/from16 v1, v40

    iput-object v1, v3, LX/OGP;->A06:LX/mJf;

    move-object/from16 v1, v37

    iput-object v1, v3, LX/OGP;->A04:LX/ZoC;

    iput-object v6, v3, LX/OGP;->A07:Ljava/util/Map;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    move-object/from16 v11, v21

    move-object v12, v3

    move-object/from16 v13, v16

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/Wcm;->A02(LX/QzQ;LX/VRo;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/WRl;

    goto/16 :goto_22
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_6
    move-exception v7

    :try_start_11
    const-string v8, "media_upload_fetch_upload_settings_failure"

    iget-object v3, v5, LX/Vh4;->A01:LX/mKi;

    iget-wide v1, v5, LX/Vh4;->A00:J

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v10

    iget-object v6, v5, LX/Vh4;->A01:LX/mKi;

    iget-object v9, v5, LX/Vh4;->A02:Ljava/util/Map;

    invoke-static/range {v6 .. v11}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    move-object/from16 v1, v40

    invoke-interface {v1, v7}, LX/mJf;->Ef4(Ljava/lang/Exception;)V

    goto/16 :goto_f

    :cond_46
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2

    :cond_47
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2

    :cond_48
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2

    :cond_49
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2

    :cond_4a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2

    :cond_4b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2

    :cond_4c
    iget-object v1, v0, LX/aIj;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1, v2}, LX/aLV;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;)Z

    move-result v1

    goto :goto_21

    :cond_4d
    iget-object v6, v0, LX/aIj;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_4e

    iget-boolean v1, v2, LX/Zq9;->A0Z:Z

    if-eqz v1, :cond_51

    invoke-static {v6, v2}, LX/aLV;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;)Z

    move-result v2

    const-string v1, "Raw upload is not allowed"

    invoke-static {v2, v1}, LX/6EK;->A07(ZLjava/lang/String;)V

    :cond_4e
    :goto_1f
    sget-object v2, LX/UYa;->A03:LX/UYa;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/BRD;->A0V(LX/E3e;LX/UYa;)LX/Zs8;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_50
    move-object/from16 v1, v19

    invoke-virtual {v1, v4}, LX/bNN;->ERY(Ljava/util/List;)V

    goto :goto_22

    :cond_51
    iget-object v3, v2, LX/Zq9;->A0L:LX/E3e;

    if-eqz v3, :cond_52

    iget-boolean v1, v2, LX/Zq9;->A0Y:Z

    if-eqz v1, :cond_53

    sget-object v1, LX/UYa;->A02:LX/UYa;

    :goto_20
    invoke-static {v3, v1}, LX/BRD;->A0V(LX/E3e;LX/UYa;)LX/Zs8;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-static {v6, v2}, LX/aLV;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;)Z

    move-result v1

    goto :goto_21

    :cond_53
    sget-object v1, LX/UYa;->A04:LX/UYa;

    goto :goto_20

    :goto_21
    if-eqz v1, :cond_4f

    goto :goto_1f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_22
    :try_start_12
    monitor-exit v0

    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :catchall_0
    :try_start_13
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    move-exception v4

    move-object/from16 v0, v41

    iget-object v3, v0, LX/iab;->A00:LX/aIj;

    iget-object v0, v3, LX/aIj;->A0J:LX/Zq9;

    iget-object v2, v0, LX/Zq9;->A0H:LX/lr1;

    const-string v1, "videolite_video_upload"

    const-string v0, "doUpload failed"

    invoke-static {v2, v4, v1, v0}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/aIj;->A04(LX/aIj;Ljava/lang/Exception;)V

    return-void
.end method
