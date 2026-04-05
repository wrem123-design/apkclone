.class public abstract LX/F3H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/9Yk;)LX/0oO;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/9Yk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, p0, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/0oO;->A00(LX/HTD;)LX/0oO;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "StoryPendingMediaUtil"

    const-string v0, "Failed to deserialize repliedToMessage"

    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public static A01(LX/6cs;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/7Q1;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;
    .locals 16

    move-object/from16 v4, p5

    iget-boolean v0, v4, LX/7Q1;->A1G:Z

    move-object/from16 v2, p4

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/F4R;->A00(Ljava/lang/String;I)LX/2kZ;

    move-result-object v12

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/E99;

    invoke-direct {v8, v12}, LX/E99;-><init>(LX/2kZ;)V

    const/4 v3, 0x0

    iget-object v0, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v7, LX/E9h;

    invoke-direct {v7, v12, v0}, LX/E9h;-><init>(LX/2kZ;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "boomerang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v9, v4, LX/7Q1;->A0s:Ljava/lang/String;

    move-object/from16 v5, p2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v5}, LX/5xS;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    iget-object v1, v4, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/fileregistry/CreationFileManager;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v10

    sget-object v13, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "retrievedId: "

    invoke-static {v1, v6, v9}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "local_storage_id_null"

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v15

    const/4 v11, 0x0

    invoke-interface/range {v10 .. v15}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v6

    :cond_3
    iput-object v9, v12, LX/2kZ;->A4t:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v4, LX/7Q1;->A1G:Z

    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    iget-object v1, v8, LX/E99;->A02:LX/2kZ;

    iput-object v9, v1, LX/2kZ;->A4z:Ljava/lang/String;

    :cond_4
    iget v1, v4, LX/7Q1;->A0F:I

    iget-object v9, v8, LX/E99;->A02:LX/2kZ;

    iput v1, v9, LX/2kZ;->A0H:I

    iget-object v1, v4, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v1}, LX/F24;->A03(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v4, LX/7Q1;->A00:I

    if-ne v1, v6, :cond_5

    iget-object v1, v4, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v1}, LX/F24;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v9, LX/2kZ;->A5V:Ljava/util/HashMap;

    :cond_5
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, LX/2kZ;->A5v:Ljava/util/List;

    iput-object v2, v9, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v8, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v8, v9, LX/2kZ;->A0F:I

    iput v1, v9, LX/2kZ;->A0E:I

    iput-boolean v0, v9, LX/2kZ;->A6f:Z

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/7Q1;->A1G:Z

    if-eqz v0, :cond_12

    iget-object v8, v7, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-wide v0, v4, LX/7Q1;->A0L:J

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    invoke-virtual {v4}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v7, LX/E9h;->A00:LX/2kZ;

    iput-object v0, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v4, LX/7Q1;->A0g:Ljava/lang/String;

    iput-object v0, v1, LX/2kZ;->A4F:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4}, LX/7Q1;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/E9h;->A00:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A4b:Ljava/lang/String;

    :cond_7
    iget-object v1, v4, LX/7Q1;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/E9h;->A00:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A4I:Ljava/lang/String;

    :cond_8
    iget-object v1, v4, LX/7Q1;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/E9h;->A00:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A4Y:Ljava/lang/String;

    :cond_9
    iget-object v1, v4, LX/7Q1;->A0X:LX/FkW;

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/E9h;->A00:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A1Y:LX/FkW;

    :cond_a
    iget-object v1, v4, LX/7Q1;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    :cond_b
    iget-object v1, v4, LX/7Q1;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v7, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    :cond_c
    iget-object v1, v4, LX/7Q1;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    :cond_d
    iget-object v10, v4, LX/7Q1;->A0w:Ljava/lang/String;

    iget v9, v4, LX/7Q1;->A0D:I

    iget v1, v4, LX/7Q1;->A0C:I

    iget-object v8, v7, LX/E9h;->A00:LX/2kZ;

    new-instance v0, LX/8oH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/8oH;->A02:Ljava/lang/String;

    iput v9, v0, LX/8oH;->A01:I

    iput v1, v0, LX/8oH;->A00:I

    iput-object v0, v8, LX/2kZ;->A1h:LX/8oH;

    iget-object v9, v7, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v4, LX/7Q1;->A1P:Z

    iput-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    iget-object v7, v4, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CqA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/3PG;->A02:LX/3PG;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/3PG;->A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v7

    iget-object v0, v8, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v8, LX/2kZ;->A6C:Ljava/util/List;

    :cond_f
    iget-object v0, v4, LX/7Q1;->A12:Ljava/util/List;

    if-eqz v0, :cond_10

    iput-object v0, v8, LX/2kZ;->A5w:Ljava/util/List;

    :cond_10
    iget-object v0, v4, LX/7Q1;->A13:Ljava/util/List;

    if-eqz v0, :cond_11

    iput-object v0, v8, LX/2kZ;->A61:Ljava/util/List;

    :cond_11
    iget-object v0, v4, LX/7Q1;->A11:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    iget-object v0, v4, LX/7Q1;->A19:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BDN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDN;

    invoke-virtual {v7, v0}, LX/E9h;->A00(LX/BDN;)V

    goto :goto_3

    :cond_15
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A02(Ljava/lang/String;)LX/2kZ;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/E99;

    invoke-direct {v8, v12}, LX/E99;-><init>(LX/2kZ;)V

    const/4 v3, 0x0

    iget-object v0, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v7, LX/E9h;

    invoke-direct {v7, v12, v0}, LX/E9h;-><init>(LX/2kZ;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v0, v4, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/5vR;->A08:LX/Bbi;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/AuE;->A13(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2kZ;->A5M:Ljava/lang/String;

    iget-boolean v0, v4, LX/7Q1;->A1S:Z

    if-eqz v0, :cond_16

    iget-boolean v1, v4, LX/7Q1;->A1N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_17
    invoke-static {v7}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/util/List;

    :cond_18
    iget-object v0, v4, LX/7Q1;->A0Q:LX/MYU;

    if-eqz v0, :cond_19

    iput-object v0, v8, LX/2kZ;->A0j:LX/MYU;

    :cond_19
    iget-object v0, v4, LX/7Q1;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iput-object v0, v8, LX/2kZ;->A4y:Ljava/lang/String;

    :cond_1a
    iget-boolean v0, v4, LX/7Q1;->A1C:Z

    if-eqz v0, :cond_1b

    iput-boolean v6, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    :cond_1b
    iget-boolean v0, v4, LX/7Q1;->A1O:Z

    iput-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    iget-boolean v10, v4, LX/7Q1;->A1B:Z

    if-nez v10, :cond_1c

    iget-boolean v0, v4, LX/7Q1;->A1K:Z

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/7Q1;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    :cond_1c
    iget-boolean v7, v4, LX/7Q1;->A1K:Z

    iget-object v1, v4, LX/7Q1;->A0e:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/pendingmedia/model/BoomerangParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    iput-boolean v7, v0, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/BoomerangParams;

    :cond_1d
    iget-boolean v0, v4, LX/7Q1;->A1W:Z

    iput-boolean v0, v8, LX/2kZ;->A7B:Z

    iget-boolean v0, v4, LX/7Q1;->A1S:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v4, LX/7Q1;->A1N:Z

    if-nez v0, :cond_1e

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    sget-object v1, LX/F4w;->A00:LX/41q;

    sget-object v0, LX/F4w;->A01:[LX/lQb;

    invoke-static {v7, v1, v0, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    iput-boolean v0, v8, LX/2kZ;->A74:Z

    :cond_1e
    iget-boolean v0, v4, LX/7Q1;->A1F:Z

    if-eqz v0, :cond_1f

    iput-boolean v6, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    :cond_1f
    iget-boolean v0, v4, LX/7Q1;->A1L:Z

    if-eqz v0, :cond_20

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/2kZ;->A1b:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    :cond_20
    invoke-static {v5}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, v8, LX/2kZ;->A4K:Ljava/lang/String;

    :cond_21
    iget-object v0, v12, LX/2kZ;->A1F:LX/6Fy;

    if-nez v0, :cond_22

    iget-object v0, v4, LX/7Q1;->A0W:LX/6Fy;

    iput-object v0, v12, LX/2kZ;->A1F:LX/6Fy;

    :cond_22
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v0, v12, LX/2kZ;->A02:F

    iput-boolean v6, v12, LX/2kZ;->A6p:Z

    iget-object v2, v4, LX/7Q1;->A0h:Ljava/lang/String;

    const-string v1, "unknown"

    sget-object v0, LX/3dc;->A00:LX/3dc;

    if-nez v2, :cond_23

    move-object v2, v1

    :cond_23
    iput-object v2, v12, LX/2kZ;->A4J:Ljava/lang/String;

    iget-object v0, v4, LX/7Q1;->A0b:Ljava/lang/Integer;

    iput-object v0, v12, LX/2kZ;->A3B:Ljava/lang/Integer;

    iget-object v0, v4, LX/7Q1;->A0c:Ljava/lang/Integer;

    iput-object v0, v12, LX/2kZ;->A3C:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/7Q1;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2kZ;->A3D:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, v12, LX/2kZ;->A4G:Ljava/lang/String;

    iget-object v0, v4, LX/7Q1;->A0T:LX/6FB;

    invoke-static {v0}, LX/3X5;->A00(LX/6FB;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v12, LX/2kZ;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-boolean v6, v12, LX/2kZ;->A71:Z

    move-object/from16 v0, p3

    if-eqz p3, :cond_24

    iput-object v0, v12, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v1, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v0

    invoke-static {v0, v6}, LX/42Y;->A00([FZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    :cond_24
    move-object/from16 v1, p7

    if-eqz p7, :cond_25

    iget-object v0, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    :cond_25
    iget-object v0, v4, LX/7Q1;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_26

    iput-object v0, v12, LX/2kZ;->A4I:Ljava/lang/String;

    :cond_26
    iget-object v0, v4, LX/7Q1;->A18:Ljava/util/Set;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, v12, LX/2kZ;->A5u:Ljava/util/List;

    :cond_27
    iget-object v0, v4, LX/7Q1;->A15:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v0, v12, LX/2kZ;->A5t:Ljava/util/List;

    :cond_28
    iget-object v7, v4, LX/7Q1;->A14:Ljava/util/List;

    if-eqz v7, :cond_30

    iget-object v0, v12, LX/2kZ;->A1K:LX/2mP;

    iput-object v7, v0, LX/2mP;->A06:Ljava/util/List;

    invoke-static {v7}, LX/a7w;->A00(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a69000840dbL    # 3.033338999953996E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/BDN;->A0a:LX/BDN;

    invoke-virtual {v12, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_29
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    iget-object v0, v0, LX/Iqi;->A00:LX/1oH;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2a
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    :goto_5
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    iget-object v0, v0, LX/Iqi;->A00:LX/1oH;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1oH;->A0c:LX/1oH;

    if-ne v1, v0, :cond_2d

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a23001c3daeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/BDN;->A09:LX/BDN;

    invoke-virtual {v12, v0}, LX/2kZ;->A0b(LX/BDN;)V

    goto :goto_5

    :cond_2e
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_2f
    :goto_7
    invoke-static {v7}, LX/a7w;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810d0e00014fabL    # 4.069508146285067E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/BDN;->A08:LX/BDN;

    invoke-virtual {v12, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_30
    move-object/from16 v7, p0

    if-eqz p0, :cond_3b

    iput-object v7, v12, LX/2kZ;->A0X:LX/6cs;

    :goto_8
    iget-object v1, v12, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v0, v4, LX/7Q1;->A1E:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:Z

    iget-object v0, v4, LX/7Q1;->A0z:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, v12, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v4, LX/7Q1;->A16:Ljava/util/List;

    iput-object v0, v12, LX/2kZ;->A66:Ljava/util/List;

    invoke-virtual {v4}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/3dc;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v5, v2, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v2

    if-nez v2, :cond_31

    :goto_9
    iget-object v0, v4, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/F24;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v4, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v5, v0, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v4}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v2}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/DRI;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7Qf;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_31
    invoke-virtual {v4}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v8, LX/7Qf;

    invoke-direct {v8, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v2, :cond_32

    invoke-static {v9}, LX/3dc;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    iput-object v9, v8, LX/7Qf;->A0O:Ljava/lang/String;

    :cond_32
    iget-object v5, v4, LX/7Q1;->A0m:Ljava/lang/String;

    iget v0, v4, LX/7Q1;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v4, LX/7Q1;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v12, LX/2kZ;->A4z:Ljava/lang/String;

    invoke-static {v8, v3, v1, v5, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(LX/7Qf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v4}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-boolean v0, v4, LX/7Q1;->A1O:Z

    if-eqz v0, :cond_33

    sget-object v0, LX/BDN;->A0p:LX/BDN;

    invoke-virtual {v12, v0}, LX/2kZ;->A0b(LX/BDN;)V

    iget-object v0, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v6, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    :cond_33
    sget-object v0, LX/6cs;->A6C:LX/6cs;

    if-ne v7, v0, :cond_34

    iget-object v1, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    :cond_34
    invoke-virtual {v4}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/BDN;->A0D:LX/BDN;

    invoke-virtual {v12, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_35
    const-string v0, "com.facebook.hammerhead.story_camera"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/BDN;->A0t:LX/BDN;

    :goto_a
    invoke-virtual {v12, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_36
    move-object/from16 v0, p1

    iput-object v0, v12, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v4, LX/7Q1;->A10:Ljava/util/List;

    if-eqz v1, :cond_37

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iput-object v1, v12, LX/2kZ;->A5q:Ljava/util/List;

    :cond_37
    iget-object v0, v4, LX/7Q1;->A0x:Ljava/lang/String;

    iput-object v0, v12, LX/2kZ;->A5C:Ljava/lang/String;

    iget v0, v4, LX/7Q1;->A0F:I

    iput v0, v12, LX/2kZ;->A0H:I

    iget-boolean v0, v4, LX/7Q1;->A1X:Z

    iput-boolean v0, v12, LX/2kZ;->A6u:Z

    invoke-virtual {v4}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    iput-object v0, v12, LX/2kZ;->A57:Ljava/lang/String;

    iget v1, v4, LX/7Q1;->A09:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_38

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_38

    iget v1, v4, LX/7Q1;->A0K:I

    iget v0, v4, LX/7Q1;->A08:I

    :goto_b
    invoke-static {v1, v0}, LX/89P;->A1X(II)Z

    move-result v0

    iput-boolean v0, v12, LX/2kZ;->A70:Z

    return-object v12

    :cond_38
    iget v1, v4, LX/7Q1;->A08:I

    iget v0, v4, LX/7Q1;->A0K:I

    goto :goto_b

    :cond_39
    if-eqz v2, :cond_36

    invoke-virtual {v2}, LX/DRI;->A03()LX/BDN;

    move-result-object v0

    if-eqz v0, :cond_36

    goto :goto_a

    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_3b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t find mCameraEntryPoint enum "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in InstagramCameraEntryPointTypes when calling createPendingMediaForVideo"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryPendingMediaUtil"

    invoke-static {v0, v1}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1oH;->A3a:LX/1oH;

    if-ne v1, v0, :cond_3d

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e600046403L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/BDN;->A0Z:LX/BDN;

    invoke-virtual {v12, v0}, LX/2kZ;->A0b(LX/BDN;)V

    goto/16 :goto_7

    :cond_3e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)LX/2kZ;
    .locals 3

    invoke-static {p0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object p0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    new-instance v0, LX/4hz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2kZ;->A0Y(LX/mQy;)V

    iput-object p1, v2, LX/2kZ;->A1o:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v0, 0xc

    iput v0, v2, LX/2kZ;->A0I:I

    iget-object v1, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    return-object v2
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/3lp;LX/3lp;LX/Kh7;LX/a3w;LX/YWz;LX/2kZ;Ljava/lang/Runnable;Ljava/util/LinkedHashMap;Z)V
    .locals 9

    move-object v5, p1

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    move-object/from16 p1, p9

    invoke-static {v5, v1, v0, p1}, LX/F3H;->A0B(Lcom/instagram/common/session/UserSession;LX/a3w;LX/YWz;LX/2kZ;)V

    iget-object v3, v1, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qr;

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p12, :cond_3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v0

    :goto_1
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v0, v2}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v1

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-boolean v0, p1, LX/2kZ;->A6W:Z

    :cond_0
    if-eqz p10, :cond_1

    invoke-interface/range {p10 .. p10}, Ljava/lang/Runnable;->run()V

    :cond_1
    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    move-object p0, p6

    move-object/from16 p2, p11

    if-eqz p4, :cond_4

    iget-object v1, p1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    new-instance v3, LX/dVn;

    invoke-direct/range {v3 .. v11}, LX/dVn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/3lp;LX/Kh7;LX/2kZ;Ljava/util/LinkedHashMap;)V

    invoke-static {v6, p4, v3}, LX/F3H;->A0E(LX/Tby;LX/3lp;LX/lsH;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    new-instance p3, LX/S0k;

    move-object p4, v4

    move-object p5, v5

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, p0

    move-object/from16 p10, p2

    invoke-direct/range {p3 .. p10}, LX/S0k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/3lp;LX/Kh7;LX/2kZ;Ljava/util/LinkedHashMap;)V

    if-nez v6, :cond_5

    invoke-static {p3}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_5
    invoke-interface {v6, p3}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/a3w;LX/VwJ;LX/9Uf;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;LX/EC9;LX/2kZ;LX/4ea;LX/35N;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 26

    move-object/from16 v3, p3

    new-instance v4, LX/dUl;

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v17, p17

    move-object/from16 v7, p4

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v6, p1

    move-object/from16 v14, p13

    move-object/from16 v5, p0

    move-object/from16 v8, p6

    invoke-direct/range {v4 .. v17}, LX/dUl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/a3w;LX/9Uf;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;LX/EC9;LX/2kZ;LX/4ea;LX/35N;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/ccx;

    invoke-direct {v0, v12, v1}, LX/ccx;-><init>(LX/2kZ;I)V

    invoke-virtual {v3, v0}, LX/3lp;->A03(LX/Izo;)LX/3lp;

    move-result-object v3

    :cond_0
    invoke-virtual {v12}, LX/2kZ;->DoI()Z

    move-result v1

    invoke-static {v12}, LX/I6W;->A02(LX/2kZ;)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/XOt;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, LX/2kZ;->A6X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v2, v12, LX/2kZ;->A6X:Z

    iget-object v0, v12, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v6, v12}, LX/HIo;->A07(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result p1

    invoke-static {v6, v12}, LX/F3H;->A0H(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v18

    move/from16 v17, p16

    move-object/from16 v21, p5

    if-eqz v1, :cond_3

    sget-object v1, LX/UVz;->A02:LX/UVz;

    sget-object v0, LX/UVz;->A03:LX/UVz;

    filled-new-array {v1, v0}, [LX/UVz;

    move-result-object v24

    new-instance v19, LX/IlT;

    move-object/from16 v10, v19

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, v21

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    invoke-direct/range {v10 .. v18}, LX/IlT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VwJ;LX/35N;Ljava/lang/String;[LX/UVz;ZZ)V

    :goto_0
    new-instance v15, LX/B0G;

    move-object/from16 v22, p7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v14

    move/from16 p0, v2

    invoke-direct/range {v15 .. v27}, LX/B0G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/KWL;LX/Kh7;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/35N;[LX/UVz;ZZZ)V

    move-object/from16 v0, p2

    if-nez p2, :cond_4

    invoke-static {v15}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_3
    sget-object v0, LX/UVz;->A03:LX/UVz;

    filled-new-array {v0}, [LX/UVz;

    move-result-object v24

    new-instance v19, LX/IlU;

    move-object/from16 v10, v19

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, v21

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    invoke-direct/range {v10 .. v18}, LX/IlU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VwJ;LX/35N;Ljava/lang/String;[LX/UVz;ZZ)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, v15}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/Runnable;Z)V
    .locals 17

    const/4 v11, 0x0

    new-instance v6, LX/dUM;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p6

    move-object/from16 v4, p8

    move-object v0, v6

    move v1, v11

    invoke-direct/range {v0 .. v5}, LX/dUM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/UVz;->A03:LX/UVz;

    filled-new-array {v0}, [LX/UVz;

    move-result-object v10

    new-instance v5, LX/IlR;

    move-object/from16 v7, p4

    move-object/from16 v9, p7

    move/from16 p1, p9

    move-object v12, v5

    move-object v13, v2

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    invoke-direct/range {v12 .. v18}, LX/IlR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VwJ;LX/35N;[LX/UVz;Z)V

    new-instance v1, LX/B0G;

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    move v12, v11

    move v13, v11

    invoke-direct/range {v1 .. v13}, LX/B0G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/KWL;LX/Kh7;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/35N;[LX/UVz;ZZZ)V

    move-object/from16 v0, p2

    if-nez p2, :cond_0

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v6, p3

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/2kZ;->A6P:Z

    move-object/from16 v3, p8

    if-eqz p8, :cond_0

    iget-object v0, v1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    :cond_0
    new-instance v8, LX/dUM;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p7

    move-object v12, v8

    move v13, v2

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/dUM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    new-instance v0, LX/ccx;

    invoke-direct {v0, v1, v2}, LX/ccx;-><init>(LX/2kZ;I)V

    invoke-virtual {v6, v0}, LX/3lp;->A03(LX/Izo;)LX/3lp;

    move-result-object v6

    :cond_1
    iget-object v0, v1, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v14, v1, LX/2kZ;->A6X:Z

    invoke-static {v5, v1}, LX/HIo;->A07(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v15

    invoke-static {v5, v1}, LX/F3H;->A0H(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result p1

    const/16 v21, 0x0

    const/16 p0, 0x0

    sget-object v0, LX/UVz;->A03:LX/UVz;

    filled-new-array {v0}, [LX/UVz;

    move-result-object v12

    new-instance v7, LX/IlU;

    move-object/from16 v9, p4

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v24}, LX/IlU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VwJ;LX/35N;Ljava/lang/String;[LX/UVz;ZZ)V

    new-instance v3, LX/B0G;

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v15}, LX/B0G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/KWL;LX/Kh7;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/35N;[LX/UVz;ZZZ)V

    move-object/from16 v0, p2

    if-nez p2, :cond_2

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    :goto_0
    invoke-static {v4, v5}, LX/4ea;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/4ea;->A0D(LX/2kZ;Z)V

    invoke-static {v5}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v1, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {v0, v3}, LX/Tby;->schedule(LX/Tky;)V

    goto :goto_0
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/2kZ;->A6s:Z

    invoke-static {p1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p2, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    invoke-static {p1}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    new-instance v0, LX/kBD;

    invoke-direct {v0, p0, p3}, LX/kBD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A08(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/2O5;LX/7Nw;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2mN;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/2kZ;LX/2mD;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 9

    move-object v3, p6

    new-instance v0, LX/E99;

    move-object/from16 v6, p9

    invoke-direct {v0, v6}, LX/E99;-><init>(LX/2kZ;)V

    move-object/from16 v4, p10

    move-object v1, v4

    if-nez p10, :cond_0

    new-instance v1, LX/2mD;

    invoke-direct {v1}, LX/2mD;-><init>()V

    :cond_0
    iget-object v0, v0, LX/E99;->A02:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A1l:LX/2mD;

    move/from16 v1, p14

    iput-boolean v1, v0, LX/2kZ;->A6f:Z

    move/from16 v0, p13

    iput-boolean v0, v6, LX/2kZ;->A77:Z

    iput-object p3, v6, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v0, p7

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v6, LX/2kZ;->A1R:LX/2mN;

    if-eqz p10, :cond_1

    iget-object v0, v4, LX/2mD;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2mD;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2mD;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, v4, LX/2mD;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v0, v6, LX/2kZ;->A1l:LX/2mD;

    iput-object v2, v0, LX/2mD;->A03:Ljava/util/List;

    iput-object v1, v0, LX/2mD;->A02:Ljava/util/List;

    :cond_1
    move/from16 v1, p15

    iput-boolean v1, v6, LX/2kZ;->A72:Z

    move/from16 v0, p16

    iput-boolean v0, v6, LX/2kZ;->A73:Z

    if-eqz p6, :cond_3

    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v6, v1}, LX/HIo;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/2kZ;Z)V

    :cond_2
    :goto_2
    move-object/from16 v8, p12

    move-object/from16 v7, p11

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v8}, LX/F3H;->A09(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/2O5;LX/7Nw;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/2kZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_3
    if-nez p16, :cond_2

    const-string v1, "StoryPendingMediaUtil"

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A09(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/2O5;LX/7Nw;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/2kZ;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    new-instance v1, LX/E99;

    invoke-direct {v1, p6}, LX/E99;-><init>(LX/2kZ;)V

    const/4 v4, 0x1

    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/E99;->A02:LX/2kZ;

    iput-object v0, v2, LX/2kZ;->A4L:Ljava/lang/String;

    iget-object v1, p4, LX/7Nw;->A0B:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/2kZ;->A5s:Ljava/util/List;

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    iput-boolean v0, v2, LX/2kZ;->A76:Z

    :cond_0
    iget-object v0, p4, LX/7Nw;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :cond_1
    iget-boolean v0, p4, LX/7Nw;->A0V:Z

    iput-boolean v0, v2, LX/2kZ;->A6t:Z

    iget-boolean v0, p4, LX/7Nw;->A0O:Z

    iput-boolean v0, v2, LX/2kZ;->A6V:Z

    iget-boolean v1, p4, LX/7Nw;->A0X:Z

    iget-object v0, v2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v0, p4, LX/7Nw;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_2
    iget-object v1, p4, LX/7Nw;->A04:LX/10x;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/2kZ;->A1K:LX/2mP;

    iput-object v1, v0, LX/2mP;->A00:LX/10x;

    :cond_3
    sget-object v1, LX/6Cz;->A0n:LX/6Cz;

    iget-object v0, p4, LX/7Nw;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/2kZ;->A00:D

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/2kZ;->A01:D

    :cond_4
    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p6, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v6, LX/E9h;

    invoke-direct {v6, p6, v0}, LX/E9h;-><init>(LX/2kZ;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v3, p6, LX/2kZ;->A0X:LX/6cs;

    move-object/from16 v2, p8

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/38N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, LX/E9h;->A00:LX/2kZ;

    iput-object v0, v5, LX/2kZ;->A4I:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_20

    const/16 v0, 0x9

    if-eq v7, v0, :cond_1f

    const-string v1, "camera"

    if-ne v7, v4, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v7, p7

    if-ne v7, v0, :cond_5

    const-string v1, "create_mode"

    :cond_5
    :goto_0
    iput-object v1, v5, LX/2kZ;->A4T:Ljava/lang/String;

    sget-object v0, LX/6cs;->A6L:LX/6cs;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/6cs;->A6N:LX/6cs;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p3, LX/2O5;->A06:LX/2K5;

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    :cond_6
    iget-object v1, p3, LX/2O5;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance v7, LX/4DF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/4DF;->A00:D

    iput-wide v2, v7, LX/4DF;->A01:D

    new-instance v0, LX/4DD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/4DD;->A00:LX/4DF;

    iput-object v0, v5, LX/2kZ;->A1W:LX/4DD;

    :cond_8
    iget-object v1, p4, LX/7Nw;->A0E:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v5, LX/2kZ;->A6A:Ljava/util/List;

    :cond_9
    iget-object v0, p4, LX/7Nw;->A0D:Ljava/util/List;

    if-eqz v0, :cond_a

    iput-object v0, v5, LX/2kZ;->A69:Ljava/util/List;

    :cond_a
    iget-object v1, p4, LX/7Nw;->A0J:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/List;

    :cond_b
    iget-object v1, p4, LX/7Nw;->A0I:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    :cond_c
    iget-object v1, p4, LX/7Nw;->A0H:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    :cond_d
    iget-object v1, p4, LX/7Nw;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v1, v5, LX/2kZ;->A6K:Ljava/util/List;

    :cond_e
    iget-object v1, p4, LX/7Nw;->A0G:Ljava/util/List;

    iput-object v1, v5, LX/2kZ;->A6G:Ljava/util/List;

    iget-object v0, p4, LX/7Nw;->A0C:Ljava/util/List;

    iput-object v0, v5, LX/2kZ;->A60:Ljava/util/List;

    sget-object v0, LX/3PG;->A02:LX/3PG;

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    sget-object v0, LX/5SR;->A1W:LX/5SR;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_1
    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CND()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    :cond_10
    iget-object v7, p4, LX/7Nw;->A0F:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v7, :cond_21

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v5, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v3

    move-object v1, v7

    if-eqz v3, :cond_11

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iput-object v1, v5, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 p0, 0x0

    :cond_12
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v8}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1d

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1b

    const/16 v0, 0x16

    if-eq v3, v0, :cond_1a

    const/16 v0, 0x19

    if-eq v3, v0, :cond_19

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_18

    const/16 v0, 0x23

    if-ne v3, v0, :cond_12

    iget-boolean v0, p4, LX/7Nw;->A0S:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    :cond_13
    iget-boolean v0, p4, LX/7Nw;->A0R:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    :cond_14
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, p4, LX/7Nw;->A0U:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    :cond_15
    iget-boolean v0, p4, LX/7Nw;->A0Q:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    :cond_16
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Dg1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    :cond_17
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Dfw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    goto/16 :goto_2

    :cond_18
    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    move-result-object v1

    sget-object v0, LX/4HF;->A0O:LX/4HF;

    if-ne v1, v0, :cond_12

    iget-object v0, v6, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    goto/16 :goto_2

    :cond_19
    const/4 p0, 0x1

    goto/16 :goto_2

    :cond_1a
    iget-object v3, v6, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/8Uw;

    goto :goto_3

    :cond_1b
    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    if-eqz v1, :cond_12

    iget-object v3, v6, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v1, LX/aE2;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v0, :cond_1c

    move-object v7, v0

    :cond_1c
    iput-object v7, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v0, v1, LX/aE2;->A03:LX/8Uw;

    :goto_3
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:LX/8Uw;

    goto/16 :goto_2

    :cond_1d
    const-string v1, "ShareParamsUtil"

    const-string v0, "we are trying to log a null reel interactive."

    invoke-static {v1, v0, v7}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_1e
    move-object v2, v7

    goto/16 :goto_1

    :cond_1f
    const-string v1, "clips"

    goto/16 :goto_0

    :cond_20
    const-string v1, "live"

    goto/16 :goto_0

    :cond_21
    const/4 p0, 0x0

    :cond_22
    invoke-static {p2}, LX/BQb;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v6, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    if-nez p0, :cond_23

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_23

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Gji;->A00(LX/2th;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-nez p0, :cond_25

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v4, v6, LX/2th;->A0C:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x9e

    invoke-static {v6, v4, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    :cond_25
    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    iget-object v0, p4, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/84G;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/84G;->A01(Landroid/graphics/drawable/Drawable;)LX/8M7;

    move-result-object v0

    if-eqz v0, :cond_26

    :cond_27
    const/4 v4, 0x1

    :cond_28
    iput-boolean v4, v5, LX/2kZ;->A6X:Z

    iget-object v0, p4, LX/7Nw;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDN;

    invoke-virtual {v5, v0}, LX/2kZ;->A0b(LX/BDN;)V

    invoke-static {v3}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_29
    iget-object v0, p4, LX/7Nw;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/2kZ;->A6N:Ljava/util/Set;

    iget-object v0, p4, LX/7Nw;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    :cond_2a
    if-eqz p1, :cond_2b

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2b

    iput-object p1, v5, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v5, LX/2kZ;->A4b:Ljava/lang/String;

    if-nez v0, :cond_2b

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iput-object v0, v5, LX/2kZ;->A4b:Ljava/lang/String;

    :cond_2b
    if-eqz p5, :cond_2c

    iget-object v0, p6, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object p5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :cond_2c
    iget-object v0, p4, LX/7Nw;->A0F:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v4}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v0, :cond_2e

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073d002727feL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/BDN;->A0d:LX/BDN;

    invoke-virtual {p6, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_2e
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    move-result-object v1

    sget-object v0, LX/4HF;->A0O:LX/4HF;

    if-ne v1, v0, :cond_2d

    const/16 v0, 0x3f

    iput v0, p6, LX/2kZ;->A0H:I

    goto :goto_6

    :cond_2f
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_5

    :cond_30
    return-void
.end method

.method public static A0A(Lcom/instagram/common/session/UserSession;LX/a3w;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v17, p7

    invoke-virtual {v6}, LX/a3w;->A03()Z

    move-result v0

    move-object/from16 v3, p0

    move-object/from16 v12, p4

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810b4600004748L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x18

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v8, LX/9Yk;->A02:Ljava/lang/String;

    if-eqz v7, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v12, LX/2kZ;->A6P:Z

    iget-object v2, v6, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v4, ""

    sget-object v0, LX/3dc;->A00:LX/3dc;

    if-nez p7, :cond_2

    move-object/from16 v17, v4

    :cond_2
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v14

    iget-object v6, v14, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v7

    invoke-static {v7}, LX/1fW;->A03(LX/Kdx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v11

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v9

    invoke-virtual {v7}, LX/0sY;->D5o()I

    move-result v5

    const/16 v0, 0x5a

    const/16 v19, 0x0

    move-object/from16 v4, p5

    if-ne v5, v0, :cond_4

    iget-object v0, v13, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/2SA;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, v13}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0sY;->CJ4()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    iget-object v5, v9, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MBn;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p5, :cond_3

    invoke-static {v6}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    iget-object v5, v9, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MBn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    :goto_1
    iput-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    :cond_4
    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_2
    iget-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v8, LX/9Yk;->A00:Ljava/lang/String;

    :cond_5
    new-instance v7, LX/lpQ;

    move-object/from16 v10, p2

    move-object/from16 v15, p6

    move/from16 v18, v1

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v18}, LX/lpQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v20, v14

    move-object/from16 p0, v10

    move-object/from16 p1, v19

    move-object/from16 p2, v13

    move-object/from16 p4, v17

    move-object/from16 p5, v0

    move-object/from16 p7, v7

    invoke-static/range {v19 .. v28}, LX/3Ke;->A01(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/2kZ;->A6l:Z

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v12}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    iget-object v0, v12, LX/2kZ;->A0y:LX/5er;

    invoke-static {v0, v1}, LX/MIn;->A00(LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5, v4}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    move-object/from16 p3, v19

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_a
    iget-object v1, v6, LX/a3w;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_6

    iget-object v2, v6, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v12, v0}, LX/3Ke;->A0V(Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;Ljava/lang/String;)V

    return-void
.end method

.method public static A0B(Lcom/instagram/common/session/UserSession;LX/a3w;LX/YWz;LX/2kZ;)V
    .locals 7

    iget-object v1, p1, LX/a3w;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p3, v1}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7100024105L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/4ev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0}, LX/2kZ;->A0Y(LX/mQy;)V

    :cond_1
    iget-object v2, p1, LX/a3w;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->DBZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GROUP_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SHARE_TO_FRIENDS_STORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "HIGHLIGHTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    const/4 v3, 0x1

    if-eqz v4, :cond_4

    iput-boolean v3, p3, LX/2kZ;->A6P:Z

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/I8u;

    invoke-direct {v0, v2}, LX/I8u;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    invoke-virtual {p3, v0}, LX/2kZ;->A0Y(LX/mQy;)V

    iput-boolean v3, p3, LX/2kZ;->A6l:Z

    :cond_4
    if-eqz p2, :cond_b

    iget-boolean v6, p2, LX/YWz;->A05:Z

    iget-boolean v5, p2, LX/YWz;->A06:Z

    iget-boolean v0, p2, LX/YWz;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/YWz;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iget-object v4, p2, LX/YWz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p3, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A08:Z

    if-eqz v4, :cond_7

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, LX/2kZ;->A2v:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    iget-object v0, p3, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    :cond_8
    invoke-static {p0}, LX/7CN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v0

    iget-object v1, p3, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A05:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v6, :cond_b

    iget-object v1, p3, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, p2, LX/YWz;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/YWz;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    iget-boolean v0, p2, LX/YWz;->A07:Z

    if-eqz v0, :cond_a

    invoke-virtual {p3, v3}, LX/2kZ;->A0h(Z)V

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, LX/2kZ;->A2t:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    iget-object v0, p3, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    :cond_b
    if-eqz v2, :cond_c

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v2, v0, :cond_11

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->DBZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_d

    sget-object v0, LX/2mG;->A08:LX/2mG;

    :goto_0
    iput-object v0, p3, LX/2kZ;->A1u:LX/2mG;

    :cond_c
    iput-boolean v3, p3, LX/2kZ;->A6s:Z

    return-void

    :cond_d
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_e

    sget-object v0, LX/2mG;->A06:LX/2mG;

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_f

    sget-object v0, LX/2mG;->A0B:LX/2mG;

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_10

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    goto :goto_0

    :cond_10
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_c

    sget-object v0, LX/2mG;->A04:LX/2mG;

    goto :goto_0

    :cond_11
    sget-object v0, LX/2mG;->A05:LX/2mG;

    goto :goto_0
.end method

.method public static A0C(Lcom/instagram/common/session/UserSession;LX/ENn;LX/2kZ;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p2, LX/2kZ;->A2x:Ljava/lang/Double;

    iput-object v4, p2, LX/2kZ;->A2y:Ljava/lang/Double;

    iget v0, p1, LX/ENn;->A00:I

    iput v0, p2, LX/2kZ;->A0A:I

    iget-object v0, p1, LX/ENn;->A01:Landroid/graphics/Point;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v1, p2, LX/2kZ;->A0C:I

    iput v0, p2, LX/2kZ;->A0B:I

    iget-object v0, p1, LX/ENn;->A02:Landroid/graphics/Point;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v0}, LX/2kZ;->A0R(II)V

    iget-object v2, p1, LX/ENn;->A06:Ljava/lang/String;

    iput-object v2, p2, LX/2kZ;->A4q:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p2, LX/2kZ;->A6s:Z

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2kZ;->A6w:Z

    iget-object v1, p2, LX/2kZ;->A1y:LX/N0G;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/N0G;->A01:LX/2kZ;

    iput-object v4, v0, LX/2kZ;->A1y:LX/N0G;

    iget-object v2, v1, LX/N0G;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v3}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    :cond_0
    invoke-static {p0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    return-void
.end method

.method public static A0D(Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0r:LX/6Cz;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0, v3}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/6Cz;->A0e:LX/6Cz;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A06()LX/SGs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/6Cz;->A0u:LX/6Cz;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v1

    iget-object v0, p1, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/Gq1;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static A0E(LX/Tby;LX/3lp;LX/lsH;)V
    .locals 2

    new-instance v1, LX/S0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/S0i;->A00:LX/3lp;

    iput-object p2, v1, LX/S0i;->A01:LX/lsH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p0, :cond_0

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    invoke-interface {p0, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public static A0F(LX/2kZ;II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zd0;

    iget-object v1, v0, LX/Zd0;->A01:LX/ZYN;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/ZYN;->A01:Ljava/lang/Float;

    int-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/ZYN;->A00:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x2081051100041926L

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0H(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 4

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-static {p0, p1}, LX/HIo;->A07(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7300014108L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    return v3

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p1, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/2kZ;->A6X:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/2kZ;->DoI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/I6W;->A01(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2kZ;->A2v:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b820000480eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, LX/2kZ;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7300004107L

    goto :goto_0
.end method

.method public static A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/6cs;->A2p:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6cs;->A2n:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8105df000d1ee9L

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
