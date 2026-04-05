.class public abstract LX/XGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kZ;Ljava/lang/String;IZ)V
    .locals 82

    const/4 v12, 0x0

    move-object/from16 v14, p0

    iget-object v1, v14, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-virtual {v14, v0}, LX/2kZ;->A0U(LX/5er;)V

    iget-object v0, v14, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_2

    iget v0, v14, LX/2kZ;->A02:F

    :goto_0
    iput v0, v14, LX/2kZ;->A02:F

    move-object/from16 v13, p1

    iput-object v13, v14, LX/2kZ;->A5M:Ljava/lang/String;

    iget-object v1, v14, LX/2kZ;->A1R:LX/2mN;

    sget-object v0, LX/6EF;->A08:LX/6EF;

    invoke-virtual {v1, v0}, LX/2mN;->A00(LX/6EF;)LX/6EE;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/2kZ;->A6f:Z

    :cond_0
    iget-object v0, v14, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0P:Z

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v14, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v11

    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    const/4 v10, 0x1

    iput-boolean v10, v0, LX/C1q;->A0v:Z

    iget-object v1, v0, LX/C1q;->A0S:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/C1q;->A07:Ljava/lang/Boolean;

    move-object/from16 p1, v1

    iget-boolean v1, v0, LX/C1q;->A0t:Z

    move/from16 v73, v1

    iget-object v1, v0, LX/C1q;->A0T:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/C1q;->A0L:Ljava/lang/Integer;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/C1q;->A0U:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/C1q;->A0M:Ljava/lang/Integer;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/C1q;->A0N:Ljava/lang/Integer;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/C1q;->A0V:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/C1q;->A0q:Ljava/util/List;

    move-object/from16 v70, v1

    iget-object v1, v0, LX/C1q;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/C1q;->A0W:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/C1q;->A08:Ljava/lang/Boolean;

    move-object/from16 v81, v1

    iget-object v1, v0, LX/C1q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v80, v1

    iget-object v1, v0, LX/C1q;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v79, v1

    iget-object v1, v0, LX/C1q;->A0X:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/C1q;->A0Y:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/C1q;->A0Z:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/C1q;->A0O:Ljava/lang/Integer;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/C1q;->A0a:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/C1q;->A0r:Ljava/util/List;

    move-object/from16 v71, v1

    iget-object v1, v0, LX/C1q;->A0P:Ljava/lang/Integer;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/C1q;->A0b:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/C1q;->A0c:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/C1q;->A09:Ljava/lang/Boolean;

    move-object/from16 v78, v1

    iget-object v1, v0, LX/C1q;->A0A:Ljava/lang/Boolean;

    move-object/from16 v77, v1

    iget-object v1, v0, LX/C1q;->A0s:Ljava/util/List;

    move-object/from16 v72, v1

    iget-object v1, v0, LX/C1q;->A0d:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/C1q;->A06:Lcom/instagram/user/model/User;

    move-object/from16 v76, v1

    iget-object v1, v0, LX/C1q;->A0e:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/C1q;->A0B:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/C1q;->A0C:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/C1q;->A0D:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-boolean v1, v0, LX/C1q;->A0u:Z

    move/from16 v74, v1

    iget-object v1, v0, LX/C1q;->A0E:Ljava/lang/Boolean;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/C1q;->A0F:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/C1q;->A0G:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/C1q;->A0f:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/C1q;->A02:LX/4HF;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/C1q;->A0g:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/C1q;->A0Q:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/C1q;->A0H:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/C1q;->A0h:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/C1q;->A0i:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/C1q;->A0j:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/C1q;->A0k:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/C1q;->A0I:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/C1q;->A0l:Ljava/lang/String;

    iget-object v9, v0, LX/C1q;->A01:LX/4zg;

    iget-object v8, v0, LX/C1q;->A0J:Ljava/lang/Boolean;

    iget-object v7, v0, LX/C1q;->A0K:Ljava/lang/Boolean;

    iget-object v6, v0, LX/C1q;->A03:LX/4xu;

    iget-object v5, v0, LX/C1q;->A0m:Ljava/lang/String;

    iget-object v4, v0, LX/C1q;->A0n:Ljava/lang/String;

    iget-object v3, v0, LX/C1q;->A0o:Ljava/lang/String;

    iget-object v2, v0, LX/C1q;->A0R:Ljava/lang/Integer;

    iget-object v1, v0, LX/C1q;->A0p:Ljava/lang/String;

    new-instance v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-object/from16 v33, v28

    move-object/from16 v34, v27

    move-object/from16 v35, v22

    move-object/from16 v36, v17

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v44, v23

    move-object/from16 v45, v2

    move-object/from16 v59, v26

    move-object/from16 v60, v24

    move-object/from16 v61, v21

    move-object/from16 v62, v20

    move-object/from16 v63, v19

    move-object/from16 v64, v18

    move-object/from16 v65, v15

    move-object/from16 v66, v5

    move-object/from16 v67, v4

    move-object/from16 v68, v3

    move-object/from16 v69, v1

    move/from16 v75, v10

    move-object/from16 v17, v0

    move-object/from16 v18, p0

    move-object/from16 v19, v9

    move-object/from16 v20, v25

    move-object/from16 v21, v6

    move-object/from16 v22, v80

    move-object/from16 v23, v79

    move-object/from16 v24, v76

    move-object/from16 v25, p1

    move-object/from16 v26, v81

    move-object/from16 v27, v78

    move-object/from16 v28, v77

    invoke-direct/range {v17 .. v75}, Lcom/instagram/music/common/model/MusicOverlayStickerModel;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/4zg;LX/4HF;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    iput-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_2

    :cond_5
    const v0, 0x1ffffff

    const/4 v4, 0x0

    new-instance v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v5, v4, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    const/4 v6, -0x1

    iput v6, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget v1, v14, LX/2kZ;->A0F:I

    iget v0, v14, LX/2kZ;->A0E:I

    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iget v0, v14, LX/2kZ;->A02:F

    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v12, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    move/from16 v7, p2

    iput v7, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v1, v7

    iput-wide v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput-object v13, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/2kZ;->A5v:Ljava/util/List;

    iget-object v0, v14, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_7

    iput-object v5, v14, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    :goto_3
    if-eqz p3, :cond_6

    iget-object v0, v14, LX/2kZ;->A4q:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    :goto_4
    iput-object v4, v14, LX/2kZ;->A4q:Ljava/lang/String;

    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v14, LX/2kZ;->A6u:Z

    goto :goto_4

    :cond_7
    iget-object v5, v14, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v6, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput-object v3, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iput v12, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v7, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-wide v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput-object v13, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v0, "convertPhotoToVideo can only be called on PHOTO pending media"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
