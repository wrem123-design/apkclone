.class public abstract LX/4L2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4L1;)LX/4L3;
    .locals 36

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v9, v0, LX/4L1;->A05:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v9, :cond_0

    iget-object v1, v0, LX/4L1;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/JnO;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v9

    :cond_0
    iget-object v1, v0, LX/4L1;->A09:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/4L1;->A06:LX/6Po;

    move-object/from16 v17, v1

    iget-wide v4, v0, LX/4L1;->A02:J

    iget-object v1, v0, LX/4L1;->A0C:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4L1;->A07:Ljava/lang/String;

    move-object/from16 v23, v1

    if-eqz v9, :cond_5

    invoke-static/range {p0 .. p0}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v24

    :goto_0
    iget-object v1, v0, LX/4L1;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v6, v0, LX/4L1;->A0D:Ljava/util/List;

    iget-object v8, v0, LX/4L1;->A03:LX/945;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    :cond_1
    :goto_1
    const/16 v1, 0xa

    invoke-static {v6, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget v2, v1, LX/6Ft;->A02:I

    iget v1, v1, LX/6Ft;->A03:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    iget-object v2, v8, LX/945;->A05:LX/GbE;

    if-eqz v2, :cond_3

    sget-object v1, LX/GbE;->A08:LX/GbE;

    if-ne v2, v1, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v3, :cond_4

    :goto_3
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget-object v7, v1, LX/6Ft;->A0r:LX/6Ew;

    if-nez v7, :cond_1

    :cond_3
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget-object v7, v1, LX/6Ft;->A0r:LX/6Ew;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v11}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v27

    iget-boolean v15, v0, LX/4L1;->A0E:Z

    iget-wide v2, v0, LX/4L1;->A00:J

    iget-object v14, v0, LX/4L1;->A0B:Ljava/lang/String;

    iget-boolean v12, v0, LX/4L1;->A0G:Z

    iget-boolean v11, v0, LX/4L1;->A0F:Z

    iget-boolean v13, v0, LX/4L1;->A0H:Z

    iget-object v6, v0, LX/4L1;->A04:LX/8kj;

    iget-wide v0, v0, LX/4L1;->A01:J

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v13, LX/4L3;

    move-object/from16 v26, v14

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move/from16 v34, v15

    move/from16 v35, v12

    move/from16 p0, v11

    move/from16 p1, v10

    move-object/from16 v18, v7

    move-object/from16 v25, v16

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v37}, LX/4L3;-><init>(LX/945;LX/8kj;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    return-object v13
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7NC;)LX/1CW;
    .locals 135

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v4, LX/7NC;->A19:Ljava/util/List;

    iget-object v3, v4, LX/7NC;->A0E:LX/7NE;

    iget-object v0, v4, LX/7NC;->A13:Ljava/util/List;

    move-object/from16 v94, v0

    iget-object v1, v4, LX/7NC;->A0M:LX/7NB;

    iget-object v0, v1, LX/7NB;->A03:Ljava/util/List;

    move-object/from16 v85, v0

    iget-object v0, v1, LX/7NB;->A02:Ljava/util/List;

    move-object/from16 v88, v0

    invoke-static/range {v88 .. v88}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Mx;

    const/16 v82, 0x0

    if-eqz v5, :cond_c

    iget-object v11, v5, LX/7Mx;->A0A:Ljava/util/List;

    new-instance v3, LX/7NE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7NI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7NG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7NG;->A03:LX/7NI;

    new-instance v0, LX/7NL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7NG;->A02:LX/7NL;

    iput-object v2, v3, LX/7NE;->A01:LX/7NG;

    iget-object v0, v5, LX/7Mx;->A04:LX/7Mv;

    iput-object v0, v3, LX/7NE;->A02:LX/7Mv;

    iget-object v0, v5, LX/7Mx;->A08:Ljava/util/List;

    move-object/from16 v94, v0

    iget-object v0, v5, LX/7Mx;->A09:Ljava/util/List;

    move-object/from16 v85, v0

    iget-object v0, v5, LX/7Mx;->A07:Ljava/util/List;

    move-object/from16 v86, v0

    :goto_0
    const/16 v25, 0x0

    sget-object v13, LX/BTg;->A00:LX/BTg;

    const-wide/16 v35, -0x1

    iget-object v0, v4, LX/7NC;->A0n:Ljava/lang/String;

    move-object/from16 v61, v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7NB;->A01:LX/7Ms;

    move-object/from16 v53, v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/7NC;->A1Q:Z

    if-eqz v0, :cond_b

    sget-object v46, LX/DWH;->A05:LX/DWH;

    :goto_1
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7NC;->A18:Ljava/util/List;

    move-object/from16 v84, v0

    iget-object v0, v4, LX/7NC;->A0Z:LX/6Po;

    move-object/from16 v51, v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7NC;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v47, v0

    iget-object v0, v4, LX/7NC;->A0v:Ljava/lang/String;

    move-object/from16 v63, v0

    move-object/from16 v0, v88

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7NC;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-object/from16 v43, v0

    iget-object v0, v4, LX/7NC;->A0G:LX/945;

    move-object/from16 v42, v0

    iget-object v0, v4, LX/7NC;->A0f:Ljava/lang/String;

    move-object/from16 v62, v0

    iget v12, v1, LX/7NB;->A00:I

    const/4 v0, 0x3

    if-lt v12, v0, :cond_a

    iget-object v1, v4, LX/7NC;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_9

    invoke-static/range {p0 .. p0}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    iget-object v0, v4, LX/7NC;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v50, v0

    iget-object v0, v4, LX/7NC;->A0L:LX/9W7;

    if-eqz v0, :cond_8

    iget v1, v0, LX/9W7;->A01:F

    float-to-double v9, v1

    iget v1, v0, LX/9W7;->A03:F

    float-to-double v7, v1

    iget v1, v0, LX/9W7;->A02:F

    float-to-double v5, v1

    iget v0, v0, LX/9W7;->A00:F

    float-to-double v0, v0

    new-instance v21, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-object/from16 v26, v21

    move-wide/from16 v29, v9

    move-wide/from16 v31, v5

    move-wide/from16 v33, v7

    move-wide/from16 v27, v0

    invoke-direct/range {v26 .. v34}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    :goto_3
    iget-boolean v0, v4, LX/7NC;->A1L:Z

    move/from16 v109, v0

    iget-object v0, v4, LX/7NC;->A0j:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v4, LX/7NC;->A14:Ljava/util/List;

    move-object/from16 v89, v0

    iget-object v0, v4, LX/7NC;->A15:Ljava/util/List;

    move-object/from16 v90, v0

    iget-object v0, v4, LX/7NC;->A0S:LX/4GC;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/7NC;->A08:LX/NPX;

    move-object/from16 v134, v0

    iget-object v0, v4, LX/7NC;->A0a:LX/2mG;

    move-object/from16 v52, v0

    iget-object v0, v4, LX/7NC;->A0g:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-object v0, v4, LX/7NC;->A0z:Ljava/util/List;

    move-object/from16 v93, v0

    iget-object v0, v4, LX/7NC;->A0i:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-object v0, v4, LX/7NC;->A0Q:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/venue/LocationDict;

    :goto_4
    iget-object v0, v4, LX/7NC;->A0u:Ljava/lang/String;

    move-object/from16 v69, v0

    iget-object v0, v4, LX/7NC;->A0C:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-object/from16 v133, v0

    iget-boolean v0, v4, LX/7NC;->A1O:Z

    move/from16 v110, v0

    iget-object v0, v4, LX/7NC;->A12:Ljava/util/List;

    move-object/from16 v95, v0

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v1

    iget-object v0, v4, LX/7NC;->A0x:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/7NC;->A0J:LX/SLc;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v96

    iget-object v0, v4, LX/7NC;->A0b:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->Agh()LX/JSJ;

    move-result-object v0

    invoke-virtual {v0}, LX/JSJ;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v54

    :goto_5
    iget-object v0, v4, LX/7NC;->A0o:Ljava/lang/String;

    move-object/from16 v73, v0

    iget-object v0, v4, LX/7NC;->A0m:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-object v0, v4, LX/7NC;->A0p:Ljava/lang/String;

    move-object/from16 v72, v0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a60002a4063L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v9, v4, LX/7NC;->A05:J

    iget-wide v6, v4, LX/7NC;->A06:J

    iget-wide v0, v4, LX/7NC;->A04:J

    iget-object v8, v4, LX/7NC;->A10:Ljava/util/List;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v45, LX/DTE;

    move-object/from16 v26, v45

    move-wide/from16 v28, v9

    move-wide/from16 v30, v6

    move-wide/from16 v32, v0

    move-object/from16 v27, v8

    invoke-direct/range {v26 .. v33}, LX/DTE;-><init>(Ljava/util/List;JJJ)V

    :goto_6
    iget-object v0, v4, LX/7NC;->A0F:LX/YON;

    move-object/from16 v30, v0

    iget-object v0, v4, LX/7NC;->A0B:LX/PVK;

    move-object/from16 v132, v0

    iget-object v6, v4, LX/7NC;->A0N:LX/9W5;

    if-eqz v6, :cond_4

    iget v7, v6, LX/9W5;->A01:I

    iget v1, v6, LX/9W5;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v6, LX/9W5;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    new-instance v6, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v6, v0, v7, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    :goto_7
    iget-boolean v0, v4, LX/7NC;->A1C:Z

    move/from16 v111, v0

    iget-boolean v0, v4, LX/7NC;->A1F:Z

    move/from16 v113, v0

    iget-boolean v0, v4, LX/7NC;->A1E:Z

    move/from16 v114, v0

    iget-boolean v0, v4, LX/7NC;->A1I:Z

    move/from16 v115, v0

    iget-boolean v0, v4, LX/7NC;->A1K:Z

    move/from16 v116, v0

    iget-boolean v0, v4, LX/7NC;->A1G:Z

    move/from16 v117, v0

    iget-object v0, v4, LX/7NC;->A11:Ljava/util/List;

    move-object/from16 v92, v0

    iget-object v0, v4, LX/7NC;->A17:Ljava/util/List;

    move-object/from16 v98, v0

    iget-object v0, v4, LX/7NC;->A0t:Ljava/lang/String;

    move-object/from16 v76, v0

    iget v0, v4, LX/7NC;->A00:I

    move/from16 v102, v0

    iget-wide v0, v4, LX/7NC;->A01:J

    move-wide/from16 v105, v0

    iget-boolean v0, v4, LX/7NC;->A1D:Z

    move/from16 v119, v0

    iget-object v0, v4, LX/7NC;->A0r:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-boolean v0, v4, LX/7NC;->A1M:Z

    move/from16 v122, v0

    iget-object v0, v4, LX/7NC;->A0q:Ljava/lang/String;

    move-object/from16 v79, v0

    iget-object v0, v4, LX/7NC;->A0s:Ljava/lang/String;

    move-object/from16 v80, v0

    iget-object v0, v4, LX/7NC;->A0K:LX/PT5;

    move-object/from16 v35, v0

    iget-object v0, v4, LX/7NC;->A09:LX/QIP;

    move-object/from16 v131, v0

    iget-object v0, v4, LX/7NC;->A0O:LX/AY4;

    move-object/from16 v36, v0

    iget-boolean v0, v4, LX/7NC;->A1B:Z

    move/from16 v123, v0

    iget-object v0, v4, LX/7NC;->A0P:LX/5Lh;

    move-object/from16 v37, v0

    iget-object v0, v4, LX/7NC;->A0A:LX/10x;

    move-object/from16 v130, v0

    iget-boolean v0, v4, LX/7NC;->A1J:Z

    move/from16 v124, v0

    iget-boolean v0, v4, LX/7NC;->A1P:Z

    move/from16 v126, v0

    iget-boolean v0, v4, LX/7NC;->A1A:Z

    move/from16 v120, v0

    iget-boolean v0, v4, LX/7NC;->A1N:Z

    move/from16 v127, v0

    iget-boolean v0, v4, LX/7NC;->A1H:Z

    move/from16 v128, v0

    iget-object v0, v4, LX/7NC;->A0R:LX/UEy;

    move-object/from16 v40, v0

    iget-object v0, v4, LX/7NC;->A0U:LX/8kj;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/7NC;->A0e:Ljava/lang/Boolean;

    move-object/from16 v57, v0

    iget-object v0, v4, LX/7NC;->A0d:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/7NC;->A0l:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/7NC;->A0k:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/7NC;->A0c:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/7NC;->A0W:LX/PF1;

    move-object/from16 v20, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    iget-object v1, v4, LX/7NC;->A16:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v1, v13

    :cond_1
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v15, v4, LX/7NC;->A07:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    iget-object v0, v4, LX/7NC;->A0y:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v13

    :cond_2
    iget-object v7, v4, LX/7NC;->A0H:LX/6Fs;

    move-object/from16 v19, v7

    iget-wide v12, v4, LX/7NC;->A03:J

    iget-object v7, v4, LX/7NC;->A0X:LX/SuC;

    move-object/from16 v18, v7

    iget-object v14, v4, LX/7NC;->A0I:LX/JM7;

    iget-wide v9, v4, LX/7NC;->A02:J

    iget-object v7, v4, LX/7NC;->A0w:Ljava/lang/String;

    if-eqz v7, :cond_3

    const v8, 0x186a0

    invoke-static {v7, v8}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v82

    :cond_3
    iget-object v4, v4, LX/7NC;->A0V:LX/Uox;

    sget-object v7, LX/G2T;->A03:Ljava/util/Map;

    const/16 v125, 0x1

    new-instance v17, LX/1CW;

    move-object/from16 v26, v25

    move-object/from16 v28, v43

    move-object/from16 v29, v3

    move-object/from16 v31, v42

    move-object/from16 v32, v25

    move-object/from16 v33, v19

    move-object/from16 v34, v14

    move-object/from16 v38, v25

    move-object/from16 v39, v5

    move-object/from16 v42, v47

    move-object/from16 v43, v25

    move-object/from16 v47, v4

    move-object/from16 v48, v20

    move-object/from16 v49, v18

    move-object/from16 v55, v25

    move-object/from16 v56, v22

    move-object/from16 v58, v27

    move-object/from16 v60, v25

    move-object/from16 v64, v25

    move-object/from16 v65, v16

    move-object/from16 v70, v24

    move-object/from16 v71, v23

    move-object/from16 v75, v25

    move-object/from16 v78, v25

    move-object/from16 v81, v25

    move-object/from16 v83, v11

    move-object/from16 v87, v1

    move-object/from16 v91, v25

    move-object/from16 v97, v25

    move-object/from16 v99, v25

    move-object/from16 v100, v0

    move-object/from16 v101, v25

    move-wide/from16 v103, v105

    move-wide/from16 v105, v9

    move-wide/from16 v107, v12

    move/from16 v112, v2

    move/from16 v118, v2

    move/from16 v121, v2

    move/from16 v129, v2

    move-object/from16 v18, v15

    move-object/from16 v19, v134

    move-object/from16 v20, v131

    move-object/from16 v22, v130

    move-object/from16 v23, v132

    move-object/from16 v24, v133

    move-object/from16 v27, v6

    invoke-direct/range {v17 .. v129}, LX/1CW;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/joM;LX/QIP;Lcom/instagram/api/schemas/MediaCroppingCoordinates;LX/10x;LX/PVK;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;LX/ZAa;LX/7Qa;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/7NE;LX/YON;LX/945;LX/PGM;LX/6Fs;LX/JM7;LX/PT5;LX/AY4;LX/5Lh;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/model/venue/LocationDict;LX/UEy;LX/MA5;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8kj;LX/DTE;LX/DWH;LX/Uox;LX/PF1;LX/SuC;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;LX/2mG;LX/7Ms;Lcom/instagram/user/model/UpcomingEventImpl;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static/range {v17 .. v17}, LX/G2T;->A00(LX/1CW;)LX/1CW;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v6, v82

    goto/16 :goto_7

    :cond_5
    iget-wide v0, v4, LX/7NC;->A04:J

    iget-object v6, v4, LX/7NC;->A10:Ljava/util/List;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v45, LX/DTE;

    move-object/from16 v33, v45

    move-object/from16 v34, v6

    move-wide/from16 v37, v35

    move-wide/from16 v39, v0

    invoke-direct/range {v33 .. v40}, LX/DTE;-><init>(Ljava/util/List;JJJ)V

    goto/16 :goto_6

    :cond_6
    move-object/from16 v54, v82

    goto/16 :goto_5

    :cond_7
    move-object/from16 v5, v82

    goto/16 :goto_4

    :cond_8
    move-object/from16 v21, v82

    goto/16 :goto_3

    :cond_9
    move-object/from16 v16, v82

    goto/16 :goto_2

    :cond_a
    iget-object v0, v4, LX/7NC;->A0h:Ljava/lang/String;

    move-object/from16 v16, v0

    goto/16 :goto_2

    :cond_b
    sget-object v46, LX/DWH;->A04:LX/DWH;

    goto/16 :goto_1

    :cond_c
    move-object/from16 v86, v82

    goto/16 :goto_0
.end method
