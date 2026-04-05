.class public abstract LX/aIw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/QGs;LX/mSm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 32

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-interface {v0}, LX/mSm;->B5i()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/mSm;->B5t()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/mSm;->B78()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/mSm;->B5t()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/mSm;->B7G()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-interface {v0}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v6

    invoke-interface {v0, v2, v1}, LX/mSm;->AFC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0}, LX/mSm;->B5j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/llQ;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v7

    invoke-interface {v0}, LX/mSm;->DYd()Z

    move-result v29

    invoke-interface {v0}, LX/mSm;->DYf()Z

    move-result v30

    invoke-interface {v0}, LX/mSm;->Dcv()Z

    move-result v31

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/mSm;->E8I(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v5

    invoke-interface {v0}, LX/mSm;->CN5()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v0}, LX/mSm;->Cty()LX/4xu;

    move-result-object v2

    const/16 v27, 0x0

    new-instance v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move/from16 v28, p12

    move/from16 p0, p13

    move-object/from16 v1, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v21, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v22, p11

    move-object v8, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v23, v4

    invoke-direct/range {v0 .. v32}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/QGs;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/QGs;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 32

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    sget-object v6, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    move-result v30

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dcu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v31

    const/4 v4, 0x0

    const/16 v27, 0x0

    sget-object v2, LX/4xu;->A07:LX/4xu;

    new-instance v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object/from16 v1, p0

    move/from16 v29, p2

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v28, v27

    move/from16 p0, v27

    invoke-direct/range {v0 .. v32}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/QGs;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 41

    move-object/from16 v1, p0

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B5i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    sget-object v7, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v31

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Dcu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v32

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Cty()LX/4xu;

    move-result-object v3

    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v35

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v40

    :goto_0
    const/4 v2, 0x0

    const/16 v28, 0x0

    const/16 p1, 0x1

    new-instance v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move/from16 p0, v28

    invoke-direct/range {v33 .. v42}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/QGs;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    new-instance v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v29, v28

    move/from16 v30, v0

    move/from16 v33, v28

    invoke-direct/range {v1 .. v33}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/QGs;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_0
    const/16 v40, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/mLh;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 41

    const/16 v27, 0x0

    invoke-interface/range {p0 .. p0}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/mLh;->BQc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/mLh;->B5i()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/mLh;->DZS()Z

    move-result v29

    invoke-interface/range {p0 .. p0}, LX/mLh;->BBf()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/mLh;->DeS()Z

    move-result v30

    invoke-interface/range {p0 .. p0}, LX/mLh;->Dcv()Z

    move-result v31

    invoke-interface/range {p0 .. p0}, LX/mLh;->Cty()LX/4xu;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v34

    invoke-interface/range {p0 .. p0}, LX/mLh;->Bu7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v39

    :goto_0
    const/4 v1, 0x0

    const/16 p0, 0x1

    new-instance v5, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move/from16 v40, v27

    invoke-direct/range {v32 .. v41}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/QGs;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    new-instance v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object/from16 v23, p1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v28, v27

    move/from16 v32, v27

    invoke-direct/range {v0 .. v32}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/QGs;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0

    :cond_0
    const/16 v39, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/music/common/model/MusicAssetModel;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 40

    const/16 v35, 0x0

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v6, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v11, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v15, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    iget-boolean v2, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iget-boolean v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iget-object v10, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v10, :cond_0

    sget-object v10, LX/4xu;->A07:LX/4xu;

    :cond_0
    sget-object v14, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v36, v35

    move/from16 v37, v2

    move/from16 v38, v1

    move/from16 v39, v0

    move/from16 p0, v35

    move-object/from16 v20, v6

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v40}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/QGs;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v8
.end method

.method public static final A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 32

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5i()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p0 .. p0}, LX/B6D;->A1a(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, LX/B6D;->A1a(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/B6D;->A1a(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p0 .. p0}, LX/15h;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DZR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v29

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DeS()Z

    move-result v30

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dcu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v31

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNR()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v28

    const/4 v1, 0x0

    const/16 v27, 0x0

    sget-object v2, LX/4xu;->A07:LX/4xu;

    new-instance v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 p0, v27

    invoke-direct/range {v0 .. v32}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/QGs;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0

    :cond_0
    sget-object v6, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_2

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static final A06(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v10, p0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v3, LX/4xu;->A07:LX/4xu;

    new-instance v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 p0, v0

    invoke-direct/range {v1 .. v33}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/QGs;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1
.end method
