.class public abstract LX/F67;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/mLh;
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/F67;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/FT7;

    move-result-object v0

    :goto_0
    check-cast v0, LX/mLh;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/F67;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/E0g;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/E0g;
    .locals 42

    move-object/from16 v8, p0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    move/from16 v17, v0

    iget-object v15, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-object v14, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    iget-object v10, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget v13, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-boolean v12, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iget-object v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget-object v6, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v5, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v4, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4xo;

    if-nez v4, :cond_1

    sget-object v4, LX/4xo;->A04:LX/4xo;

    :cond_1
    iget-object v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iget-boolean v11, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iget-object v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v1, :cond_2

    sget-object v1, LX/4xu;->A07:LX/4xu;

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v16, 0x0

    new-instance v0, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object/from16 v26, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v16

    move-object/from16 v32, v6

    move-object/from16 v33, v16

    move-object/from16 v34, v3

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v2

    move-object/from16 v39, v16

    move-object/from16 v40, v7

    move/from16 v41, v17

    move/from16 p0, v5

    move-object/from16 v18, v1

    move-object/from16 v25, v15

    move-object/from16 v27, v14

    move-object v15, v0

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v42}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4xo;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v1, LX/E0g;

    invoke-direct {v1, v0}, LX/E0g;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/7OY;->A00(Ljava/lang/Integer;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    iput-object v0, v1, LX/E0g;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/E0g;->A06:Ljava/lang/String;

    return-object v1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/FT7;
    .locals 43

    const/16 v40, 0x0

    invoke-static/range {p0 .. p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    const/4 v12, 0x0

    const-string v1, ""

    move-object/from16 v38, v1

    invoke-virtual {v0, v12, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v14

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v14, v1}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v14, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-boolean v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    new-instance v11, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move/from16 v39, v0

    invoke-direct/range {v34 .. v40}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;-><init>(LX/4zg;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v8, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v8}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v38

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v39

    iget-object v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    const-string v6, "Required value was null."

    if-eqz v3, :cond_4

    iget v7, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    iget-boolean v4, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    sget-object v10, LX/5ae;->A06:LX/5ae;

    iget-object v2, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iget-boolean v5, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v9, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move/from16 v41, v40

    move/from16 p0, v4

    move/from16 p1, v40

    invoke-direct/range {v9 .. v44}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/5ae;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    new-instance v0, LX/FT7;

    invoke-direct {v0, v9}, LX/FT7;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
