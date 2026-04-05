.class public abstract LX/aJR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kZ;)LX/PY4;
    .locals 92

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2kZ;->A4q:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v23, LX/7Mw;

    move-object/from16 v11, v23

    move-object/from16 v12, v17

    move-object v13, v12

    move-object v14, v12

    move-object v15, v0

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/7Mw;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/2kZ;->A4r:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v5, LX/2kZ;->A5R:Ljava/util/ArrayList;

    move-object/from16 v56, v0

    iget-object v0, v5, LX/2kZ;->A5x:Ljava/util/List;

    move-object/from16 v57, v0

    iget-object v0, v5, LX/2kZ;->A4O:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v4, v5, LX/2kZ;->A4L:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v6, v5, LX/2kZ;->A5S:Ljava/util/ArrayList;

    iget-object v3, v5, LX/2kZ;->A5U:Ljava/util/ArrayList;

    iget-object v2, v5, LX/2kZ;->A68:Ljava/util/List;

    iget-object v1, v5, LX/2kZ;->A5r:Ljava/util/List;

    iget-object v0, v5, LX/2kZ;->A1s:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    new-instance v26, LX/PVP;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    invoke-direct/range {v26 .. v31}, LX/PVP;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v33, v0

    invoke-virtual {v5}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    invoke-static {v0}, LX/aJR;->A00(LX/2kZ;)LX/PY4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/2kZ;->A0z:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/instagram/model/venue/Venue;

    invoke-direct {v2, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_1
    iget-wide v0, v5, LX/2kZ;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v0, v5, LX/2kZ;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v66

    iget-object v7, v5, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v7, :cond_3

    iget-object v7, v5, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v7, :cond_3

    const/16 v37, 0x0

    :goto_2
    iget-object v0, v5, LX/2kZ;->A6I:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v9, v5, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v6, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    xor-int/lit8 v67, v6, 0x1

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    move-object/from16 p0, v0

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    move/from16 v77, v0

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    move/from16 v78, v0

    iget-object v0, v5, LX/2kZ;->A1u:LX/2mG;

    move-object/from16 v38, v0

    iget-object v0, v5, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v8, v5, LX/2kZ;->A1x:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v7, v5, LX/2kZ;->A4i:Ljava/lang/String;

    iget-object v0, v5, LX/2kZ;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    new-instance v1, LX/PU1;

    invoke-direct {v1, v0, v8, v7}, LX/PU1;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    iget-object v0, v5, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    move-object/from16 v39, v0

    iget-object v7, v5, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    move/from16 v82, v0

    iget-object v0, v5, LX/2kZ;->A0s:LX/PT5;

    move-object/from16 v91, v0

    iget-object v0, v5, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v0, LX/2mP;->A00:LX/10x;

    move-object/from16 v90, v0

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    move-object/from16 v27, v0

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    move/from16 v25, v0

    iget-boolean v0, v5, LX/2kZ;->A6Q:Z

    move/from16 v24, v0

    iget-boolean v0, v5, LX/2kZ;->A6t:Z

    move/from16 v20, v0

    invoke-virtual {v5}, LX/2kZ;->A0l()Z

    move-result v70

    new-instance v8, LX/YON;

    invoke-direct {v8}, LX/YON;-><init>()V

    iget-object v0, v5, LX/2kZ;->A5s:Ljava/util/List;

    if-eqz v0, :cond_2

    iput-object v0, v8, LX/YON;->A02:Ljava/util/List;

    :cond_2
    iget-object v0, v5, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v0, v8, LX/YON;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v0, v5, LX/2kZ;->A6t:Z

    iput-boolean v0, v8, LX/YON;->A03:Z

    iget-object v0, v5, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v0, v8, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-virtual {v5}, LX/2kZ;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v7

    new-instance v0, LX/PT8;

    invoke-direct {v0, v8, v7}, LX/PT8;-><init>(LX/YON;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v8, v5, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v7, v8, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    move/from16 v19, v7

    iget-boolean v15, v8, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v14, v5, LX/2kZ;->A0y:LX/5er;

    iget-object v7, v5, LX/2kZ;->A1K:LX/2mP;

    iget-object v13, v7, LX/2mP;->A02:Ljava/lang/Long;

    iget-object v12, v7, LX/2mP;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/2kZ;->A2t:Ljava/lang/Boolean;

    iget-object v7, v5, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v9, v7, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iget-object v7, v5, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v8, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    iget-object v7, v5, LX/2kZ;->A67:Ljava/util/List;

    iget-object v5, v5, LX/2kZ;->A1Q:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    const/16 v83, 0x1

    new-instance v16, LX/PY4;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v14

    move-object/from16 v32, v2

    move-object/from16 v34, v17

    move-object/from16 v35, v5

    move-object/from16 v36, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v11

    move-object/from16 v42, v9

    move-object/from16 v43, v13

    move-object/from16 v45, v4

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v52, v12

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move-object/from16 v58, v17

    move-object/from16 v59, v27

    move-object/from16 v60, v17

    move-object/from16 v62, v17

    move-object/from16 v63, v3

    move-object/from16 v64, v17

    move-object/from16 v65, v7

    move/from16 v68, v24

    move/from16 v69, v20

    move/from16 v71, v10

    move/from16 v72, v10

    move/from16 v73, v10

    move/from16 v74, v25

    move/from16 v75, v6

    move/from16 v76, v10

    move/from16 v79, v8

    move/from16 v80, v19

    move/from16 v81, v10

    move/from16 v84, v83

    move/from16 v85, v15

    move/from16 v86, v10

    move/from16 v87, v10

    move/from16 v88, v10

    move/from16 v89, v10

    move-object/from16 v19, p0

    move-object/from16 v20, v90

    move-object/from16 v24, v91

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    invoke-direct/range {v16 .. v89}, LX/PY4;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/joM;LX/QIP;LX/10x;LX/PVK;LX/7Qa;LX/7Mw;LX/PT5;LX/PT8;LX/PVP;LX/PU1;LX/PM5;LX/AY4;LX/5Lh;LX/5er;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/MA5;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1rm;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_3
    new-instance v6, LX/7ON;

    invoke-direct {v6}, LX/7ON;-><init>()V

    invoke-static {v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v6, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/7ON;->A03:I

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/7ON;->A02:I

    invoke-virtual {v6}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v37

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/PY4;LX/2kZ;)V
    .locals 8

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PY4;->A0T:Ljava/lang/String;

    iput-object v0, p1, LX/2kZ;->A4L:Ljava/lang/String;

    iget-object v0, p0, LX/PY4;->A0j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/2kZ;->A5R:Ljava/util/ArrayList;

    :cond_0
    iget-object v3, p0, LX/PY4;->A09:LX/PVP;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/PVP;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    iput-object v0, p1, LX/2kZ;->A5r:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/PVP;->A01:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/2kZ;->A0m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/2kZ;->A6t:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_3
    iput-object v1, p1, LX/2kZ;->A5S:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, v3, LX/PVP;->A02:Ljava/util/ArrayList;

    :goto_0
    iput-object v0, p1, LX/2kZ;->A5U:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/PVP;->A04:Ljava/util/List;

    :goto_1
    iput-object v0, p1, LX/2kZ;->A68:Ljava/util/List;

    iget-object v0, p0, LX/PY4;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_5

    iput-object v0, p1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    :cond_5
    if-eqz v3, :cond_9

    iget-object v0, v3, LX/PVP;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :goto_2
    iput-object v0, p1, LX/2kZ;->A1s:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iget-object v0, p0, LX/PY4;->A0g:Ljava/util/List;

    iput-object v0, p1, LX/2kZ;->A5x:Ljava/util/List;

    iget-object v0, p0, LX/PY4;->A0U:Ljava/lang/String;

    iput-object v0, p1, LX/2kZ;->A4O:Ljava/lang/String;

    iget-object v0, p0, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PY4;

    invoke-static {p1}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v5, LX/PY4;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v3, LX/2kZ;

    if-eqz v3, :cond_6

    invoke-static {v5, v3}, LX/aJR;->A01(LX/PY4;LX/2kZ;)V

    invoke-static {v7}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    move-object v3, v2

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/PY4;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    :goto_5
    iput-object v0, p1, LX/2kZ;->A0z:Lcom/instagram/model/venue/LocationDict;

    iget-object v3, p0, LX/PY4;->A0n:LX/1rm;

    if-nez v3, :cond_17

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/2kZ;->A00:D

    iput-wide v0, p1, LX/2kZ;->A01:D

    :goto_6
    iget-object v1, p0, LX/PY4;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_d

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/15h;->A05(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, p1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_d

    iput-object v0, p1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_d
    iget-object v0, p0, LX/PY4;->A0l:Ljava/util/List;

    iput-object v0, p1, LX/2kZ;->A6I:Ljava/util/List;

    iget-object v4, p1, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, p0, LX/PY4;->A16:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/2kZ;->A6k:Z

    iget-object v0, p0, LX/PY4;->A02:LX/QIP;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    iget-boolean v0, p0, LX/PY4;->A0r:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iget-boolean v0, p0, LX/PY4;->A0s:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    iget-object v0, p0, LX/PY4;->A0L:LX/2mG;

    if-nez v0, :cond_e

    sget-object v0, LX/2mG;->A07:LX/2mG;

    :cond_e
    iput-object v0, p1, LX/2kZ;->A1u:LX/2mG;

    iget-object v1, p0, LX/PY4;->A0A:LX/PU1;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_7
    iput-object v0, p1, LX/2kZ;->A1x:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_8
    iput-object v0, p1, LX/2kZ;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/PU1;->A02:Ljava/lang/String;

    :cond_f
    iput-object v2, p1, LX/2kZ;->A4i:Ljava/lang/String;

    iget-object v0, p0, LX/PY4;->A0M:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, p1, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, p1, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v0, p0, LX/PY4;->A0Y:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/PY4;->A11:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    iget-object v0, p0, LX/PY4;->A07:LX/PT5;

    iput-object v0, p1, LX/2kZ;->A0s:LX/PT5;

    iget-object v1, p1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, p0, LX/PY4;->A0t:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    iget-object v2, p1, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, p0, LX/PY4;->A03:LX/10x;

    iput-object v0, v2, LX/2mP;->A00:LX/10x;

    iget-object v0, p0, LX/PY4;->A0e:Ljava/util/List;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    iget-boolean v0, p0, LX/PY4;->A18:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-boolean v0, p0, LX/PY4;->A0o:Z

    iput-boolean v0, p1, LX/2kZ;->A6Q:Z

    iget-boolean v0, p0, LX/PY4;->A12:Z

    iput-boolean v0, p1, LX/2kZ;->A6t:Z

    iget-boolean v0, p0, LX/PY4;->A15:Z

    iput-boolean v0, p1, LX/2kZ;->A76:Z

    iget-object v3, p0, LX/PY4;->A08:LX/PT8;

    if-eqz v3, :cond_14

    iget-object v0, v3, LX/PT8;->A00:LX/YON;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/YON;->A03:Z

    :goto_9
    iput-boolean v0, p1, LX/2kZ;->A6t:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_13

    iget-object v1, v3, LX/PT8;->A00:LX/YON;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/YON;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v1, :cond_10

    iput-object v1, p1, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_10
    iget-object v1, v3, LX/PT8;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :goto_a
    iput-object v1, p1, LX/2kZ;->A1B:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v3, :cond_11

    iget-object v1, v3, LX/PT8;->A00:LX/YON;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/YON;->A02:Ljava/util/List;

    :cond_11
    iput-object v0, p1, LX/2kZ;->A5s:Ljava/util/List;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/PT8;->A00:LX/YON;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_12

    iput-object v0, p1, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :cond_12
    iget-boolean v0, p0, LX/PY4;->A0x:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-boolean v0, p0, LX/PY4;->A0z:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v0, p0, LX/PY4;->A0Q:Ljava/lang/Long;

    iput-object v0, v2, LX/2mP;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/PY4;->A0V:Ljava/lang/String;

    iput-object v0, v2, LX/2mP;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/PY4;->A0k:Ljava/util/List;

    iput-object v0, p1, LX/2kZ;->A67:Ljava/util/List;

    iget-object v0, p0, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    iput-object v0, p1, LX/2kZ;->A1Q:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    iget-object v0, p0, LX/PY4;->A0b:Ljava/lang/String;

    iput-object v0, p1, LX/2kZ;->A55:Ljava/lang/String;

    return-void

    :cond_13
    move-object v1, v0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    move-object v0, v2

    goto/16 :goto_8

    :cond_16
    move-object v0, v2

    goto/16 :goto_7

    :cond_17
    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, p1, LX/2kZ;->A00:D

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, p1, LX/2kZ;->A01:D

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public static final A02(LX/PY4;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PY4;->A0E:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY4;

    invoke-static {v0}, LX/aJR;->A02(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, LX/PY4;->A09:LX/PVP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PVP;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static final A03(LX/PY4;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PY4;->A0g:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/PY4;->A0U:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PY4;

    iget-object v0, v1, LX/PY4;->A0g:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_5
    iget-object v0, v1, LX/PY4;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v3
.end method

.method public static final A04(LX/PY4;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PY4;->A08:LX/PT8;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PT8;->A00:LX/YON;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YON;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static final A05(LX/PY4;)Z
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PY4;->A0E:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY4;

    iget-object v1, v0, LX/PY4;->A0E:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_1

    :cond_3
    return v3
.end method

.method public static final A06(LX/PY4;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PY4;->A0E:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY4;

    iget-object v1, v0, LX/PY4;->A0E:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_0

    return v3

    :cond_1
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method
