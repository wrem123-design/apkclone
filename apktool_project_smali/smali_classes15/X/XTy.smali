.class public abstract LX/XTy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/2kZ;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;IZ)LX/2kZ;
    .locals 51

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v2, LX/6cs;->A35:LX/6cs;

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x1

    new-instance v13, LX/EYl;

    move-object/from16 v14, p2

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v0

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    invoke-direct/range {v13 .. v50}, LX/EYl;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/FaA;LX/Gt2;LX/WGf;LX/ViZ;LX/Vvz;LX/Yr0;LX/IuV;LX/Jh1;LX/EC3;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/ZrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZ)V

    move-object/from16 v1, p3

    invoke-static {v2, v14, v1, v13}, LX/IPm;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/EYl;)LX/EZm;

    move-result-object v12

    invoke-static {v12}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v2

    move/from16 v8, p7

    iput v8, v2, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object/from16 v7, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p8, :cond_2

    invoke-static {v2, v8}, LX/F4R;->A00(Ljava/lang/String;I)LX/2kZ;

    move-result-object v2

    sget-object v11, LX/F4R;->A00:LX/F4R;

    invoke-virtual {v12}, LX/EZm;->A00()LX/mRe;

    move-result-object v10

    iget-object v3, v3, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v10, v2, v3, v9, v8}, LX/F4R;->A01(LX/mRe;LX/2kZ;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/F2v;->A0A:LX/G3f;

    invoke-static {v3, v9, v4}, LX/G3f;->A00(LX/G3f;Ljava/lang/String;I)LX/F2v;

    move-result-object v8

    invoke-virtual {v12}, LX/EZm;->A00()LX/mRe;

    move-result-object v12

    const-wide/32 v17, 0x15f90

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, v8, LX/F2v;->A03:J

    iget-object v8, v8, LX/F2v;->A07:Ljava/lang/String;

    move-object v13, v14

    move-object v14, v8

    move-wide v15, v3

    invoke-static/range {v13 .. v18}, LX/F3S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v13

    move-object v14, v2

    move v15, v6

    move-wide/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, LX/F4R;->A03(LX/mRe;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;FJ)V

    iget-object v3, v2, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-static {v7, v6, v3}, LX/aC6;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v9

    iget v3, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3}, LX/aJJ;->A00(I)I

    move-result v12

    sget-object v7, LX/aEY;->A00:LX/aEY;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v3, v2, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-wide/16 v13, 0x0

    move-object v8, v3

    move v10, v6

    move v11, v4

    move v15, v0

    invoke-virtual/range {v7 .. v15}, LX/aEY;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    :cond_0
    :goto_0
    iget-object v3, v2, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Lcom/instagram/creation/base/session/MediaSession;->GDt(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    iget-object v3, v3, LX/2kZ;->A5J:Ljava/lang/String;

    iput-object v3, v2, LX/2kZ;->A56:Ljava/lang/String;

    iput v8, v2, LX/2kZ;->A0H:I

    sget-object v3, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1yv;

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v11, v15

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :try_start_1
    new-instance v11, LX/0gT;

    invoke-direct {v11, v7}, LX/0gT;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x1fb

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x492

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "Model"

    invoke-virtual {v11, v3}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x21e

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v12, v13, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, ""

    invoke-static {v14, v3, v11, v6}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v6

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v7, v6}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-object v11, v15

    :goto_1
    iget-object v3, v2, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v6, LX/7Qf;

    invoke-direct {v6, v3}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v11, :cond_5

    invoke-virtual {v11}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v6, LX/7Qf;->A05:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v15, v11, LX/DRI;->A00:Ljava/lang/String;

    :cond_4
    iput-object v15, v6, LX/7Qf;->A0O:Ljava/lang/String;

    invoke-static {v2, v6}, LX/B6D;->A1Q(LX/2kZ;LX/7Qf;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3, v4}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v3, :cond_0

    invoke-interface {v3, v8}, Lcom/instagram/creation/base/session/MediaSession;->GAj(I)V

    goto/16 :goto_0

    :cond_5
    move-object v3, v15

    goto :goto_2
.end method
