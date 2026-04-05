.class public abstract LX/XGL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;
    .locals 65

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v15, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {}, LX/7Qf;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v19

    sget-object v5, LX/6em;->A08:LX/6em;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    iget-object v0, v2, LX/2kZ;->A4L:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/2kZ;->A0b:LX/7Oe;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/2kZ;->A0u:LX/5Lh;

    move-object/from16 v38, v0

    iget v0, v2, LX/2kZ;->A0H:I

    move/from16 v37, v0

    iget-object v0, v2, LX/2kZ;->A5v:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v13, v2, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v13, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v2, LX/2kZ;->A06:I

    int-to-double v0, v0

    iget-boolean v6, v2, LX/2kZ;->A6f:Z

    move/from16 v35, v6

    iget-boolean v6, v2, LX/2kZ;->A74:Z

    move/from16 v34, v6

    iget-object v11, v2, LX/2kZ;->A1l:LX/2mD;

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/2kZ;->A0q:LX/8pL;

    move-object/from16 v33, v6

    iget-object v6, v2, LX/2kZ;->A5V:Ljava/util/HashMap;

    move-object/from16 v32, v6

    iget-object v6, v2, LX/2kZ;->A5X:Ljava/util/HashMap;

    move-object/from16 v31, v6

    iget-object v6, v2, LX/2kZ;->A4J:Ljava/lang/String;

    move-object/from16 v30, v6

    iget-object v6, v2, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v6, :cond_0

    iget-object v6, v2, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    iget-object v7, v2, LX/2kZ;->A4w:Ljava/lang/String;

    move-object/from16 v29, v7

    iget-object v7, v2, LX/2kZ;->A0r:LX/65z;

    if-eqz v7, :cond_d

    iget-object v7, v7, LX/65z;->A02:Ljava/util/List;

    move-object/from16 v28, v7

    :goto_0
    iget-object v7, v2, LX/2kZ;->A1K:LX/2mP;

    iget-object v7, v7, LX/2mP;->A00:LX/10x;

    move-object/from16 v27, v7

    iget-object v14, v2, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v7, v14, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    move/from16 v26, v7

    iget-boolean v7, v14, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    move/from16 v25, v7

    invoke-static {v2}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v18

    iget-object v7, v2, LX/2kZ;->A4p:Ljava/lang/String;

    move-object/from16 p1, v7

    invoke-virtual {v2}, LX/2kZ;->A0l()Z

    move-result v17

    iget-boolean v7, v2, LX/2kZ;->A6t:Z

    if-eqz v7, :cond_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_1
    iget-object v7, v2, LX/2kZ;->A5s:Ljava/util/List;

    if-eqz v7, :cond_2

    move-object/from16 v20, v7

    :cond_2
    invoke-virtual {v2}, LX/2kZ;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object/from16 v21, v7

    :cond_3
    iget-object v14, v2, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v14, :cond_5

    iget-boolean v7, v2, LX/2kZ;->A6t:Z

    if-nez v7, :cond_4

    iget-object v7, v2, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-nez v7, :cond_4

    invoke-virtual {v2}, LX/2kZ;->A0m()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2}, LX/2kZ;->DaP()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move-object/from16 v23, v14

    :cond_5
    iget-object v7, v2, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v7, :cond_6

    move-object/from16 v22, v7

    :cond_6
    iget-boolean v7, v2, LX/2kZ;->A6V:Z

    if-eqz v7, :cond_7

    const/4 v9, 0x1

    :cond_7
    iget-object v7, v2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v7, v7, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v7, :cond_8

    const/4 v8, 0x1

    :cond_8
    iget-object v7, v2, LX/2kZ;->A55:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v12, v2, LX/2kZ;->A55:Ljava/lang/String;

    :cond_9
    iget-object v14, v2, LX/2kZ;->A51:Ljava/lang/String;

    if-eqz v14, :cond_b

    const-string v7, "/"

    invoke-static {v14, v7}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v14}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-static {v7}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v14, v7}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v14

    :goto_1
    new-array v7, v15, [Ljava/lang/String;

    invoke-interface {v14, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_b
    iget-object v7, v2, LX/2kZ;->A4z:Ljava/lang/String;

    move-object/from16 v24, v7

    iget v7, v2, LX/2kZ;->A0F:I

    move/from16 v16, v7

    iget v7, v2, LX/2kZ;->A0E:I

    new-instance v2, LX/YZy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/2mD;

    invoke-direct {v14}, LX/2mD;-><init>()V

    iput-object v14, v2, LX/YZy;->A0I:LX/2mD;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v2, LX/YZy;->A0P:Ljava/lang/Boolean;

    invoke-static {}, LX/7Qf;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v14

    iput-object v14, v2, LX/YZy;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v3, v2, LX/YZy;->A0h:Ljava/util/List;

    iput-object v5, v2, LX/YZy;->A04:LX/6em;

    move-object/from16 v14, v40

    iput-object v14, v2, LX/YZy;->A0U:Ljava/lang/String;

    move-object/from16 v14, v39

    iput-object v14, v2, LX/YZy;->A07:LX/7Oe;

    move-object/from16 v14, v38

    iput-object v14, v2, LX/YZy;->A0A:LX/5Lh;

    move/from16 v14, v37

    iput v14, v2, LX/YZy;->A03:I

    move-object/from16 v14, v36

    iput-object v14, v2, LX/YZy;->A0i:Ljava/util/List;

    iput-object v13, v2, LX/YZy;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-wide v0, v2, LX/YZy;->A00:D

    iput-boolean v15, v2, LX/YZy;->A0u:Z

    iput-boolean v15, v2, LX/YZy;->A11:Z

    move/from16 v0, v35

    iput-boolean v0, v2, LX/YZy;->A0r:Z

    move/from16 v0, v34

    iput-boolean v0, v2, LX/YZy;->A10:Z

    iput-object v11, v2, LX/YZy;->A0I:LX/2mD;

    iput-object v4, v2, LX/YZy;->A0J:LX/2mG;

    iput-boolean v15, v2, LX/YZy;->A0o:Z

    move-object/from16 v0, v33

    iput-object v0, v2, LX/YZy;->A09:LX/8pL;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/YZy;->A0e:Ljava/util/HashMap;

    iput-boolean v15, v2, LX/YZy;->A0w:Z

    iput-object v4, v2, LX/YZy;->A0V:Ljava/lang/String;

    iput-object v10, v2, LX/YZy;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/YZy;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/YZy;->A0g:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/YZy;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/YZy;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/YZy;->A0y:Z

    iput-boolean v9, v2, LX/YZy;->A0m:Z

    iput-boolean v8, v2, LX/YZy;->A0n:Z

    move-object/from16 v0, v31

    iput-object v0, v2, LX/YZy;->A0f:Ljava/util/HashMap;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/YZy;->A0b:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v2, LX/YZy;->A02:I

    iput v7, v2, LX/YZy;->A01:I

    move-object/from16 v0, v30

    iput-object v0, v2, LX/YZy;->A0T:Ljava/lang/String;

    iput-object v6, v2, LX/YZy;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v4, v2, LX/YZy;->A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iput-object v4, v2, LX/YZy;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/YZy;->A0Y:Ljava/lang/String;

    iput-object v4, v2, LX/YZy;->A0O:Ljava/lang/Boolean;

    iput-object v4, v2, LX/YZy;->A0S:Ljava/lang/String;

    iput-object v4, v2, LX/YZy;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v4, v2, LX/YZy;->A0Z:Ljava/lang/String;

    iput-boolean v15, v2, LX/YZy;->A0x:Z

    iput-object v4, v2, LX/YZy;->A0a:Ljava/lang/String;

    iput-object v4, v2, LX/YZy;->A0X:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/YZy;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/YZy;->A0j:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/YZy;->A08:LX/10x;

    iput-object v4, v2, LX/YZy;->A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object v4, v2, LX/YZy;->A0N:Ljava/lang/Boolean;

    iput-object v5, v2, LX/YZy;->A04:LX/6em;

    iput-boolean v15, v2, LX/YZy;->A0t:Z

    move/from16 v0, v26

    iput-boolean v0, v2, LX/YZy;->A0v:Z

    move/from16 v0, v25

    iput-boolean v0, v2, LX/YZy;->A0z:Z

    iput-boolean v15, v2, LX/YZy;->A0p:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/YZy;->A0q:Z

    iput-object v3, v2, LX/YZy;->A0h:Ljava/util/List;

    iput-object v4, v2, LX/YZy;->A0W:Ljava/lang/String;

    iput-object v4, v2, LX/YZy;->A0R:Ljava/lang/Long;

    iput-boolean v15, v2, LX/YZy;->A0s:Z

    iput-object v4, v2, LX/YZy;->A0G:LX/2mP;

    :goto_2
    iput-object v4, v2, LX/YZy;->A0L:Ljava/lang/Boolean;

    iput-object v12, v2, LX/YZy;->A0c:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/YZy;->A0d:Ljava/lang/String;

    return-object v2

    :cond_c
    move-object v14, v3

    goto/16 :goto_1

    :cond_d
    move-object/from16 v28, v4

    goto/16 :goto_0

    :cond_e
    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    iget-object v0, v2, LX/2kZ;->A4L:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/2kZ;->A0b:LX/7Oe;

    move-object/from16 v64, v0

    iget-object v0, v2, LX/2kZ;->A0u:LX/5Lh;

    move-object/from16 v63, v0

    iget v0, v2, LX/2kZ;->A0H:I

    move/from16 v62, v0

    iget-object v0, v2, LX/2kZ;->A5v:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v14, v2, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v14, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v2, LX/2kZ;->A06:I

    int-to-double v0, v0

    move-wide/from16 v59, v0

    iget-boolean v0, v2, LX/2kZ;->A6i:Z

    move/from16 v58, v0

    iget v0, v2, LX/2kZ;->A05:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v21

    iget-boolean v0, v2, LX/2kZ;->A6f:Z

    move/from16 v57, v0

    iget-boolean v0, v2, LX/2kZ;->A74:Z

    move/from16 v56, v0

    iget-object v9, v2, LX/2kZ;->A1l:LX/2mD;

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2kZ;->A0q:LX/8pL;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/2kZ;->A5V:Ljava/util/HashMap;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/2kZ;->A5X:Ljava/util/HashMap;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/2kZ;->A4J:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v8, v2, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v8, :cond_f

    iget-object v8, v2, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_f
    iget-object v0, v2, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    move-object/from16 v51, v0

    iget-object v4, v2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v0, v2, LX/2kZ;->A4w:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/2kZ;->A2u:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    iget-object v5, v2, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A04:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v47, v0

    iget-object v1, v2, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v7, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    move/from16 v45, v0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A02:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/2kZ;->A4o:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    move/from16 v42, v0

    iget-object v0, v2, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/2kZ;->A0r:LX/65z;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/65z;->A02:Ljava/util/List;

    move-object/from16 v40, v0

    :goto_3
    iget-object v0, v2, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v0, LX/2mP;->A00:LX/10x;

    move-object/from16 v39, v0

    iget-object v4, v2, LX/2kZ;->A1b:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-object/from16 v38, v0

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v6, v2, LX/2kZ;->A0W:LX/6em;

    if-nez v6, :cond_10

    sget-object v6, LX/6em;->A08:LX/6em;

    :cond_10
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A04:Z

    move/from16 v36, v0

    iget-object v1, v2, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    move/from16 v35, v0

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    move/from16 v34, v0

    iget-object v0, v2, LX/2kZ;->A14:LX/Aph;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v2}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v18

    iget-object v0, v2, LX/2kZ;->A5t:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v5, v2, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v5, LX/2mP;->A04:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v5, LX/2mP;->A02:Ljava/lang/Long;

    move-object/from16 v31, v0

    iget-object v1, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    move/from16 v30, v0

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2kZ;->A4p:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v1, v2, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-eq v1, v0, :cond_1f

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v22, v1

    :cond_11
    :goto_4
    invoke-virtual {v2}, LX/2kZ;->A0l()Z

    move-result v17

    iget-boolean v0, v2, LX/2kZ;->A6t:Z

    if-eqz v0, :cond_12

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_12
    iget-object v0, v2, LX/2kZ;->A5s:Ljava/util/List;

    if-eqz v0, :cond_13

    move-object/from16 v24, v0

    :cond_13
    invoke-virtual {v2}, LX/2kZ;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v25, v0

    :cond_14
    iget-object v1, v2, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v1, :cond_16

    iget-boolean v0, v2, LX/2kZ;->A6t:Z

    if-nez v0, :cond_15

    iget-object v0, v2, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-nez v0, :cond_15

    invoke-virtual {v2}, LX/2kZ;->A0m()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, LX/2kZ;->DaP()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    move-object/from16 v27, v1

    :cond_16
    iget-object v0, v2, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_17

    move-object/from16 v26, v0

    :cond_17
    iget-boolean v0, v2, LX/2kZ;->A6V:Z

    if-eqz v0, :cond_18

    const/4 v13, 0x1

    :cond_18
    iget-object v0, v2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_19

    const/4 v11, 0x1

    :cond_19
    iget-object v0, v2, LX/2kZ;->A55:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v12, v2, LX/2kZ;->A55:Ljava/lang/String;

    :cond_1a
    iget-object v1, v2, LX/2kZ;->A51:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "/"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v0}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v16

    if-eqz v16, :cond_1b

    invoke-static {v1, v0}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v1

    :goto_5
    new-array v0, v15, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_1c
    iget-object v0, v2, LX/2kZ;->A4z:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v2, LX/2kZ;->A0F:I

    move/from16 v28, v0

    iget v0, v2, LX/2kZ;->A0E:I

    move/from16 v16, v0

    new-instance v2, LX/YZy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2mD;

    invoke-direct {v0}, LX/2mD;-><init>()V

    iput-object v0, v2, LX/YZy;->A0I:LX/2mD;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/YZy;->A0P:Ljava/lang/Boolean;

    invoke-static {}, LX/7Qf;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v2, LX/YZy;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/YZy;->A0h:Ljava/util/List;

    sget-object v0, LX/6em;->A08:LX/6em;

    iput-object v0, v2, LX/YZy;->A04:LX/6em;

    move-object/from16 v0, p0

    iput-object v0, v2, LX/YZy;->A0U:Ljava/lang/String;

    move-object/from16 v0, v64

    iput-object v0, v2, LX/YZy;->A07:LX/7Oe;

    move-object/from16 v0, v63

    iput-object v0, v2, LX/YZy;->A0A:LX/5Lh;

    move/from16 v0, v62

    iput v0, v2, LX/YZy;->A03:I

    move-object/from16 v0, v61

    iput-object v0, v2, LX/YZy;->A0i:Ljava/util/List;

    iput-object v14, v2, LX/YZy;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-wide/from16 v0, v59

    iput-wide v0, v2, LX/YZy;->A00:D

    move/from16 v0, v58

    iput-boolean v0, v2, LX/YZy;->A0u:Z

    move/from16 v0, v21

    iput-boolean v0, v2, LX/YZy;->A11:Z

    move/from16 v0, v57

    iput-boolean v0, v2, LX/YZy;->A0r:Z

    move/from16 v0, v56

    iput-boolean v0, v2, LX/YZy;->A10:Z

    iput-object v9, v2, LX/YZy;->A0I:LX/2mD;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/YZy;->A0J:LX/2mG;

    move/from16 v0, v42

    iput-boolean v0, v2, LX/YZy;->A0o:Z

    move-object/from16 v0, v55

    iput-object v0, v2, LX/YZy;->A09:LX/8pL;

    move-object/from16 v0, v54

    iput-object v0, v2, LX/YZy;->A0e:Ljava/util/HashMap;

    iput-boolean v10, v2, LX/YZy;->A0w:Z

    move-object/from16 v0, v23

    iput-object v0, v2, LX/YZy;->A0V:Ljava/lang/String;

    iput-object v3, v2, LX/YZy;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/YZy;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/YZy;->A0g:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/YZy;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/YZy;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/YZy;->A0y:Z

    iput-boolean v13, v2, LX/YZy;->A0m:Z

    iput-boolean v11, v2, LX/YZy;->A0n:Z

    move-object/from16 v0, v53

    iput-object v0, v2, LX/YZy;->A0f:Ljava/util/HashMap;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/YZy;->A0b:Ljava/lang/String;

    move/from16 v0, v28

    iput v0, v2, LX/YZy;->A02:I

    move/from16 v0, v16

    iput v0, v2, LX/YZy;->A01:I

    move-object/from16 v0, v52

    iput-object v0, v2, LX/YZy;->A0T:Ljava/lang/String;

    iput-object v8, v2, LX/YZy;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object/from16 v0, v51

    iput-object v0, v2, LX/YZy;->A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/YZy;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v50

    iput-object v0, v2, LX/YZy;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v2, LX/YZy;->A0O:Ljava/lang/Boolean;

    move-object/from16 v0, v48

    iput-object v0, v2, LX/YZy;->A0S:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v2, LX/YZy;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v46

    iput-object v0, v2, LX/YZy;->A0Z:Ljava/lang/String;

    if-eqz v7, :cond_1d

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    iput-object v0, v2, LX/YZy;->A0l:Ljava/util/List;

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/YZy;->A0Q:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    iput-object v0, v2, LX/YZy;->A0k:Ljava/util/List;

    :cond_1d
    move/from16 v0, v45

    iput-boolean v0, v2, LX/YZy;->A0x:Z

    move-object/from16 v0, v44

    iput-object v0, v2, LX/YZy;->A0a:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v2, LX/YZy;->A0X:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v2, LX/YZy;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v0, v40

    iput-object v0, v2, LX/YZy;->A0j:Ljava/util/List;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/YZy;->A08:LX/10x;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/YZy;->A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/YZy;->A0N:Ljava/lang/Boolean;

    iput-object v6, v2, LX/YZy;->A04:LX/6em;

    move/from16 v0, v36

    iput-boolean v0, v2, LX/YZy;->A0t:Z

    move/from16 v0, v35

    iput-boolean v0, v2, LX/YZy;->A0v:Z

    move/from16 v0, v34

    iput-boolean v0, v2, LX/YZy;->A0z:Z

    move/from16 v0, v19

    iput-boolean v0, v2, LX/YZy;->A0p:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/YZy;->A0q:Z

    move-object/from16 v0, v33

    iput-object v0, v2, LX/YZy;->A0h:Ljava/util/List;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/YZy;->A0W:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/YZy;->A0R:Ljava/lang/Long;

    move/from16 v0, v30

    iput-boolean v0, v2, LX/YZy;->A0s:Z

    iput-object v5, v2, LX/YZy;->A0G:LX/2mP;

    goto/16 :goto_2

    :cond_1e
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_5

    :cond_1f
    iget-object v0, v2, LX/2kZ;->A4c:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    move-object/from16 v23, v0

    goto/16 :goto_4

    :cond_20
    move-object/from16 v40, v3

    goto/16 :goto_3
.end method
