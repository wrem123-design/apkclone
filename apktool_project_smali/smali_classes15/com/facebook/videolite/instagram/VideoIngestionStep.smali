.class public final Lcom/facebook/videolite/instagram/VideoIngestionStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mTf;

.field public A03:Ljava/lang/Exception;


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static {p2}, LX/ZCn;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, -0x1

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v1, p0

    move-object v3, p1

    move-object v5, v4

    move p0, v8

    invoke-direct/range {v0 .. v9}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-object v0
.end method

.method public static final A01(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/PGO;)LX/Qsr;
    .locals 50

    const-string v0, "VideoIngestionStep.tryStepBlocking"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v1, p0

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v4

    iget-object v3, v4, LX/BUF;->A2i:LX/41q;

    sget-object v2, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x129

    invoke-static {v4, v3, v2, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_9c

    move-object/from16 v0, p1

    iget-object v0, v0, LX/PGO;->A07:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A1B()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    :goto_0
    invoke-static {}, LX/DSl;->A01()V

    goto/16 :goto_58

    :cond_0
    sget-object v5, LX/VLo;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81142c00006af1L    # 3.0401266700057244E-306

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v5, v0, LX/2kZ;->A5N:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VideoIngestionStep: set waterfallId="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " for clips upload_id="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/2kZ;->A6D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    iget-object v2, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-nez v2, :cond_2

    iget-object v2, v0, LX/2kZ;->A14:LX/Aph;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a0900063c94L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Aph;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Aph;->A01:Ljava/lang/Long;

    iput-object v4, v2, LX/Aph;->A02:Ljava/lang/Long;

    iput-object v3, v2, LX/Aph;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/2kZ;->A14:LX/Aph;

    :cond_2
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v2, v6, :cond_3

    iget-boolean v2, v0, LX/2kZ;->A73:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2kZ;->A73:Z

    :cond_3
    const/4 v9, 0x1

    iput-boolean v9, v0, LX/2kZ;->A72:Z

    sget-object v2, LX/5vR;->A08:LX/Bbi;

    iget-object v2, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_9b

    invoke-static {v2}, LX/5vR;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    const-string v8, "unknown"

    move-object v11, v8

    const/4 v7, 0x0

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "mime"

    invoke-static {v3, v2, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v12, v4}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_5
    invoke-static {v12}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, "video/"

    invoke-static {v3, v2, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    iput-object v11, v0, LX/2kZ;->A54:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81146400006b87L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v22, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LX/2kZ;->A54:Ljava/lang/String;

    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, p1

    iget-object v2, v2, LX/PGO;->A08:LX/mTf;

    sget-object v15, LX/009;->A0D:Ljava/lang/Integer;

    const-string v11, "no_video_track_in_source"

    move-object v12, v2

    move-object/from16 v13, v22

    move-object v14, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    invoke-interface/range {v12 .. v17}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "VideoIngestionStep"

    const-string v2, "Video track validation failed: %s"

    invoke-static {v3, v2, v4}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/pendingmedia/model/ErrorType;->A1B:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v10, "source_has_no_video_track"

    const/4 v15, -0x1

    new-instance v3, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v8, v3

    move-object v12, v13

    move-object v14, v13

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/mTf;

    invoke-interface {v2, v3, v0}, LX/lz0;->Fqo(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    new-instance v0, LX/Ol5;

    invoke-direct {v0, v3}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LX/2kZ;->A09()LX/VJt;

    move-result-object v2

    instance-of v4, v2, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;

    const-string v2, "segmented"

    invoke-static {v2, v3, v4}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    iget-object v4, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v3, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    const-string v20, "VideoIngestionStep"

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, v20

    invoke-static {v4, v3, v0, v2}, LX/WUo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v10

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v10, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v5, "Can\'t extract mediaMetadata"

    iget-object v4, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    if-ne v2, v6, :cond_9

    iget-object v3, v0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v9, :cond_a

    invoke-virtual {v3}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iaF;

    invoke-interface {v2}, LX/iaF;->Bje()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A04(LX/2kZ;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    :goto_2
    if-eqz v4, :cond_e

    invoke-static {v4}, LX/F24;->A03(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e
    :try_end_1
    .catch LX/VHq; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v2, "image"

    invoke-static {v2, v9, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-ne v2, v9, :cond_b

    new-instance v3, LX/bCo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v2

    iget v8, v2, LX/E0p;->A06:I

    iget v4, v2, LX/E0p;->A04:I

    iget v2, v2, LX/E0p;->A05:I

    div-int/lit8 v3, v2, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    new-instance v3, LX/D6Z;

    invoke-direct {v3, v2, v7, v7}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_d

    if-eq v3, v9, :cond_c

    const/4 v2, 0x3

    if-eq v3, v2, :cond_c

    goto :goto_5

    :cond_c
    iput v4, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v8, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_6

    :cond_d
    :goto_5
    iput v8, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v4, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/VHq; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    :catch_0
    :try_start_3
    move-exception v3

    move-object/from16 v2, v20

    invoke-static {v2, v3, v5}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_e
    :goto_6
    iget-object v4, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v5, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    if-ne v2, v6, :cond_f

    iget-object v3, v0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v9, :cond_10

    invoke-virtual {v3}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iaF;

    invoke-interface {v2}, LX/iaF;->Bje()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_f
    invoke-static {v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A04(LX/2kZ;)Ljava/lang/String;

    move-result-object v5

    :cond_10
    :goto_7
    if-eqz v5, :cond_13

    invoke-static {v5}, LX/F24;->A03(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13
    :try_end_3
    .catch LX/VHq; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    :try_start_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v2, "video"

    invoke-static {v2, v9, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-ne v2, v9, :cond_13

    sget-object v2, LX/Zj2;->A00:LX/Zj2;

    invoke-virtual {v2, v5}, LX/Zj2;->A00(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_8
    iput v2, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    goto :goto_9

    :cond_11
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v5

    sget-object v4, LX/2eh;->A01:LX/2eh;

    const v3, 0x30c02e76

    move-object/from16 v2, v20

    invoke-virtual {v4, v2, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v3, "message"

    const-string v2, "fps_extractor_error"

    invoke-static {v4, v3, v2, v5}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    const-string v3, "Error extracting fps"

    move-object/from16 v2, v20

    invoke-static {v2, v5, v3}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch LX/VHq; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :cond_13
    :goto_9
    :try_start_6
    iget-object v5, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8102ee00000b92L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/Zxd;->A00(Ljava/io/File;)LX/1rm;

    move-result-object v4

    iget-object v3, v0, LX/2kZ;->A1O:LX/2lb;

    iget-object v2, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/2lb;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A1O:LX/2lb;

    iget-object v2, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/2lb;->A0A:Ljava/lang/String;

    :cond_14
    iget-object v2, v0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v4, v3}, LX/ArH;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v3}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v2

    iget-object v2, v2, LX/6Ew;->A0H:Ljava/io/File;

    invoke-static {v2}, LX/Zxd;->A00(Ljava/io/File;)LX/1rm;

    move-result-object v4

    iget-object v3, v0, LX/2kZ;->A1O:LX/2lb;

    iget-object v2, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/2lb;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A1O:LX/2lb;

    iget-object v2, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/2lb;->A0A:Ljava/lang/String;

    :cond_16
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8102ee00020b93L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v5, v3}, LX/ArH;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_17
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v3}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v2

    iget-object v2, v2, LX/6Ew;->A0H:Ljava/io/File;

    invoke-static {v2}, LX/Zxg;->A00(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/2kZ;->A1O:LX/2lb;

    iget-object v2, v2, LX/2lb;->A0G:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_19
    iget-object v3, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v2, :cond_1a

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :goto_e
    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/Zxg;->A00(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/2kZ;->A1O:LX/2lb;

    iget-object v2, v2, LX/2lb;->A0G:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    iget-object v5, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8109c400013b01L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8209c4000016d9L

    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v6, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/Oe0;

    invoke-direct {v4, v6, v2, v3}, LX/Oe0;-><init>(Landroid/content/Context;J)V

    invoke-interface {v5, v4}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1c
    iget-object v3, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v3, :cond_9a

    iget-object v8, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "Could not close file."

    const-string v4, "MediaMetadataUtil"

    iget-boolean v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v2, :cond_1d

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    goto :goto_f

    :cond_1d
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :goto_f
    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    const-string v2, "r"

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-lez v2, :cond_1e

    const/4 v14, 0x0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_1e
    :try_start_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    :catch_1
    move-exception v3

    move-object v10, v6

    goto :goto_10

    :catch_2
    move-exception v3

    move-object v10, v6

    goto :goto_11

    :cond_1f
    :try_start_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_3
    move-exception v3

    :goto_10
    :try_start_b
    const-string v2, "Cannot read file."

    invoke-static {v4, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_4
    move-exception v3

    :goto_11
    :try_start_c
    const-string v2, "File Not found."

    invoke-static {v4, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    if-eqz v10, :cond_20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_13
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :catch_5
    :try_start_e
    move-exception v2

    invoke-static {v4, v5, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, LX/2kZ;->A16()Z

    move-result v2

    if-nez v2, :cond_21

    iget-boolean v2, v0, LX/2kZ;->A7B:Z

    if-nez v2, :cond_21

    if-eqz v14, :cond_21

    goto/16 :goto_17

    :cond_21
    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, LX/2kZ;->A16()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_22
    const/4 v4, 0x0

    iget-object v3, v0, LX/2kZ;->A1F:LX/6Fy;

    if-nez v3, :cond_23

    const-string v4, "ClipsStitchingParams not provided for ingestion"

    :goto_14
    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    iput-boolean v7, v0, LX/2kZ;->A6s:Z

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0e:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v2, v4, v3}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    goto/16 :goto_18

    :cond_23
    invoke-virtual {v3}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v4, "ClipSegments not provided for ingestion"

    goto :goto_14

    :cond_24
    invoke-virtual {v3}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_25
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/juN;

    instance-of v2, v6, LX/7Mu;

    if-eqz v2, :cond_27

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810c2400024bbcL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v5, LX/2eh;->A01:LX/2eh;

    const v3, 0x30c00caf

    const-string v2, "VideoIngestionStep IgPhotoSegment not yet supported in VVP upload flow"

    invoke-virtual {v5, v2, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v5

    const-string v10, "IgPhotoSegment not yet supported in VVP upload flow"

    if-eqz v5, :cond_2b

    const-string v3, "failing segment"

    invoke-static {v6}, LX/C5u;->A0C(LX/juN;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/BRD;->A1F(LX/Ka6;LX/2kZ;)V

    const-string v2, "error"

    invoke-interface {v5, v2, v10}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_26
    const-string v2, "segments"

    invoke-interface {v5, v2, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    const-string v2, "clipsCreationEntryPoint"

    invoke-interface {v5, v2, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    const-string v2, "reelTemplateId"

    invoke-interface {v5, v2, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "isClipsCreatedInFeed"

    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "feed"

    iget-object v2, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_2a

    goto :goto_16

    :cond_27
    instance-of v2, v6, LX/6Ft;

    if-eqz v2, :cond_25

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_28
    if-nez v10, :cond_2c

    const-string v4, "VideoSegments not provided for ingestion"

    goto/16 :goto_14

    :cond_29
    :goto_16
    const/4 v2, 0x0

    :cond_2a
    invoke-interface {v5, v4, v2}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v3, "sessionId"

    iget-object v2, v0, LX/2kZ;->A5B:Ljava/lang/String;

    invoke-interface {v5, v3, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uploadId"

    iget-object v2, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v5, v3, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v2, v0}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, ", "

    const-string v2, ""

    invoke-static {v3, v2, v2, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "features"

    invoke-interface {v5, v2, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ka6;->report()V

    :cond_2b
    sget-object v9, LX/F5b;->A08:LX/F5b;

    const-string v11, ""

    new-instance v8, LX/klP;

    move-object v12, v11

    move-object/from16 v13, v22

    invoke-direct/range {v8 .. v13}, LX/klP;-><init>(LX/F5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, LX/2kZ;->A6s:Z

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A1B:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v2, v10, v8}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    goto :goto_18

    :goto_17
    iput-boolean v7, v0, LX/2kZ;->A6s:Z

    invoke-static {v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A04(LX/2kZ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Input video file missing, exists:"

    invoke-static {v5, v2, v3}, LX/BQb;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", size:"

    invoke-static {v5, v2, v3}, LX/BQb;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Missing from "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0f:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v2, v4, v3}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    :goto_18
    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/mTf;

    invoke-interface {v2, v3, v0}, LX/lz0;->Fqo(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    new-instance v0, LX/Ol5;

    invoke-direct {v0, v3}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_0

    :cond_2c
    iget-object v10, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v6, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v26, 0x2

    invoke-virtual {v0}, LX/2kZ;->A09()LX/VJt;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v17

    iget-object v2, v0, LX/2kZ;->A56:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    :try_start_f
    invoke-static {v0}, LX/B6D;->A0F(LX/2kZ;)I

    move-result v3

    iget-object v2, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v11, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iget-object v2, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v8, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    int-to-long v2, v3

    invoke-static {v2, v3}, LX/225;->A07(J)J

    move-result-wide v15

    const-wide/16 v2, 0x1

    add-long/2addr v15, v2

    invoke-static/range {v17 .. v17}, LX/aBf;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8214b00007222aL

    :goto_19
    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_1a
    invoke-static {v10}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static/range {v17 .. v17}, LX/aBf;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8214b00008222bL

    :goto_1b
    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    goto :goto_1c

    :cond_2d
    invoke-static/range {v17 .. v17}, LX/aBf;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8214b000022227L

    goto :goto_1b

    :cond_2e
    invoke-static/range {v17 .. v17}, LX/aBf;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8214b000012226L

    goto :goto_19

    :cond_2f
    const-wide/16 v13, -0x1

    goto :goto_1a

    :cond_30
    const-wide/16 v4, -0x1

    :goto_1c
    if-eqz v11, :cond_31

    goto/16 :goto_21

    :cond_31
    if-nez v12, :cond_36

    invoke-static {v10}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static/range {v17 .. v17}, LX/aBf;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x8114b0000a6c86L

    :goto_1d
    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    goto :goto_1e

    :cond_32
    invoke-static/range {v17 .. v17}, LX/aBf;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x8114b0000b6c87L

    goto :goto_1d

    :goto_1e
    if-eqz v2, :cond_36

    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-lez v2, :cond_36

    cmp-long v2, v4, v11

    if-lez v2, :cond_36

    cmp-long v2, v15, v13

    if-ltz v2, :cond_36

    cmp-long v2, v15, v4

    if-ltz v2, :cond_36

    invoke-static {v10}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const-wide/16 v11, 0x2

    invoke-static/range {v17 .. v17}, LX/aBf;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8214b000062229L

    :goto_1f
    invoke-static {v8, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_20

    :cond_33
    invoke-static/range {v17 .. v17}, LX/aBf;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8214b000002225L

    goto :goto_1f

    :cond_34
    const-wide/16 v2, 0x2

    :goto_20
    cmp-long v8, v2, v11

    if-gez v8, :cond_35

    const-wide/16 v2, 0x2

    :cond_35
    new-instance v8, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v8, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A01:J

    iput-wide v2, v8, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_22

    :cond_36
    if-eqz v8, :cond_37

    new-instance v8, LX/9tU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_22

    :cond_37
    new-instance v8, LX/5Wb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_22

    :goto_21
    new-instance v8, LX/9tT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_22
    new-instance v3, LX/5Vy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    :try_start_10
    move-object/from16 v2, v22

    iput-object v2, v3, LX/5Vy;->A01:LX/5Wb;

    iput-object v2, v3, LX/5Vy;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iput-object v2, v3, LX/5Vy;->A00:LX/9tT;

    iput-object v2, v3, LX/5Vy;->A02:LX/9tU;

    instance-of v2, v8, LX/9tT;

    if-eqz v2, :cond_38

    check-cast v8, LX/9tT;

    iput-object v8, v3, LX/5Vy;->A00:LX/9tT;

    goto :goto_23

    :cond_38
    instance-of v2, v8, LX/5Wb;

    if-eqz v2, :cond_39

    check-cast v8, LX/5Wb;

    iput-object v8, v3, LX/5Vy;->A01:LX/5Wb;

    goto :goto_23

    :cond_39
    instance-of v2, v8, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v2, :cond_3a

    check-cast v8, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iput-object v8, v3, LX/5Vy;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    goto :goto_23

    :cond_3a
    instance-of v2, v8, LX/9tU;

    if-eqz v2, :cond_99

    check-cast v8, LX/9tU;

    iput-object v8, v3, LX/5Vy;->A02:LX/9tU;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_23
    :try_start_11
    monitor-exit v3

    iput-object v3, v0, LX/2kZ;->A1P:LX/5Vy;

    invoke-virtual {v0}, LX/2kZ;->A0P()V

    :cond_3b
    iget-object v2, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-nez v2, :cond_3c

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/ZGh;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_3c
    iget-object v2, v0, LX/2kZ;->A58:Ljava/lang/String;

    move-object/from16 v33, v2

    if-nez v2, :cond_3f

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0x30c02e76

    const-string v2, "VideoIngestionStep::renderedMediaFilePathEmpty"

    invoke-interface {v8, v4, v2, v3, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-interface {v4}, LX/Ka6;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/2kZ;->A5B:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "upload_id"

    iget-object v2, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v4, v5, v3, v2}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v2, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    move-object/from16 v33, v2

    if-nez v2, :cond_3f

    const-string v0, "Video file path (media.stitchedClipInfo.videoFilePath) required for getMediaFilePath."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_3e
    :goto_24
    throw v3

    :cond_3f
    move-object/from16 p0, v2

    iget-object v2, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-nez v2, :cond_40

    invoke-static {v10}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v6, v0}, LX/ZGh;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v2

    if-nez v2, :cond_40

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v6, v0, v2}, LX/5vR;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v33

    :cond_40
    new-instance v32, LX/VMI;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v32

    iput-object v0, v2, LX/VMI;->A00:LX/2kZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v30, LX/bCJ;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v0}, LX/2kZ;->A16()Z

    move-result v2

    if-nez v2, :cond_42

    iget-boolean v2, v0, LX/2kZ;->A7B:Z

    if-eqz v2, :cond_41

    if-eqz v3, :cond_41

    goto :goto_25

    :cond_41
    iget-object v5, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v4, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A04(LX/2kZ;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v5, v2, v4, v0, v3}, LX/aMW;->A07(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)LX/YBO;

    move-result-object v31

    goto :goto_26

    :cond_42
    iget-object v3, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/aMW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YBO;

    move-result-object v31

    goto :goto_26

    :goto_25
    iget-object v2, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-static {v3, v0, v2}, LX/aMW;->A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/2kZ;Z)LX/YBO;

    move-result-object v31

    :goto_26
    move-object/from16 v2, v31

    iget-object v2, v2, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v23, v2

    if-eqz v2, :cond_43

    iput-object v2, v0, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_43
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v38

    iget-object v2, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v4, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iget-object v2, v0, LX/2kZ;->A56:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v41

    :try_start_12
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v2, :cond_44

    invoke-virtual {v0}, LX/2kZ;->DoI()Z

    move-result v2

    const/16 v42, 0x1

    if-nez v2, :cond_45

    :cond_44
    const/16 v42, 0x0

    :cond_45
    invoke-static {v10}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-object v2, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v3, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    iget-boolean v2, v0, LX/2kZ;->A6e:Z

    new-instance v12, LX/aIr;

    move-object/from16 v34, v12

    move-object/from16 v35, v23

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    move-object/from16 v39, p0

    move/from16 v40, v4

    move/from16 v43, v3

    move/from16 v44, v2

    invoke-direct/range {v34 .. v44}, LX/aIr;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZZ)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2kZ;->A09()LX/VJt;

    move-result-object v2

    instance-of v3, v2, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    new-instance v8, LX/Ysi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Ysi;->A08:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v2, v33

    iput-object v2, v8, LX/Ysi;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/Ysi;->A03:LX/2kZ;

    iput-boolean v3, v8, LX/Ysi;->A09:Z

    iput-object v10, v8, LX/Ysi;->A00:Landroid/content/Context;

    iput-object v12, v8, LX/Ysi;->A01:LX/aIr;

    iput-object v6, v8, LX/Ysi;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v9, v8, LX/Ysi;->A0B:Z

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v8, LX/Ysi;->A06:Ljava/util/concurrent/CountDownLatch;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v13, LX/Ywj;->A00:LX/ZzC;

    iget-boolean v2, v0, LX/2kZ;->A70:Z

    invoke-virtual {v12}, LX/aIr;->A08()Z

    move-result v18

    invoke-virtual {v12}, LX/aIr;->A09()Z

    move-result v19

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v19}, LX/ZzC;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;ZZZ)LX/Wqg;

    move-result-object v24

    move-object/from16 v2, v24

    iget-object v2, v2, LX/Wqg;->A01:Landroid/graphics/Point;

    move-object/from16 v49, v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget-object v2, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    invoke-static {v3, v2}, LX/89P;->A1X(II)Z

    move-result v2

    :try_start_13
    iput-boolean v2, v12, LX/aIr;->A00:Z

    move-object/from16 v2, v49

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v2}, LX/2kZ;->A0R(II)V

    iget-boolean v2, v0, LX/2kZ;->A7A:Z

    if-nez v2, :cond_49

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v2, :cond_49

    invoke-static {v6, v0}, LX/ZoS;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/QF6;

    move-result-object v10

    :goto_27
    iget-boolean v2, v0, LX/2kZ;->A7A:Z

    if-nez v2, :cond_48

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v2, :cond_48

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/aKT;->A01(Lcom/instagram/common/session/UserSession;)LX/YZl;

    move-result-object v13

    invoke-static {v13}, LX/aKT;->A05(LX/YZl;)V

    :goto_28
    iget-object v6, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/aIr;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v48, v2

    sget-object v21, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-wide/16 v16, 0x0

    move-object/from16 v3, v21

    if-eq v2, v3, :cond_47

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v2, v3, :cond_47

    iget-object v2, v12, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v4, 0x820e2f00001d3dL

    :goto_29
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v16

    invoke-interface {v11, v4, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    move-result-wide v2

    new-instance v29, LX/Wcm;

    move-object/from16 v4, v29

    invoke-direct {v4, v6, v2, v3}, LX/Wcm;-><init>(Lcom/instagram/common/session/UserSession;J)V

    iget-object v4, v0, LX/2kZ;->A5J:Ljava/lang/String;

    new-instance v28, LX/YNy;

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    invoke-direct {v3, v13, v10, v2, v4}, LX/YNy;-><init>(LX/YZl;LX/WMp;LX/Wcm;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/aIr;->A0A()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v5, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8112420000650bL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_50

    iget-boolean v2, v0, LX/2kZ;->A7A:Z

    if-nez v2, :cond_46

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_50

    :cond_46
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, v0, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_4b

    goto :goto_2a

    :cond_47
    iget-object v2, v12, LX/aIr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v4, 0x8207b900111358L

    goto :goto_29

    :cond_48
    iget-object v4, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v22

    invoke-static {v4, v3, v0, v3}, LX/aKT;->A02(Lcom/instagram/common/session/UserSession;LX/5er;LX/2kZ;Ljava/lang/String;)LX/YZl;

    move-result-object v13

    goto :goto_28

    :cond_49
    sget-object v2, LX/SzK;->A1F:LX/SzK;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/WMp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/WMp;->A00:LX/SzK;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_27

    :goto_2a
    if-eq v5, v9, :cond_4c

    const/4 v2, 0x7

    if-eq v5, v2, :cond_4a

    :try_start_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected media type: "

    invoke-static {v3, v0, v2}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_24

    :cond_4a
    sget-object v10, LX/SzK;->A1A:LX/SzK;

    goto :goto_2b

    :cond_4b
    sget-object v10, LX/SzK;->A1E:LX/SzK;

    goto :goto_2b

    :cond_4c
    sget-object v10, LX/SzK;->A1F:LX/SzK;

    :goto_2b
    sget-object v2, LX/5er;->A0e:LX/5er;

    if-eq v3, v2, :cond_4d

    const/4 v11, 0x0

    :cond_4d
    const-string v5, "X-Auth-Type"

    const-string v2, "ig-direct"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/a3y;

    invoke-direct {v2, v10}, LX/a3y;-><init>(LX/SzK;)V

    iput-object v4, v2, LX/a3y;->A08:Ljava/util/Map;

    const/4 v5, 0x2

    if-eqz v11, :cond_4e

    const/4 v5, 0x3

    :cond_4e
    new-instance v4, LX/ZWn;

    invoke-direct {v4, v5}, LX/ZWn;-><init>(I)V

    invoke-virtual {v2, v4}, LX/a3y;->A02(LX/ZWn;)V

    if-eqz v11, :cond_4f

    goto :goto_2c

    :cond_4f
    const/16 v5, 0x400

    new-instance v4, LX/ZWj;

    invoke-direct {v4, v7, v5}, LX/ZWj;-><init>(ZI)V

    goto :goto_2d

    :cond_50
    invoke-static {v5}, LX/aKT;->A01(Lcom/instagram/common/session/UserSession;)LX/YZl;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/aKT;->A04(LX/YZl;)V

    goto :goto_2e

    :cond_51
    move-object/from16 v27, v22

    goto :goto_2e

    :goto_2c
    new-instance v4, LX/ZWj;

    invoke-direct {v4, v7, v7}, LX/ZWj;-><init>(ZI)V

    :goto_2d
    invoke-virtual {v2, v4}, LX/a3y;->A01(LX/ZWj;)V

    const/16 v4, 0x66

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/a3y;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/aKT;->A07(LX/5er;)Z

    move-result v3

    iput-boolean v3, v2, LX/a3y;->A0A:Z

    new-instance v27, LX/YZl;

    move-object/from16 v3, v27

    invoke-direct {v3, v2}, LX/YZl;-><init>(LX/a3y;)V

    invoke-static/range {v27 .. v27}, LX/aKT;->A04(LX/YZl;)V

    :goto_2e
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0f:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v2, :cond_52

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v2, :cond_52

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v2, :cond_53

    :cond_52
    iget-object v2, v0, LX/2kZ;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_53

    iget-object v5, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-direct {v1}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02()Ljava/io/File;

    move-result-object v3

    sget-object v35, LX/F5S;->A0G:LX/F5S;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v26

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/IEL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/IEL;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/IEL;->A04:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v36, v5

    move-object/from16 v37, v22

    move-object/from16 v38, v2

    move-object/from16 v39, v6

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    invoke-static/range {v36 .. v42}, LX/7T2;->A00(Landroid/content/Context;LX/C5K;LX/Ks4;Lcom/instagram/common/session/UserSession;IZZ)LX/7QV;

    move-result-object v36

    move-object/from16 v34, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move/from16 v41, v9

    invoke-static/range {v34 .. v41}, LX/aMW;->A01(Landroid/content/Context;LX/F5S;LX/lxw;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/QBU;

    move-result-object v4

    :goto_2f
    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v2, 0x8108e70001355fL

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    goto/16 :goto_31

    :cond_53
    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {v0}, LX/2kZ;->A16()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    move-object/from16 v2, v21

    if-eq v3, v2, :cond_54

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-object v2, v0, LX/2kZ;->A13:LX/5We;

    if-eqz v2, :cond_54

    sget-object v2, LX/5vV;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :goto_30
    iget-object v5, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/2kZ;->A15()Z

    move-result v4

    invoke-virtual {v0}, LX/2kZ;->A0y()Z

    move-result v3

    sget-object v35, LX/F5S;->A0G:LX/F5S;

    invoke-static {v9, v5, v2, v6}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v4, v3}, LX/7T2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/7QV;

    move-result-object v36

    move-object/from16 v34, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v2

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move/from16 v41, v9

    invoke-static/range {v34 .. v41}, LX/aMW;->A01(Landroid/content/Context;LX/F5S;LX/lxw;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/QBU;

    move-result-object v4

    goto :goto_2f

    :cond_54
    invoke-direct {v1}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02()Ljava/io/File;

    move-result-object v2

    goto :goto_30

    :cond_55
    sget-object v2, LX/5vV;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v5, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/aMW;->A0A(LX/2kZ;)Ljava/util/List;

    move-result-object v40

    iget-object v2, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v0}, LX/2kZ;->A0y()Z

    move-result v45

    sget-object v35, LX/F5S;->A0G:LX/F5S;

    invoke-static {v9, v5, v3, v6}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v5

    move-object/from16 v42, v22

    move-object/from16 v43, v6

    move/from16 v44, v9

    move/from16 v46, v7

    move/from16 v47, v7

    invoke-static/range {v41 .. v47}, LX/7T2;->A01(Landroid/content/Context;LX/C5K;Lcom/instagram/common/session/UserSession;ZZZZ)LX/7QV;

    move-result-object v36

    move-object/from16 v34, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v41, v9

    invoke-static/range {v34 .. v41}, LX/aMW;->A01(Landroid/content/Context;LX/F5S;LX/lxw;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/QBU;

    move-result-object v4

    goto/16 :goto_2f

    :goto_31
    if-eqz v2, :cond_56

    goto :goto_32

    :cond_56
    move-object/from16 v3, v22

    goto :goto_33

    :goto_32
    new-instance v3, LX/P7N;

    move-object/from16 v2, v22

    invoke-direct {v3, v5, v2}, LX/P7N;-><init>(Landroid/content/Context;LX/E2C;)V

    :goto_33
    iget-object v2, v4, LX/YNs;->A00:LX/lxk;

    move-object/from16 v18, v2

    iget-object v2, v4, LX/YNs;->A03:LX/mAq;

    move-object v15, v2

    iget-object v2, v4, LX/YNs;->A01:LX/lg8;

    move-object v14, v2

    iget-object v2, v4, LX/YNs;->A02:LX/lxr;

    move-object v11, v2

    iget-object v10, v4, LX/QBU;->A02:LX/lh4;

    new-instance v2, LX/Q9h;

    invoke-direct {v2, v5, v6, v0}, LX/Q9h;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lyv;)V

    iget-object v4, v4, LX/QBU;->A00:LX/lg6;

    new-instance v25, LX/Zq3;

    move-object/from16 v34, v25

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v18

    move-object/from16 v39, v14

    move-object/from16 v40, v3

    move-object/from16 v41, v11

    move-object/from16 v42, v15

    move-object/from16 v43, v10

    invoke-direct/range {v34 .. v43}, LX/Zq3;-><init>(Landroid/content/Context;LX/E2C;LX/lg6;LX/lxk;LX/lg8;LX/P7N;LX/lxr;LX/mAq;LX/lh4;)V

    iget-object v2, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v4, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    iget-object v3, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QF7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/QF7;->A00:Landroid/content/Context;

    iput-object v12, v2, LX/QF7;->A01:LX/aIr;

    iput-boolean v4, v2, LX/QF7;->A09:Z

    iput-object v3, v2, LX/QF7;->A03:Ljava/lang/String;

    const/16 v3, 0x2d

    invoke-static {v2, v3}, LX/BYU;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    iput-object v3, v2, LX/QF7;->A08:LX/Bbi;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LX/89P;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    iput-object v3, v2, LX/QF7;->A06:LX/Bbi;

    const/16 v3, 0x2c

    invoke-static {v2, v3}, LX/BYU;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    iput-object v3, v2, LX/QF7;->A07:LX/Bbi;

    const/16 v3, 0x2b

    invoke-static {v2, v3}, LX/BYU;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    iput-object v3, v2, LX/QF7;->A05:LX/Bbi;

    const/16 v3, 0x2a

    invoke-static {v2, v3}, LX/BYU;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    iput-object v3, v2, LX/QF7;->A04:LX/Bbi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/Q9L;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/Q9L;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/Q9L;->A00:Landroid/content/Context;

    iput-object v12, v10, LX/Q9L;->A01:LX/aIr;

    const/16 v4, 0x8

    new-instance v3, LX/B48;

    invoke-direct {v3, v10, v4}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v10, LX/Q9L;->A03:LX/Bbi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/mTf;

    new-instance v14, LX/Vu1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/Vu1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v14, LX/Vu1;->A03:LX/2kZ;

    invoke-static {v6}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v11

    iput-object v11, v14, LX/Vu1;->A01:LX/0fY;

    iget-object v3, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v18

    const v3, 0x15471934

    move v4, v3

    move/from16 v3, v18

    invoke-virtual {v11, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v18

    move-wide/from16 v3, v18

    iput-wide v3, v14, LX/Vu1;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v3, v26

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/bOm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/bOm;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p1

    iput-object v3, v11, LX/bOm;->A0B:LX/PGO;

    iput-object v15, v11, LX/bOm;->A0A:LX/mTf;

    iput-object v8, v11, LX/bOm;->A03:LX/Ysi;

    iput-object v12, v11, LX/bOm;->A07:LX/aIr;

    iput-object v13, v11, LX/bOm;->A02:LX/YZl;

    iput-object v2, v11, LX/bOm;->A04:LX/QF7;

    iput-object v14, v11, LX/bOm;->A06:LX/Vu1;

    iput-object v0, v11, LX/bOm;->A09:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A09()LX/VJt;

    move-result-object v3

    instance-of v3, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iput-boolean v3, v11, LX/bOm;->A0C:Z

    const-wide/16 v18, -0x1

    move-wide/from16 v3, v18

    iput-wide v3, v11, LX/bOm;->A01:J

    iput-wide v3, v11, LX/bOm;->A00:J

    new-instance v3, LX/WNE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/WNE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/WNE;->A01:LX/aIr;

    iput-object v13, v3, LX/WNE;->A00:LX/YZl;

    iput-object v0, v3, LX/WNE;->A03:LX/2kZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, LX/bOm;->A05:LX/WNE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/YZw;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, LX/YZw;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v33

    iput-object v4, v3, LX/YZw;->A0U:Ljava/lang/String;

    iput-boolean v7, v3, LX/YZw;->A0Y:Z

    iput-object v13, v3, LX/YZw;->A04:LX/YZl;

    move-object/from16 v4, v27

    iput-object v4, v3, LX/YZw;->A05:LX/YZl;

    move-object/from16 v4, v29

    iput-object v4, v3, LX/YZw;->A0S:LX/Wcm;

    move-object/from16 v4, v28

    iput-object v4, v3, LX/YZw;->A0O:LX/YNy;

    new-instance v4, LX/D6Z;

    invoke-direct {v4, v5, v7, v7}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    iput-object v4, v3, LX/YZw;->A0H:LX/mKj;

    new-instance v4, LX/bCo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/YZw;->A0G:LX/mKj;

    const/16 v13, 0x500

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/E33;

    invoke-direct {v4, v5, v13, v9}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    iput-object v4, v3, LX/YZw;->A08:LX/lg5;

    new-instance v4, LX/WTM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/YZw;->A07:LX/WTM;

    move-object/from16 v4, v25

    iput-object v4, v3, LX/YZw;->A0B:LX/Zq3;

    move-object/from16 v4, v32

    iput-object v4, v3, LX/YZw;->A0C:LX/VMI;

    move-object/from16 v4, v31

    iput-object v4, v3, LX/YZw;->A0L:LX/YBO;

    iput-object v11, v3, LX/YZw;->A0Q:LX/mJf;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v0}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "source_type"

    invoke-virtual {v11, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/YZw;->A0b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v4, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v25, 0x0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    :try_start_15
    iget-object v4, v10, LX/Q9L;->A03:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, v0, LX/2kZ;->A4S:Ljava/lang/String;

    if-eqz v4, :cond_5a

    iget-object v4, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1dI;

    invoke-direct {v5, v4}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/2kZ;->A5J:Ljava/lang/String;

    new-instance v15, LX/WMt;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/WMt;->A00:LX/mKi;

    iput-object v4, v15, LX/WMt;->A01:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    :try_start_17
    iget-object v4, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2kZ;->A4S:Ljava/lang/String;

    if-eqz v4, :cond_59

    new-instance v14, LX/WJu;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/WJu;->A00:Ljava/io/File;

    iput-object v4, v14, LX/WJu;->A01:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    :try_start_19
    invoke-static {v0}, LX/I6W;->A00(LX/2kZ;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_57
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_58
    new-instance v11, LX/WZi;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/WNb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/WNb;->A01:LX/WJu;

    iput-object v15, v4, LX/WNb;->A00:LX/WMt;

    iput-object v13, v4, LX/WNb;->A04:Ljava/util/Collection;

    iput-object v11, v4, LX/WNb;->A02:LX/WZi;

    iput-object v5, v4, LX/WNb;->A03:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v25, v4

    goto :goto_35
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    :cond_59
    :try_start_1b
    const-string v4, "Creation logger session ID (media.creationLoggerSessionId) required for media accuracy."

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    :cond_5a
    :goto_35
    :try_start_1c
    move-object/from16 v4, v25

    iput-object v4, v3, LX/YZw;->A0N:LX/WNb;

    iput-object v2, v3, LX/YZw;->A0P:LX/Yw2;

    iput-object v10, v3, LX/YZw;->A0A:LX/E5U;

    move-object/from16 v4, v30

    iput-object v4, v3, LX/YZw;->A0E:LX/lr1;

    new-instance v4, LX/D7Y;

    invoke-direct {v4}, LX/D7Y;-><init>()V

    iput-object v4, v3, LX/YZw;->A09:LX/mKz;

    move-object/from16 v4, p1

    iget-object v4, v4, LX/PGO;->A04:Ljava/util/List;

    if-eqz v4, :cond_5b

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_36
    iput-object v4, v3, LX/YZw;->A0V:Ljava/util/List;

    iget-object v4, v2, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v4, 0x81086d000031d6L

    invoke-static {v10, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    goto :goto_37

    :cond_5b
    const/4 v4, 0x0

    goto :goto_36

    :goto_37
    if-eqz v4, :cond_5c

    goto :goto_38

    :cond_5c
    const/4 v10, 0x0

    goto :goto_39

    :goto_38
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    new-instance v5, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const v4, 0x2f33081c

    new-instance v10, LX/E34;

    invoke-direct {v10, v5, v4}, LX/E34;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;I)V

    :goto_39
    iput-object v10, v3, LX/YZw;->A0F:LX/E34;

    invoke-virtual {v0}, LX/2kZ;->A09()LX/VJt;

    move-result-object v4

    instance-of v4, v4, LX/9tT;

    if-eqz v4, :cond_61

    iput-boolean v9, v3, LX/YZw;->A0X:Z

    sget-object v5, LX/1xu;->A00:LX/1xu;

    move/from16 v4, v26

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/b3l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/b3l;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/b3l;->A02:LX/2kZ;

    iput-object v5, v4, LX/b3l;->A00:LX/1G9;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/YZw;->A06:LX/lxX;

    :cond_5d
    :goto_3a
    invoke-virtual {v0}, LX/2kZ;->A09()LX/VJt;

    move-result-object v10

    instance-of v4, v10, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v4, :cond_5e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v10, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iget-wide v4, v10, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A01:J

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, v3, LX/YZw;->A01:J

    iget-wide v4, v10, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A00:J

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, v3, LX/YZw;->A00:J

    :cond_5e
    invoke-virtual {v12}, LX/aIr;->A0A()Z

    move-result v4

    if-eqz v4, :cond_5f

    sget-object v4, LX/I63;->A00:LX/I63;

    move-object/from16 v5, v22

    invoke-virtual {v4, v0, v5}, LX/I63;->A0B(LX/2kZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, LX/aIr;->A07()Z

    move-result v4

    if-eqz v4, :cond_60

    const-string v11, "high"

    :goto_3b
    iget-object v4, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v10, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v6, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v12, v6, v7}, LX/aIr;->A0C(IZ)Z

    move-result v10

    new-instance v6, LX/WCG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/WCG;->A02:Ljava/lang/String;

    iput-object v11, v6, LX/WCG;->A03:Ljava/lang/String;

    iput-wide v4, v6, LX/WCG;->A01:J

    const/4 v4, -0x1

    iput v4, v6, LX/WCG;->A00:I

    iput-boolean v10, v6, LX/WCG;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/YZw;->A0R:LX/WCG;

    :cond_5f
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    iget-object v4, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/WMv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/WMv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/WMv;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v4, "video_upload_network_preference"

    invoke-static {v4}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v4

    iput-object v4, v5, LX/WMv;->A02:LX/KaM;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/YZw;->A0D:LX/WMv;

    goto :goto_3c

    :cond_60
    const-string v11, ""

    goto :goto_3b

    :cond_61
    invoke-virtual {v0}, LX/2kZ;->A09()LX/VJt;

    move-result-object v4

    instance-of v4, v4, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-nez v4, :cond_5d

    iput-boolean v9, v3, LX/YZw;->A0X:Z

    goto/16 :goto_3a

    :goto_3c
    if-eqz v23, :cond_62
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    :try_start_1d
    new-instance v26, LX/bCo;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    new-instance v4, LX/D6Z;

    invoke-direct {v4, v5, v7, v7}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    iget-object v5, v2, LX/QF7;->A06:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v37

    iget-object v5, v2, LX/QF7;->A07:LX/Bbi;

    invoke-static {v5}, LX/177;->A03(LX/Bbi;)I

    move-result v31

    move-object/from16 v25, v22

    move-object/from16 v27, v4

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v7

    move/from16 v35, v9

    move/from16 v36, v7

    invoke-static/range {v25 .. v37}, LX/E49;->A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZZ)LX/E0p;

    move-result-object v5

    goto :goto_3d

    :cond_62
    iget-object v4, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    new-instance v5, LX/D6Z;

    invoke-direct {v5, v4, v7, v7}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    invoke-static/range {p0 .. p0}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/D6Z;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v5

    goto :goto_3d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catchall_2
    :try_start_1e
    move-exception v4

    invoke-static {v4}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v5

    :goto_3d
    instance-of v4, v5, LX/1ys;

    const/4 v6, 0x0

    if-eqz v4, :cond_63

    move-object v5, v6

    :cond_63
    check-cast v5, LX/E0p;

    move-object/from16 v4, v49

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    new-instance v6, LX/E3e;

    invoke-direct {v6}, LX/E3e;-><init>()V

    iput v10, v6, LX/E3e;->A0C:I

    iput v4, v6, LX/E3e;->A0A:I

    iget v4, v0, LX/2kZ;->A02:F

    iput v4, v6, LX/E3e;->A01:F

    invoke-virtual/range {v24 .. v24}, LX/Ywj;->A02()I

    move-result v4

    iput v4, v6, LX/E3e;->A04:I

    iput v4, v6, LX/E3e;->A02:I

    invoke-virtual/range {v24 .. v24}, LX/Ywj;->A01()I

    move-result v4

    iput v4, v6, LX/E3e;->A03:I

    const/high16 v11, 0x40800000    # 4.0f

    iput v11, v6, LX/E3e;->A00:F

    if-eqz v5, :cond_64

    iget v4, v5, LX/E0p;->A04:I

    iput v4, v6, LX/E3e;->A06:I

    iget v4, v5, LX/E0p;->A06:I

    iput v4, v6, LX/E3e;->A08:I

    :cond_64
    sget-object v13, LX/Zk4;->A00:LX/Zk4;

    iget-object v10, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    invoke-virtual {v13, v10, v4}, LX/Zk4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v6, LX/E3e;->A0K:Ljava/util/Map;

    invoke-virtual {v0}, LX/2kZ;->A09()LX/VJt;

    move-result-object v4

    instance-of v4, v4, LX/9tT;

    if-eqz v4, :cond_65

    iput-boolean v9, v6, LX/E3e;->A0O:Z

    :cond_65
    invoke-static {v6, v0}, LX/WUM;->A00(LX/E3e;LX/2kZ;)LX/Zs8;

    move-result-object v10

    iget-object v4, v10, LX/Zs8;->A02:LX/E3e;

    if-eqz v4, :cond_66

    if-eqz v5, :cond_66

    iget-object v13, v2, LX/QF7;->A01:LX/aIr;

    invoke-virtual {v13}, LX/aIr;->A09()Z

    move-result v13

    if-nez v13, :cond_66

    iget v13, v4, LX/E3e;->A02:I

    const/16 v28, 0x2d0

    const/16 v29, -0x1

    new-instance v26, LX/Zyc;

    move/from16 v27, v11

    move/from16 v30, v13

    move/from16 v31, v7

    invoke-direct/range {v26 .. v31}, LX/Zyc;-><init>(FIIIZ)V

    iget-object v11, v2, LX/QF7;->A01:LX/aIr;

    invoke-virtual {v11}, LX/aIr;->A0A()Z

    move-result v29

    iget-object v11, v2, LX/QF7;->A01:LX/aIr;

    invoke-virtual {v11}, LX/aIr;->A0A()Z

    move-result v31

    const/16 v13, 0x10

    new-instance v11, LX/CRa;

    invoke-direct {v11, v2, v13}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v27, v23

    move-object/from16 v28, v11

    move/from16 v30, v7

    move/from16 v32, v9

    move/from16 v33, v7

    move/from16 v34, v9

    invoke-static/range {v24 .. v34}, LX/aKR;->A05(LX/E0p;LX/E3e;LX/Zyc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LEL;ZZZZZZ)LX/E3e;

    move-result-object v4

    invoke-static {v4, v0}, LX/WUM;->A00(LX/E3e;LX/2kZ;)LX/Zs8;

    move-result-object v4

    filled-new-array {v10, v4}, [LX/Zs8;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_3e

    :cond_66
    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_3e
    iget-object v5, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v4, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-lez v4, :cond_67

    int-to-long v4, v4

    goto :goto_3f
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    :cond_67
    :try_start_1f
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_68

    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    sget-object v4, LX/F24;->A00:LX/F24;

    invoke-virtual {v4, v5}, LX/F24;->A04(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_3f
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    :catch_6
    :try_start_20
    move-exception v10

    const-string v5, "Failed to get valid video end time."

    move-object/from16 v4, v20

    invoke-static {v4, v5, v10}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_68
    const-wide/16 v4, -0x1

    :goto_3f
    iget-object v10, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v10, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-long v10, v10

    iput-wide v10, v3, LX/YZw;->A03:J

    iput-wide v4, v3, LX/YZw;->A02:J

    iget-boolean v4, v0, LX/2kZ;->A6f:Z

    iput-boolean v4, v3, LX/YZw;->A0Z:Z

    iput-object v6, v3, LX/YZw;->A0I:LX/E3e;

    sget-object v4, LX/WUk;->$redex_init_class:LX/WUk;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v4, 0x2

    if-eq v10, v4, :cond_69

    const/4 v4, 0x5

    if-eq v10, v4, :cond_69

    goto :goto_42

    :cond_69
    new-instance v5, LX/YIo;

    invoke-direct {v5}, LX/YIo;-><init>()V

    const/4 v4, 0x2

    if-eq v10, v4, :cond_6a

    const/4 v4, 0x5

    if-eq v10, v4, :cond_6a

    const/4 v4, 0x0

    goto :goto_40

    :cond_6a
    const/4 v4, 0x1

    :goto_40
    iput-boolean v4, v5, LX/YIo;->A01:Z

    const/4 v4, 0x2

    if-eq v10, v4, :cond_6b

    const/4 v4, 0x5

    if-eq v10, v4, :cond_6b

    goto :goto_41

    :cond_6b
    const/16 v4, 0x7d00

    iput v4, v5, LX/YIo;->A00:I

    :goto_41
    new-instance v4, LX/E35;

    invoke-direct {v4, v5}, LX/E35;-><init>(LX/YIo;)V

    iput-object v4, v3, LX/YZw;->A0K:LX/E35;

    :goto_42
    invoke-virtual {v12}, LX/aIr;->A0B()Z

    move-result v4

    if-eqz v4, :cond_6c

    sget-object v25, LX/UYa;->A03:LX/UYa;

    const-wide/32 v28, 0x2625a0

    new-instance v23, LX/Zs8;

    move-object/from16 v24, v6

    move-wide/from16 v26, v18

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-direct/range {v23 .. v31}, LX/Zs8;-><init>(LX/E3e;LX/UYa;JJZZ)V

    invoke-static/range {v23 .. v23}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_45

    :cond_6c
    invoke-virtual {v12}, LX/aIr;->A0A()Z

    move-result v4

    if-eqz v4, :cond_6e

    new-instance v4, LX/bKp;

    invoke-direct {v4, v12, v13}, LX/bKp;-><init>(LX/aIr;Ljava/util/List;)V

    iput-object v4, v3, LX/YZw;->A0M:LX/lh6;

    :goto_43
    iget-object v4, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v4, :cond_6d

    iget-boolean v4, v0, LX/2kZ;->A6x:Z

    if-nez v4, :cond_72

    :cond_6d
    iget-boolean v4, v2, LX/QF7;->A09:Z

    if-eqz v4, :cond_71

    iget-object v2, v2, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810f3900015b11L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_72

    goto :goto_48

    :cond_6e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zs8;

    invoke-virtual {v12, v4}, LX/aIr;->A05(LX/Zs8;)V

    goto :goto_44

    :cond_6f
    :goto_45
    if-eqz v13, :cond_70

    goto :goto_46

    :cond_70
    const/4 v4, 0x0

    goto :goto_47

    :goto_46
    invoke-static {v13}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_47
    iput-object v4, v3, LX/YZw;->A0V:Ljava/util/List;

    goto :goto_43

    :cond_71
    :goto_48
    const/4 v2, 0x0

    goto :goto_49

    :cond_72
    const/4 v2, 0x1

    :goto_49
    iput-boolean v2, v3, LX/YZw;->A0W:Z

    new-instance v5, LX/Zq9;

    invoke-direct {v5, v3}, LX/Zq9;-><init>(LX/YZw;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ingestion using configs: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/Zq9;->A0W:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4a
    invoke-static {v2, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "is second upload: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x81142c00006af1L    # 3.0401266700057244E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    goto :goto_4b

    :cond_73
    move-object v2, v4

    goto :goto_4a

    :goto_4b
    if-nez v2, :cond_76

    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    move-result v2

    if-eqz v2, :cond_74

    const-wide v2, 0x81142c00036af2L

    goto :goto_4c

    :cond_74
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v2, :cond_75

    const-wide v2, 0x81142c00056af4L

    goto :goto_4c

    :cond_75
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    if-eqz v2, :cond_77

    const-wide v2, 0x81142c00046af3L

    :goto_4c
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_77

    :cond_76
    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v2

    :goto_4d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "getWaterfallId: "

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    new-instance v6, LX/bPo;

    invoke-direct {v6, v1, v0}, LX/bPo;-><init>(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/2kZ;)V

    iget-object v12, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1dI;

    invoke-direct {v3, v12}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v23, LX/aIj;

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    invoke-direct/range {v23 .. v28}, LX/aIj;-><init>(Landroid/content/Context;LX/mKi;LX/Zq9;LX/mBm;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;

    new-instance v5, LX/0g0;

    invoke-direct {v5}, LX/0g0;-><init>()V

    invoke-virtual {v5}, LX/0g0;->A02()V

    iget-object v6, v0, LX/2kZ;->A5J:Ljava/lang/String;

    goto :goto_4e

    :cond_77
    iget-object v2, v0, LX/2kZ;->A5J:Ljava/lang/String;

    goto :goto_4d
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    :goto_4e
    :try_start_21
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v13

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x81143600006b10L

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_79

    move-object/from16 v2, v21

    if-eq v13, v2, :cond_78

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v13, v2, :cond_7a

    :cond_78
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x81143600056b14L

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7a

    :cond_79
    :goto_4f
    invoke-static {v10}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x81143600026b12L

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_7c

    sget-object v3, LX/XpR;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v3, :cond_7b

    const-string v2, "power"

    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x55

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/PowerManager;

    const-string v2, "IG4A:VideoIngestionStepWakeLock"

    invoke-virtual {v3, v9, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-static {v3, v2}, LX/1bu;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    sput-object v3, LX/XpR;->A00:Landroid/os/PowerManager$WakeLock;

    goto :goto_50

    :cond_7a
    sget-object v2, LX/XpR;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_4f

    :cond_7b
    :goto_50
    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-static {v3}, LX/1Sx;->A00(Landroid/os/PowerManager$WakeLock;)V

    :cond_7c
    invoke-virtual/range {v23 .. v23}, LX/aIj;->A06()LX/bBn;

    move-result-object v4

    move-object/from16 v2, p1

    iget-object v3, v2, LX/PGO;->A08:LX/mTf;

    move-object v12, v3

    check-cast v12, LX/1dG;

    const-string v2, "jobId"

    invoke-static {v2, v6}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v10, 0x3

    const-string v2, "segmented_upload_wait"

    invoke-virtual {v12, v0, v2, v11, v10}, LX/1dG;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v4}, LX/bBn;->GhD()V

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;

    if-nez v2, :cond_82
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :try_start_22
    iget-object v2, v8, LX/Ysi;->A01:LX/aIr;

    invoke-virtual {v2}, LX/aIr;->A0B()Z

    move-result v2

    if-nez v2, :cond_82

    iget-object v2, v8, LX/Ysi;->A03:LX/2kZ;

    iget-object v2, v2, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v2, :cond_7d

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v2, v10, v16

    if-gtz v2, :cond_82

    :cond_7d
    iget-object v2, v8, LX/Ysi;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v2, v8, LX/Ysi;->A0B:Z

    if-eqz v2, :cond_82

    iget-object v2, v8, LX/Ysi;->A07:Ljava/util/concurrent/ExecutionException;

    if-nez v2, :cond_81

    iget-object v2, v8, LX/Ysi;->A03:LX/2kZ;

    iget-object v12, v2, LX/2kZ;->A58:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v12, :cond_7e

    invoke-static {v8, v9}, LX/Ysi;->A00(LX/Ysi;Z)V

    const-string v2, "Stitching finished without output file."

    new-instance v10, LX/VIC;

    invoke-direct {v10, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_51
    throw v10

    :cond_7e
    invoke-static {v12}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v2, v13, v16

    if-gtz v2, :cond_82

    :cond_7f
    invoke-static {v8, v9}, LX/Ysi;->A00(LX/Ysi;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "Failed to produce output file. File doesn\'t exist:"

    invoke-static {v2, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", size<=:"

    invoke-static {v2, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v2, v13, v16

    if-gtz v2, :cond_80

    const/4 v11, 0x1

    :cond_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Path: "

    invoke-static {v2, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", results: "

    invoke-static {v2, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/Ysi;->A05:Ljava/util/List;

    invoke-static {v2, v10}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/VIC;

    invoke-direct {v10, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_51

    :cond_81
    throw v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :catch_7
    :try_start_23
    move-exception v10

    iget-boolean v2, v8, LX/Ysi;->A09:Z

    if-nez v2, :cond_82

    throw v10

    :cond_82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2}, LX/0g0;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    const-string v13, "NO_ERR"

    move-object v10, v3

    move-object v11, v0

    move-object v12, v6

    invoke-interface/range {v10 .. v15}, LX/lmB;->FrN(LX/2kZ;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_52
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :catch_8
    move-exception v3

    if-eqz v4, :cond_83

    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/bBn;->AJA(Ljava/lang/String;)V

    :cond_83
    move-object/from16 v2, p1

    iget-object v4, v2, LX/PGO;->A08:LX/mTf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2}, LX/0g0;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object v10, v4

    move-object v11, v0

    move-object v12, v6

    invoke-interface/range {v10 .. v15}, LX/lmB;->FrN(LX/2kZ;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v2, LX/VHq;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;

    goto :goto_52
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_25
    sget-object v2, LX/XpR;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v2}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_84
    sget-object v2, LX/XpR;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_24

    :goto_52
    sget-object v3, LX/XpR;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-static {v3}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_85
    sget-object v3, LX/XpR;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_86
    iget-object v5, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;

    if-nez v5, :cond_89

    iget-object v2, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v2, :cond_87

    iput-boolean v9, v0, LX/2kZ;->A6u:Z

    :cond_87
    iget-boolean v2, v0, LX/2kZ;->A6x:Z

    if-nez v2, :cond_88

    iget-object v2, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_88
    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    goto/16 :goto_0

    :cond_89
    instance-of v2, v5, LX/VHq;

    if-eqz v2, :cond_8a

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    new-instance v4, LX/2qq;

    invoke-direct {v4, v2}, LX/2qq;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A1D:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v3, v2, v4, v5}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A02(Lcom/instagram/pendingmedia/model/ErrorType;LX/2qq;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VideoIngestionStep "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "videolite"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " Render failed: "

    invoke-static {v2, v3, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/ZCn;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    check-cast v5, LX/VHq;

    if-eqz v2, :cond_8b

    const/4 v15, -0x1

    new-instance v4, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v8, v4

    move-object/from16 v12, v22

    move-object v13, v12

    move-object v14, v5

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/mTf;

    invoke-interface {v2, v4, v0}, LX/lz0;->Fqn(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    :goto_53
    new-instance v0, LX/Ol5;

    invoke-direct {v0, v4}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_0

    :cond_8a
    instance-of v2, v5, LX/klP;

    if-eqz v2, :cond_8c

    sget-object v9, Lcom/instagram/pendingmedia/model/ErrorType;->A1B:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v5}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/ZCn;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    check-cast v5, LX/klP;

    :cond_8b
    const/4 v15, -0x1

    new-instance v4, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v8, v4

    move-object/from16 v12, v22

    move-object v13, v12

    move-object v14, v5

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/mTf;

    invoke-interface {v2, v4, v0}, LX/lz0;->Fqo(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    goto :goto_53

    :cond_8c
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "null"

    if-nez v3, :cond_8d

    move-object v3, v6

    :cond_8d
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/2kZ;->A09()LX/VJt;

    move-result-object v3

    instance-of v2, v3, LX/5Wb;

    if-eqz v2, :cond_8f

    const-string v6, "Progressive upload error"

    :goto_54
    sget-object v8, LX/aDA;->A00:LX/aDA;

    invoke-static {v5}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s:%s"

    invoke-static {v2, v3}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/aDA;->A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v5

    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    :goto_55
    iget-object v2, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-eqz v2, :cond_94

    sget-object v3, LX/a17;->A00:LX/a17;

    move-object/from16 v2, p1

    iget-object v2, v2, LX/PGO;->A0A:LX/2qq;

    invoke-virtual {v3, v2, v6, v4}, LX/a17;->A01(LX/2qq;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/mTf;

    invoke-interface {v2, v4, v0}, LX/mTg;->Fqj(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    goto :goto_53

    :cond_8e
    const/4 v3, -0x1

    goto :goto_55

    :cond_8f
    instance-of v2, v3, LX/9tT;

    if-eqz v2, :cond_90

    const-string v6, "Armadillo express upload error"

    goto :goto_54

    :cond_90
    instance-of v2, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v2, :cond_91

    const-string v6, "Segmented upload error"

    goto :goto_54

    :cond_91
    instance-of v2, v3, LX/9tU;

    if-eqz v2, :cond_92

    const-string v6, "Raw upload error"

    goto :goto_54

    :cond_92
    if-eqz v3, :cond_93

    invoke-static {v3}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_93
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v3, "Unknown configuration type: %s"

    move-object/from16 v2, v20

    invoke-static {v2, v3, v6}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "Unknown upload error"

    goto :goto_54

    :cond_94
    const/16 v0, 0x190

    if-gt v0, v3, :cond_96

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_96

    instance-of v0, v5, LX/lRm;

    if-eqz v0, :cond_95

    check-cast v5, LX/lRm;

    if-eqz v5, :cond_95

    invoke-virtual {v8, v5}, LX/aDA;->A02(LX/lRm;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    goto/16 :goto_53

    :cond_95
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "status code: "

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v8, v4

    move-object/from16 v12, v22

    move-object v13, v12

    move-object v14, v12

    move v15, v3

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto/16 :goto_53

    :cond_96
    sget-object v2, LX/a17;->A00:LX/a17;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/PGO;->A0A:LX/2qq;

    invoke-virtual {v2, v0, v6, v4}, LX/a17;->A01(LX/2qq;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    goto/16 :goto_53

    :catch_9
    move-exception v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Stitch failed: message = "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-eqz v2, :cond_97

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A1C:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v2, v5, v6}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/mTf;

    invoke-interface {v2, v3, v0}, LX/lz0;->Fqn(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    :goto_56
    new-instance v0, LX/Ol5;

    invoke-direct {v0, v3}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_0

    :cond_97
    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81118700006327L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-static {v6}, LX/ZCn;->A00(Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v2

    :goto_57
    invoke-static {v2, v5, v6}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    iget-object v2, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/mTf;

    invoke-interface {v2, v3, v0}, LX/lz0;->Fqo(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    goto :goto_56

    :cond_98
    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0f:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_57

    :goto_58
    return-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b

    :catchall_4
    move-exception v2

    move-object v10, v6

    goto :goto_59

    :cond_99
    :try_start_26
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown configuration type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v2

    monitor-exit v3

    goto :goto_5a
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catchall_6
    move-exception v2

    if-eqz v10, :cond_9d

    :goto_59
    :try_start_27
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5a
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b

    :cond_9a
    :try_start_28
    const-string v0, "Stitched clip info (media.stitchedClipInfo) required for validation."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_5a

    :cond_9b
    const-string v0, "Video file path (media.stitchedClipInfo.videoFilePath) required for extracting media track info."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_5a

    :cond_9c
    const-string v0, "Media creation failed during ingestion because of dev flag."

    new-instance v2, LX/klL;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5a

    :catch_a
    move-exception v0

    invoke-static {v4, v5, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9d
    :goto_5a
    throw v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b

    :catch_b
    move-exception v8

    invoke-static {v8}, LX/Wko;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_9e

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A1C:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v4, 0x0

    const-string v5, "VideoIngestionStep interrupted"

    const/4 v9, -0x1

    const/4 v10, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v6, v4

    move-object v7, v4

    move v11, v10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v1, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/mTf;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/PGO;->A07:LX/2kZ;

    invoke-interface {v1, v2, v0}, LX/lz0;->Fqn(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    :goto_5b
    invoke-static {}, LX/DSl;->A01()V

    new-instance v0, LX/Ol5;

    invoke-direct {v0, v2}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_9e
    iget-object v0, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81118700006327L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {v8}, LX/ZCn;->A00(Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v3

    :goto_5c
    invoke-static {v8}, LX/aDA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/ZCn;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, -0x1

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v7, v6

    move v11, v10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v1, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/mTf;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/PGO;->A07:LX/2kZ;

    invoke-interface {v1, v2, v0}, LX/lz0;->Fqo(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    goto :goto_5b

    :cond_9f
    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5c
.end method

.method private final A02()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4900053f7fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5vV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    instance-of v0, p2, LX/klj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/klj;

    iget v1, v0, LX/klj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/klj;

    iget v2, v3, LX/klj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/klj;->A00:I

    :goto_0
    iget-object v1, v3, LX/klj;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/klj;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_9

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/klj;

    invoke-direct {v3, p0, p2, v4}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/klj;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    goto/16 :goto_3

    :cond_4
    iget-object v2, v3, LX/klj;->A03:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p1, v3, LX/klj;->A02:Ljava/lang/Object;

    iget-object p0, v3, LX/klj;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v10, p0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/PGO;->A07:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v9

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81143600016b11L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v9, v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v9, v0, :cond_8

    :cond_6
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81143600046b13L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_b

    const/4 v0, 0x5

    new-instance v1, LX/llK;

    invoke-direct {v1, v0, p0, p1}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v3, LX/klj;->A00:I

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v1}, LX/Xe6;->A00(LX/igO;LX/Jyk;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    return-object v1

    :cond_b
    sget-object v2, LX/Xl8;->A00:LX/kjT;

    invoke-static {p0, p1, v2, v3, v8}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-interface {v2, v3}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    :goto_2
    :try_start_0
    const/4 v0, 0x6

    new-instance v1, LX/llK;

    invoke-direct {v1, v0, p0, p1}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/klj;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/klj;->A02:Ljava/lang/Object;

    iput-object v5, v3, LX/klj;->A03:Ljava/lang/Object;

    iput v6, v3, LX/klj;->A00:I

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v1}, LX/Xe6;->A00(LX/igO;LX/Jyk;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/Qsr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v2, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A04(LX/2kZ;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Photo file path (media.stitchedClipInfo.photoFilePath) required for photo-to-video conversion."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Video file path (media.stitchedClipInfo.videoFilePath) required for Stories."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final GZw(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoIngestionStep"

    return-object v0
.end method
