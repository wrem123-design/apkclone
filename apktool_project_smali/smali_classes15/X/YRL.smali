.class public final LX/YRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public final A01:LX/VwJ;

.field public final A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A03:LX/2kZ;

.field public final synthetic A04:LX/Gcx;


# direct methods
.method public constructor <init>(LX/6cs;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/Gcx;LX/EC9;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 38

    move-object/from16 v24, p1

    move-object/from16 v20, p10

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p5

    move-object/from16 v37, p0

    move-object/from16 v0, v37

    iput-object v7, v0, LX/YRL;->A04:LX/Gcx;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/Gcx;->A03:LX/ECJ;

    move-object/from16 v18, v0

    move-object/from16 v36, p2

    move-object/from16 v8, p4

    move-object/from16 v6, p9

    if-eqz v0, :cond_5

    const-string v1, "story_selfie_reply"

    iget-object v0, v0, LX/ECJ;->A2q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz p4, :cond_0

    iget-object v10, v8, LX/3I2;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v10, :cond_2

    :cond_0
    iget-object v5, v7, LX/Gcx;->A02:Lcom/instagram/common/session/UserSession;

    iget v2, v6, LX/35N;->A0A:I

    iget v1, v6, LX/35N;->A07:I

    invoke-virtual {v6}, LX/35N;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/Gcx;->A05:LX/EZm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A0L()Z

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v0, v2, v1}, LX/41b;->A05(Lcom/instagram/common/session/UserSession;LX/35N;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v10

    :cond_2
    :goto_0
    move-object/from16 v0, v37

    iput-object v10, v0, LX/YRL;->A00:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v7, v10, v8, v6}, LX/Gcx;->A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/3I2;LX/35N;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v17

    move-object/from16 v1, v17

    iput-object v1, v0, LX/YRL;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v19, 0x0

    if-eqz p4, :cond_3

    iget-object v0, v8, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v1, v7, LX/Gcx;->A00:Landroid/content/Context;

    invoke-static/range {v36 .. v36}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v29

    invoke-static/range {v36 .. v36}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v30

    iget-object v0, v7, LX/Gcx;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move/from16 v31, v3

    invoke-static/range {v25 .. v31}, LX/41b;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/35N;IIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v19

    move-object/from16 v0, v19

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01:I

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00:I

    :goto_1
    new-instance v1, LX/VwJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/VwJ;->A02:Z

    iput v2, v1, LX/VwJ;->A01:I

    iput v0, v1, LX/VwJ;->A00:I

    iput-boolean v3, v1, LX/VwJ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    move-object/from16 v0, v37

    iput-object v1, v0, LX/YRL;->A01:LX/VwJ;

    iget-object v0, v7, LX/Gcx;->A00:Landroid/content/Context;

    invoke-virtual {v6}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_3
    if-eqz v18, :cond_4

    const-string v1, "story_selfie_reply"

    move-object/from16 v0, v18

    iget-object v0, v0, LX/ECJ;->A2q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/35N;->A0A:I

    iget v0, v6, LX/35N;->A07:I

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/Gcx;->A04:LX/Gcv;

    invoke-virtual {v0}, LX/Gcv;->A00()LX/VwJ;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object/from16 v0, v36

    invoke-virtual {v7, v0, v8, v6}, LX/Gcx;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/3I2;LX/35N;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v10

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v0, LX/0gT;

    invoke-direct {v0, v1}, LX/0gT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/8H4;->A04(LX/0gT;)[D

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "media_exif"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    aget-wide v0, v9, v5

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v0, v9, v3

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Couldn\'t read file exif data"

    const-string v0, "QuickCaptureLocationHelper"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v26, v2

    :cond_7
    :goto_6
    iget-object v0, v7, LX/Gcx;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    iget-object v9, v7, LX/Gcx;->A05:LX/EZm;

    const/16 v16, 0x0

    if-eqz v9, :cond_13

    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A03:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_7
    if-nez p1, :cond_8

    iget-object v0, v7, LX/Gcx;->A01:LX/6cs;

    move-object/from16 v24, v0

    :cond_8
    if-eqz v9, :cond_10

    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v21

    :goto_8
    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v11

    :goto_9
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    move-object/from16 v0, p3

    if-eqz p3, :cond_9

    invoke-interface {v0, v2}, LX/ljI;->GZO(LX/2kZ;)V

    :cond_9
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/E99;

    invoke-direct {v12, v2}, LX/E99;-><init>(LX/2kZ;)V

    iget-object v0, v6, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v12, LX/E99;->A02:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A4z:Ljava/lang/String;

    :cond_a
    iget v1, v6, LX/35N;->A09:I

    iget-object v0, v12, LX/E99;->A02:LX/2kZ;

    iput v1, v0, LX/2kZ;->A0H:I

    iget-object v0, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v12, LX/E9h;

    invoke-direct {v12, v2, v0}, LX/E9h;-><init>(LX/2kZ;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-boolean v0, v6, LX/35N;->A15:Z

    if-eqz v0, :cond_b

    iget-object v13, v12, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-wide v0, v6, LX/35N;->A0B:J

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    iput-wide v0, v13, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    :cond_b
    iget-object v0, v6, LX/35N;->A0v:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v12, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    iget-object v0, v6, LX/35N;->A0g:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    :cond_c
    iget-object v1, v6, LX/35N;->A0r:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v12, LX/E9h;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/util/List;

    :cond_d
    iget-boolean v0, v6, LX/35N;->A0z:Z

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    :cond_e
    iget-boolean v0, v6, LX/35N;->A13:Z

    if-eqz v0, :cond_f

    iget-object v0, v12, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    :cond_f
    iget-object v13, v12, LX/WDF;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v6, LX/35N;->A1C:Z

    iput-boolean v0, v13, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    iget-object v0, v6, LX/35N;->A0w:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BDN;->A01:Ljava/util/Map;

    invoke-static {v1, v14, v0}, LX/BQb;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_a

    :cond_10
    move-object/from16 v21, v4

    if-eqz v9, :cond_11

    goto/16 :goto_8

    :cond_11
    move-object v11, v4

    goto/16 :goto_9

    :cond_12
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_13
    move-object/from16 v25, v4

    goto/16 :goto_7

    :cond_14
    invoke-static {v14}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDN;

    invoke-virtual {v12, v0}, LX/E9h;->A00(LX/BDN;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, LX/35N;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v12, LX/E9h;->A00:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A4b:Ljava/lang/String;

    :cond_16
    iget-object v1, v6, LX/35N;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v0, v12, LX/E9h;->A00:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A4Y:Ljava/lang/String;

    :cond_17
    iget-object v1, v6, LX/35N;->A0K:LX/FkW;

    if-eqz v1, :cond_18

    iget-object v0, v12, LX/E9h;->A00:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A1Y:LX/FkW;

    :cond_18
    invoke-virtual {v6}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v12, v12, LX/E9h;->A00:LX/2kZ;

    iput-object v0, v12, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v6, LX/35N;->A0b:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v6, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1a

    :cond_19
    iput-object v0, v12, LX/2kZ;->A4F:Ljava/lang/String;

    :cond_1a
    iget-object v0, v6, LX/35N;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iput-object v0, v13, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    :cond_1b
    iget-object v0, v6, LX/35N;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iput-object v0, v13, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    :cond_1c
    iget-object v1, v6, LX/35N;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_1e

    sget-object v0, LX/3PG;->A02:LX/3PG;

    invoke-virtual {v0, v1, v4}, LX/3PG;->A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v14

    iget-object v0, v12, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v12, LX/2kZ;->A6C:Ljava/util/List;

    :cond_1e
    iget-boolean v0, v6, LX/35N;->A1B:Z

    iput-boolean v0, v13, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    iget-boolean v0, v6, LX/35N;->A19:Z

    if-nez v0, :cond_37

    iget-object v1, v6, LX/35N;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_37

    :cond_1f
    :goto_c
    invoke-static/range {v35 .. v35}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v12, LX/2kZ;->A4K:Ljava/lang/String;

    :cond_20
    invoke-static/range {v36 .. v36}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v1, v0

    invoke-static/range {v36 .. v36}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/2kZ;->A02:F

    const/16 v23, 0x1

    iput-boolean v3, v2, LX/2kZ;->A6p:Z

    invoke-virtual {v6}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2kZ;->A50:Ljava/lang/String;

    invoke-virtual {v6}, LX/35N;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2kZ;->A51:Ljava/lang/String;

    invoke-virtual {v6}, LX/35N;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, LX/35N;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I4e;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/2kZ;->A5V:Ljava/util/HashMap;

    :cond_21
    iget-object v0, v6, LX/35N;->A0c:Ljava/lang/String;

    const-string v12, "unknown"

    sget-object v1, LX/3dc;->A00:LX/3dc;

    if-nez v0, :cond_22

    move-object v0, v12

    :cond_22
    iput-object v0, v2, LX/2kZ;->A4J:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/2kZ;->A0X:LX/6cs;

    if-eqz v11, :cond_23

    sget-object v0, LX/1wM;->A09:LX/1wM;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/2kZ;->A5t:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v28, LX/1oH;->A0W:LX/1oH;

    new-instance v0, LX/7Rr;

    move-object/from16 v27, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move/from16 v34, v5

    invoke-direct/range {v27 .. v34}, LX/7Rr;-><init>(LX/1oH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/2kZ;->A5t:Ljava/util/List;

    :cond_23
    invoke-virtual {v6}, LX/35N;->A08()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_24

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_24
    sget-object v0, LX/1oH;->A0P:LX/1oH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v13, v2, LX/2kZ;->A5V:Ljava/util/HashMap;

    if-nez v13, :cond_25

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    :cond_25
    iput-object v13, v2, LX/2kZ;->A5V:Ljava/util/HashMap;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/9pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v0, v13}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "compositeWithTrainedAlgorithmicMedia"

    if-nez v1, :cond_35

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "\n           <?xpacket begin=\"\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>\n           <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"XMP Core 4.4.0-Exiv2\">\n           <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n           <rdf:Description xmlns:iptcExt=\"http://iptc.org/std/Iptc4xmpExt/2008-02-29/\" iptcExt:DigitalSourceType=\""

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"/>\n           </rdf:RDF>\n           </x:xmpmeta>"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_26
    :goto_d
    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iput-object v10, v2, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v1

    invoke-static {v1, v3}, LX/42Y;->A00([FZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    if-eqz v25, :cond_28

    iget-object v1, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    :cond_28
    iget-object v0, v6, LX/35N;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_29

    iput-object v0, v2, LX/2kZ;->A4I:Ljava/lang/String;

    :cond_29
    iget-boolean v0, v6, LX/35N;->A1B:Z

    if-eqz v0, :cond_2a

    sget-object v0, LX/BDN;->A0p:LX/BDN;

    invoke-virtual {v2, v0}, LX/2kZ;->A0b(LX/BDN;)V

    iget-object v0, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    :cond_2a
    iget-boolean v0, v6, LX/35N;->A19:Z

    if-eqz v0, :cond_2b

    iget-object v10, v6, LX/35N;->A0e:Ljava/lang/String;

    iget v1, v6, LX/35N;->A06:I

    new-instance v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    iput-object v10, v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput v1, v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A00:I

    iget-object v1, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    :cond_2b
    iget-object v1, v6, LX/35N;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v0, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v6}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v10, :cond_34

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/BDN;->A0D:LX/BDN;

    :goto_e
    invoke-virtual {v2, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_2d
    sget-object v1, LX/BTg;->A00:LX/BTg;

    move-object/from16 v0, v35

    invoke-static {v0, v10, v4, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v10

    :cond_2e
    :goto_f
    invoke-virtual {v6}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, LX/DRI;->A03()LX/BDN;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_2f
    iget-object v0, v2, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v12, LX/7Qf;

    invoke-direct {v12, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v6}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v11

    iget v0, v6, LX/35N;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v6, LX/35N;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2kZ;->A4z:Ljava/lang/String;

    invoke-static {v12, v10, v1, v11, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(LX/7Qf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/B6D;->A1Q(LX/2kZ;LX/7Qf;)V

    sget-object v1, LX/6cs;->A3e:LX/6cs;

    move-object/from16 v0, v24

    if-eq v0, v1, :cond_30

    sget-object v1, LX/6cs;->A6C:LX/6cs;

    if-ne v0, v1, :cond_31

    :cond_30
    iget-object v1, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    :cond_31
    iget-object v10, v6, LX/35N;->A0s:Ljava/util/List;

    if-eqz v10, :cond_4e

    iget-object v0, v2, LX/2kZ;->A1K:LX/2mP;

    iput-object v10, v0, LX/2mP;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v11}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    invoke-static {v0}, LX/61l;->A00(LX/1oH;)LX/L1I;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_33
    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1yv;

    const-string v0, "com.facebook.hammerhead.story_camera"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/BDN;->A0t:LX/BDN;

    goto :goto_e

    :cond_34
    invoke-virtual {v6}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-static {v0, v1, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v10

    if-eqz v10, :cond_2e

    invoke-virtual {v6}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v10}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/DRI;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7Qf;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/35N;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_f

    :cond_35
    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_26

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v11

    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v11}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v11

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v12}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v11, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "rdf:Description"

    invoke-interface {v11, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v15, "xmlns:iptcExt"

    const-string v14, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    invoke-interface {v1, v15, v14}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "iptcExt:DigitalSourceType"

    invoke-interface {v1, v14, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rdf:RDF"

    invoke-interface {v11, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ne v0, v3, :cond_36

    invoke-interface {v14, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_11
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v1

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v0

    goto :goto_12

    :cond_36
    invoke-static {v11, v1}, LX/BSF;->A1V(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;)V

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_12
    :try_start_2
    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1

    invoke-static {v0, v1, v11}, LX/BSF;->A0a(Ljava/io/StringWriter;Ljavax/xml/transform/Transformer;Lorg/w3c/dom/Node;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    goto/16 :goto_d

    :cond_37
    iget-object v1, v13, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    if-nez v1, :cond_38

    new-instance v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    iput-object v4, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput v5, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A00:I

    :cond_38
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    iget-object v0, v6, LX/35N;->A0e:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput-object v1, v13, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    goto/16 :goto_c

    :cond_39
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3a
    :goto_13
    move-object/from16 v0, v35

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8106580011225aL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/kkA;

    invoke-direct {v0}, LX/kkA;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v6, LX/35N;->A0l:Ljava/lang/String;

    const/16 v0, 0xaf

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/BDN;->A05:LX/BDN;

    invoke-virtual {v2, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_3b
    invoke-static {v10}, LX/a7w;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81073d001b27f5L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_3d

    :cond_3c
    const/4 v13, 0x0

    :cond_3d
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v11}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_41

    if-eq v1, v3, :cond_40

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8104720027153dL

    goto :goto_15

    :cond_41
    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8104720028153eL    # 3.029191433179994E-306

    :goto_15
    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/BDN;->A0a:LX/BDN;

    invoke-virtual {v2, v0}, LX/2kZ;->A0b(LX/BDN;)V

    goto/16 :goto_13

    :cond_42
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_43
    :goto_16
    const/4 v12, 0x0

    :cond_44
    invoke-static {v10}, LX/a7w;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81073d001c27f6L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_48

    :goto_17
    if-nez v13, :cond_45

    if-eqz v23, :cond_46

    :cond_45
    sget-object v0, LX/BDN;->A0d:LX/BDN;

    invoke-virtual {v2, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_46
    if-eqz v12, :cond_47

    sget-object v0, LX/BDN;->A0W:LX/BDN;

    invoke-virtual {v2, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_47
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v11}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_48
    const/16 v23, 0x0

    goto :goto_17

    :cond_49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1oH;->A48:LX/1oH;

    if-ne v1, v0, :cond_4a

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x20810c6e00014cacL    # 4.068925463414792E-152

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_44

    goto :goto_16

    :cond_4b
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_4c
    :goto_19
    invoke-static {v10}, LX/a7w;->A00(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810a69000840dbL    # 3.033338999953996E-306

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/BDN;->A0a:LX/BDN;

    invoke-virtual {v2, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_4d
    invoke-static {v10}, LX/a7w;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v0, v35

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x20810d0e00014fabL    # 4.069508146285067E-152

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/BDN;->A08:LX/BDN;

    invoke-virtual {v2, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_4e
    iget v0, v6, LX/35N;->A09:I

    iput v0, v2, LX/2kZ;->A0H:I

    if-eqz v21, :cond_4f

    move-object/from16 v0, v21

    iget-object v0, v0, LX/D5d;->A00:LX/6em;

    iput-object v0, v2, LX/2kZ;->A0W:LX/6em;

    :cond_4f
    move-object/from16 v10, p6

    if-eqz p6, :cond_60

    iget-object v1, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v10, LX/EC9;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    iget v11, v10, LX/EC9;->A01:I

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    int-to-long v11, v11

    sub-long/2addr v0, v11

    iput-wide v0, v2, LX/2kZ;->A0T:J

    :goto_1a
    iget-object v12, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v6, LX/35N;->A1D:Z

    iput-boolean v0, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    if-eqz v0, :cond_50

    iget v11, v6, LX/35N;->A0A:I

    if-lez v11, :cond_50

    iget v1, v6, LX/35N;->A07:I

    if-lez v1, :cond_50

    iget v0, v6, LX/35N;->A08:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_5f

    iput v1, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    iput v11, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    :cond_50
    :goto_1b
    if-eqz v9, :cond_51

    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0m:LX/ViZ;

    if-eqz v0, :cond_51

    iget-object v1, v0, LX/ViZ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    :cond_51
    if-eqz p4, :cond_76

    iget-object v0, v2, LX/2kZ;->A4I:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/JkX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v34

    :goto_1c
    invoke-virtual {v8}, LX/3I2;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2kZ;->A2q:Ljava/lang/Boolean;

    const/16 v24, 0x0

    if-eqz v9, :cond_52

    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v1, v0, LX/EYl;->A0V:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_53

    :cond_52
    const/4 v0, 0x0

    :cond_53
    iput-boolean v0, v2, LX/2kZ;->A6O:Z

    if-eqz v9, :cond_5c

    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0R:Ljava/util/Map;

    if-eqz p6, :cond_54

    iget-object v0, v10, LX/EC9;->A02:Ljava/lang/String;

    if-nez v0, :cond_55

    :cond_54
    const-string v0, ""

    :cond_55
    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, v2, LX/2kZ;->A4M:Ljava/lang/String;

    new-instance v1, LX/7BR;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v1, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x810a1300043cfaL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/2kZ;->A7D:Z

    iget-object v1, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    if-eqz v9, :cond_5b

    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0N:Ljava/lang/String;

    :goto_1e
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    if-eqz v9, :cond_56

    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v10, v0, LX/EYl;->A0W:Z

    const/4 v0, 0x1

    if-eq v10, v3, :cond_57

    :cond_56
    const/4 v0, 0x0

    :cond_57
    iput-boolean v0, v2, LX/2kZ;->A6a:Z

    if-eqz v9, :cond_5a

    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0K:Ljava/lang/String;

    :goto_1f
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v0

    iget-object v1, v0, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v1, :cond_58

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    if-ne v0, v3, :cond_58

    iget-object v0, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :cond_58
    iget-object v12, v8, LX/3I2;->A07:Ljava/util/LinkedHashMap;

    iget-object v0, v8, LX/3I2;->A05:LX/7Nw;

    move-object/from16 v23, v0

    iget-object v11, v8, LX/3I2;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, v8, LX/3I2;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v22, v0

    if-eqz v9, :cond_59

    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v1, LX/EYl;->A0F:Ljava/lang/Integer;

    move-object/from16 v33, v0

    invoke-virtual {v1}, LX/EYl;->A02()LX/2O5;

    move-result-object v29

    :goto_20
    iget-object v0, v8, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v25, v0

    iget-boolean v15, v8, LX/3I2;->A0A:Z

    invoke-static/range {v17 .. v17}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v21, 0x1

    if-eqz v12, :cond_65

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_21

    :cond_59
    move-object/from16 v33, v4

    move-object/from16 v29, v4

    goto :goto_20

    :cond_5a
    move-object v0, v4

    goto :goto_1f

    :cond_5b
    move-object v0, v4

    goto :goto_1e

    :cond_5c
    move-object v0, v4

    goto/16 :goto_1d

    :cond_5d
    if-eqz v9, :cond_5e

    iget-object v1, v9, LX/EZm;->A02:LX/EZl;

    iget-object v0, v1, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_5e

    invoke-virtual {v1}, LX/EZl;->A03()Ljava/lang/Integer;

    move-result-object v34

    goto/16 :goto_1c

    :cond_5e
    sget-object v34, LX/009;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1c

    :cond_5f
    iput v11, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    iput v1, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    goto/16 :goto_1b

    :cond_60
    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    iput-wide v0, v2, LX/2kZ;->A0T:J

    goto/16 :goto_1a

    :cond_61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_62
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1oH;->A0M:LX/1oH;

    if-ne v1, v0, :cond_62

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810a2300013d96L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, LX/BDN;->A0a:LX/BDN;

    invoke-virtual {v2, v0}, LX/2kZ;->A0b(LX/BDN;)V

    goto/16 :goto_19

    :goto_21
    :try_start_4
    invoke-static {v2, v12}, LX/GzU;->A02(LX/2kZ;Ljava/util/Map;)V

    goto :goto_22
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "failed to prepare media for animated stickers"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_22
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v13, 0x40a7700000000000L    # 3000.0

    move-object/from16 v1, v25

    move-object/from16 v0, v35

    invoke-static {v1, v0, v10, v13, v14}, LX/HIo;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/util/Set;D)I

    move-result v0

    iput v0, v2, LX/2kZ;->A0D:I

    if-nez v15, :cond_63

    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/84G;->A04(Ljava/util/Set;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_64

    :cond_63
    const/4 v0, 0x0

    :cond_64
    iput-boolean v0, v2, LX/2kZ;->A77:Z

    :cond_65
    if-eqz v11, :cond_6a

    iget v0, v11, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    move v15, v0

    iget v0, v11, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    move v14, v0

    new-instance v11, LX/8pL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/8pL;->A0P:Ljava/lang/Integer;

    iput-object v4, v11, LX/8pL;->A07:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0N:Ljava/lang/Integer;

    iput-object v4, v11, LX/8pL;->A09:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0G:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A03:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A04:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0H:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0D:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A08:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0E:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0M:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A06:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0L:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0K:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0S:Ljava/lang/Integer;

    iput-object v4, v11, LX/8pL;->A0R:Ljava/lang/Integer;

    iput-object v4, v11, LX/8pL;->A0F:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0Q:Ljava/lang/Integer;

    iput-object v4, v11, LX/8pL;->A02:Landroid/graphics/PointF;

    iput-object v4, v11, LX/8pL;->A0J:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0I:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A01:Landroid/graphics/PointF;

    iput-object v4, v11, LX/8pL;->A00:Landroid/graphics/PointF;

    iput-object v4, v11, LX/8pL;->A05:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0O:Ljava/lang/Integer;

    iput-object v4, v11, LX/8pL;->A0A:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0B:Ljava/lang/Float;

    iput-object v4, v11, LX/8pL;->A0C:Ljava/lang/Float;

    const/16 v10, 0x11

    move-object/from16 v0, v17

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v13, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v13, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_68

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-nez v0, :cond_67

    instance-of v12, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    const/4 v0, 0x6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_86

    move-object v12, v1

    check-cast v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    iget-object v12, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A02:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v10, :cond_87

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_23
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v10

    :goto_24
    instance-of v0, v10, LX/0QW;

    if-eqz v0, :cond_84

    check-cast v10, LX/0QW;

    iget-object v10, v10, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-eqz v0, :cond_83

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    :cond_66
    :goto_25
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_68

    :cond_67
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/41L;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/8pL;->A0P:Ljava/lang/Integer;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v11, LX/8pL;->A07:Ljava/lang/Float;

    :cond_68
    :goto_26
    const/16 v0, 0x16

    invoke-virtual {v13, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_69

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/8pL;->A0N:Ljava/lang/Integer;

    :cond_69
    int-to-float v1, v15

    int-to-float v0, v14

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v11, LX/8pL;->A01:Landroid/graphics/PointF;

    new-instance v0, LX/E99;

    invoke-direct {v0, v2}, LX/E99;-><init>(LX/2kZ;)V

    iget-object v0, v0, LX/E99;->A02:LX/2kZ;

    iput-object v11, v0, LX/2kZ;->A0q:LX/8pL;

    :cond_6a
    move-object/from16 v0, v22

    iput-object v0, v2, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v22, :cond_6b

    const/16 v21, 0x0

    :cond_6b
    move/from16 v0, v21

    iput-boolean v0, v2, LX/2kZ;->A71:Z

    if-eqz v23, :cond_6c

    move-object/from16 v31, p8

    move-object/from16 v27, v25

    move-object/from16 v28, v35

    move-object/from16 v30, v23

    move-object/from16 v32, v2

    invoke-static/range {v26 .. v34}, LX/F3H;->A09(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/2O5;LX/7Nw;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/2kZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6c
    iget-object v10, v8, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v10, :cond_6e

    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v0, v1, :cond_6d

    iget-object v0, v7, LX/Gcx;->A04:LX/Gcv;

    invoke-virtual {v0}, LX/Gcv;->A00()LX/VwJ;

    move-result-object v7

    iget v0, v8, LX/3I2;->A00:I

    move-object/from16 v11, v19

    invoke-static {v11, v7, v2, v6, v0}, LX/HIo;->A06(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/VwJ;LX/2kZ;LX/35N;I)V

    :cond_6d
    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-ne v0, v1, :cond_6f

    :cond_6e
    const/4 v10, 0x0

    :cond_6f
    iget-object v7, v8, LX/3I2;->A07:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_70

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_71

    :cond_70
    const/4 v0, 0x0

    :cond_71
    if-nez v10, :cond_72

    if-eqz v0, :cond_76

    :cond_72
    move-object/from16 v0, v17

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v7, :cond_73

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_73
    const/16 v24, 0x1

    :cond_74
    xor-int/lit8 v0, v24, 0x1

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v7

    if-eqz v0, :cond_75

    if-nez v10, :cond_75

    invoke-static {v7}, LX/HIo;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    :cond_75
    if-eqz v9, :cond_82

    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0h:LX/LmD;

    :goto_27
    const-string v0, "PhotoSender"

    invoke-static {v1, v0}, LX/85I;->A00(LX/LmD;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/HIo;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/2kZ;Z)V

    :cond_76
    iget-object v1, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v0, LX/E9h;

    invoke-direct {v0, v2, v1}, LX/E9h;-><init>(LX/2kZ;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v1, v0, LX/E9h;->A00:LX/2kZ;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/2kZ;->A5P:Ljava/lang/String;

    if-eqz v9, :cond_77

    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v16

    :cond_77
    move-object/from16 v0, v16

    iput-object v0, v1, LX/2kZ;->A4Q:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v2, LX/2kZ;->A7A:Z

    if-eqz p13, :cond_78

    move-object/from16 v0, v35

    invoke-static {v0, v2}, LX/G4U;->A02(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_81

    iput-boolean v3, v2, LX/2kZ;->A6W:Z

    :cond_78
    :goto_28
    iget-object v0, v2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    move-object/from16 v0, v37

    iput-object v2, v0, LX/YRL;->A03:LX/2kZ;

    if-nez p10, :cond_79

    const-string v20, ""

    :cond_79
    move-object/from16 v0, v20

    iput-object v0, v2, LX/2kZ;->A5N:Ljava/lang/String;

    iget-object v0, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    if-eqz v18, :cond_7a

    const-string v1, "story_selfie_reply"

    move-object/from16 v0, v18

    iget-object v0, v0, LX/ECJ;->A2q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_7a

    iget v0, v6, LX/35N;->A0A:I

    int-to-float v1, v0

    iget v0, v6, LX/35N;->A07:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/2kZ;->A02:F

    iput-boolean v5, v2, LX/2kZ;->A6p:Z

    :cond_7a
    move-object/from16 v20, p12

    if-eqz p12, :cond_8a

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8a

    if-eqz p4, :cond_8a

    iget-object v0, v8, LX/3I2;->A05:LX/7Nw;

    if-eqz v0, :cond_8a

    iget-object v1, v0, LX/7Nw;->A0L:Ljava/util/Map;

    if-eqz v1, :cond_8a

    sget-object v0, LX/3PG;->A02:LX/3PG;

    invoke-static/range {v36 .. v36}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v19

    invoke-static/range {v36 .. v36}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_7b
    :goto_29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2H5;

    sget-object v9, LX/UzC;->A05:LX/UzC;

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    instance-of v0, v6, LX/LDq;

    if-eqz v0, :cond_7c

    instance-of v0, v6, LX/LDr;

    if-eqz v0, :cond_7c

    invoke-static {v6}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    check-cast v6, LX/LDr;

    invoke-interface {v6}, LX/LDr;->Cu3()LX/9TO;

    move-result-object v6

    iget v12, v14, LX/2H5;->A02:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v12, v0

    iget v11, v14, LX/2H5;->A03:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v11, v0

    iget v0, v6, LX/9TO;->A00:F

    sub-float v10, v12, v0

    iget v0, v6, LX/9TO;->A01:F

    add-float v8, v11, v0

    iget v7, v14, LX/2H5;->A07:F

    iget v0, v14, LX/2H5;->A06:F

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v7, v7, v12, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, v0, v12, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v7, v0, [F

    aput v10, v7, v5

    aput v8, v7, v3

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v7, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v0, v7, v3

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v13

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v12

    iget v8, v14, LX/2H5;->A07:F

    iget v0, v6, LX/9TO;->A03:F

    mul-float v11, v8, v0

    iget v0, v6, LX/9TO;->A02:F

    mul-float/2addr v8, v0

    move/from16 v0, v19

    int-to-float v7, v0

    div-float/2addr v13, v7

    move/from16 v0, v18

    int-to-float v1, v0

    div-float/2addr v12, v1

    div-float/2addr v11, v7

    div-float/2addr v8, v1

    iget v10, v14, LX/2H5;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v10, v0

    iget v0, v14, LX/2H5;->A0C:I

    add-int/2addr v10, v0

    iget-object v9, v9, LX/UzC;->A00:Ljava/lang/String;

    sget-object v0, LX/Uog;->A04:LX/Uog;

    new-instance v6, LX/Zd0;

    invoke-direct {v6, v0, v9, v4}, LX/Zd0;-><init>(LX/Uog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/Zd0;->A0A:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/Zd0;->A0B:Ljava/lang/Float;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Zd0;->A0G:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/Zd0;->A09:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/Zd0;->A07:Ljava/lang/Float;

    iget v0, v14, LX/2H5;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/Zd0;->A08:Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v1, LX/ZYN;

    move-object v7, v1

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, LX/ZYN;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    iput-object v1, v6, LX/Zd0;->A01:LX/ZYN;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_7c
    sget-object v0, LX/UzC;->A04:LX/UzC;

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    instance-of v7, v6, LX/43Z;

    if-eqz v7, :cond_7d

    move-object v1, v6

    check-cast v1, LX/43Z;

    invoke-virtual {v1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, LX/HYl;

    if-nez v1, :cond_7e

    :cond_7d
    instance-of v1, v6, LX/HYl;

    if-eqz v1, :cond_7b

    :cond_7e
    move-object v12, v6

    if-eqz v7, :cond_7f

    check-cast v12, LX/43Z;

    invoke-virtual {v12}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_7f
    instance-of v1, v12, LX/HYl;

    if-eqz v1, :cond_7b

    check-cast v12, LX/HYl;

    iget-boolean v1, v12, LX/HYl;->A0R:Z

    if-eqz v1, :cond_7b

    invoke-static {v6}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    iget v13, v14, LX/2H5;->A02:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    add-float/2addr v13, v1

    iget v11, v14, LX/2H5;->A03:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v11, v1

    move/from16 v1, v19

    int-to-float v10, v1

    div-float/2addr v13, v10

    move/from16 v1, v18

    int-to-float v15, v1

    div-float/2addr v11, v15

    iget v9, v14, LX/2H5;->A07:F

    invoke-static {v6}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v1

    mul-float/2addr v9, v1

    div-float/2addr v9, v10

    iget v8, v14, LX/2H5;->A07:F

    invoke-static {v6}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    mul-float/2addr v8, v1

    div-float/2addr v8, v15

    iget v7, v14, LX/2H5;->A0A:I

    const v1, 0xf4240

    mul-int/2addr v7, v1

    iget v1, v14, LX/2H5;->A0C:I

    add-int/2addr v7, v1

    new-instance v6, LX/Zd0;

    iget-object v0, v0, LX/UzC;->A00:Ljava/lang/String;

    move-object v1, v0

    sget-object v0, LX/Uog;->A04:LX/Uog;

    invoke-direct {v6, v0, v1, v4}, LX/Zd0;-><init>(LX/Uog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/Zd0;->A0A:Ljava/lang/Float;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/Zd0;->A0B:Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Zd0;->A0G:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/Zd0;->A09:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/Zd0;->A07:Ljava/lang/Float;

    iget v0, v14, LX/2H5;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/Zd0;->A08:Ljava/lang/Float;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v0, v12, LX/HYl;->A0I:Ljava/lang/String;

    if-nez v0, :cond_80

    iget-object v0, v12, LX/HYl;->A0o:Ljava/lang/String;

    :cond_80
    new-instance v1, LX/ZYN;

    move-object v7, v1

    move-object v10, v4

    move-object v11, v0

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, LX/ZYN;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_81
    iput-boolean v3, v2, LX/2kZ;->A6R:Z

    goto/16 :goto_28

    :cond_82
    move-object v1, v4

    goto/16 :goto_27

    :cond_83
    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_66

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v10, :cond_66

    sget-object v0, LX/GmY;->A00:LX/GmY;

    invoke-virtual {v0, v10}, LX/GmY;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    goto/16 :goto_25

    :cond_84
    instance-of v0, v10, LX/4pI;

    if-eqz v0, :cond_8c

    sget-object v12, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get split screen filter: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v10, LX/4pI;

    iget-object v0, v10, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterGroupUtil_setFilterStrengthAndIdForStories"

    invoke-virtual {v12, v0, v1, v4}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    :cond_85
    invoke-static {v10}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v10

    goto/16 :goto_24

    :cond_86
    instance-of v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-nez v10, :cond_87

    instance-of v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v10, :cond_88

    move-object v10, v1

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    :cond_87
    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v10

    goto/16 :goto_24

    :cond_88
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Unsupported filter model "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_23

    :cond_89
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8a

    iget-object v1, v2, LX/2kZ;->A6N:Ljava/util/Set;

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8a
    if-eqz p14, :cond_8b

    iput-boolean v3, v2, LX/2kZ;->A6y:Z

    :cond_8b
    return-void

    :cond_8c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    invoke-static {v0, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v1

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v12, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
