.class public final LX/HDo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HDo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HDo;->A00:LX/HDo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43Z;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/io/File;)V
    .locals 68

    sget-object v57, LX/6cs;->A3I:LX/6cs;

    move-object/from16 v15, p1

    invoke-static {v15}, LX/0XM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v14

    new-instance v9, LX/Gcv;

    invoke-direct {v9, v14}, LX/Gcv;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    invoke-interface {v14}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3D()I

    move-result v10

    invoke-interface {v14}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3C()I

    move-result v8

    invoke-static {v10, v8}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v0, LX/HEM;->A00:LX/HEM;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LX/HEM;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v10, v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v8, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v3, v5, v2, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-static {v4}, LX/3Ls;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v50, p0

    if-eqz v3, :cond_4

    move-object/from16 v2, v50

    invoke-static {v2, v3, v15, v0}, LX/HCo;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v49

    :goto_0
    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    const/4 v6, 0x1

    move-object/from16 v3, p5

    invoke-virtual {v2, v3, v6}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    div-int/lit8 v3, v10, 0x2

    div-int/lit8 v2, v8, 0x2

    new-instance v4, LX/35N;

    invoke-direct {v4, v7, v1, v3, v2}, LX/35N;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    iput-boolean v0, v4, LX/35N;->A1E:Z

    const/4 v7, 0x4

    iput v7, v4, LX/35N;->A09:I

    sget-object v7, LX/3PG;->A02:LX/3PG;

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v16

    :goto_1
    const-string v11, ""

    if-nez v16, :cond_0

    move-object/from16 v16, v11

    :cond_0
    int-to-float v13, v8

    int-to-float v12, v10

    invoke-static {v5}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v21

    invoke-static {v5}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v22

    move-object/from16 v8, p3

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v17

    iget-object v10, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    :goto_2
    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v16 .. v22}, LX/3PG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v10

    filled-new-array {v10}, [Lcom/instagram/reels/interactive/Interactive;

    move-result-object v10

    invoke-static {v10}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v13, LX/4HF;->A0P:LX/4HF;

    const/16 v12, 0x3a98

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v8, v12}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v7, v12, v1}, LX/3PG;->A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v6, :cond_7

    const/4 v7, 0x2

    if-eq v12, v7, :cond_5

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01eb6

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v18, v11

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    goto :goto_1

    :cond_4
    move-object/from16 v49, v1

    goto/16 :goto_0

    :cond_5
    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_3

    :cond_7
    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_3
    invoke-static {v7}, LX/a3w;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;

    move-result-object v55

    move-object/from16 v56, v50

    move-object/from16 v58, v15

    move-object/from16 v59, v1

    move-object/from16 v60, v1

    move-object/from16 v61, v9

    move-object/from16 v62, v1

    invoke-static/range {v56 .. v62}, LX/Gcw;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Tby;LX/ECJ;LX/Gcv;LX/EZm;)LX/Gcx;

    move-result-object v9

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/KQ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    new-instance v59, LX/YWz;

    move-object/from16 v16, v59

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    invoke-direct/range {v16 .. v24}, LX/YWz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const v24, 0x7fffff

    const/16 v21, 0x0

    new-instance v17, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v19, v1

    move/from16 v20, v21

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v25, v0

    invoke-direct/range {v17 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const/16 v34, 0x7fff

    new-instance v7, LX/2H5;

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v35, v0

    invoke-direct/range {v18 .. v35}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    invoke-virtual {v8, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v5, v11}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/7Nw;

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v48}, LX/7Nw;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/10x;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/ENz;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZ)V

    new-instance v5, LX/3I2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/3I2;->A08:Ljava/util/List;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v8, v10, v3, v2}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v8, v5, LX/3I2;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v15}, LX/3H1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v2

    iput-object v2, v5, LX/3I2;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput v0, v5, LX/3I2;->A00:I

    invoke-static {}, LX/Jkb;->A00()LX/7Nr;

    move-result-object v2

    new-instance v3, LX/3I3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/3I3;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/3I2;->A04:LX/3I3;

    iput-object v1, v5, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-boolean v0, v5, LX/3I2;->A0A:Z

    iput-object v1, v5, LX/3I2;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v7, v5, LX/3I2;->A05:LX/7Nw;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v65

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v55 .. v55}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v2, 0x17

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v50 .. v50}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p5

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v14

    move-object/from16 v53, v1

    move-object/from16 v54, v5

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v58, v1

    move-object/from16 v61, v1

    move-object/from16 v63, v4

    move-object/from16 v66, v7

    move-object/from16 v67, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move/from16 p2, v0

    move/from16 p3, v0

    move/from16 p4, v0

    move-object/from16 v48, v9

    invoke-virtual/range {v48 .. v73}, LX/Gcx;->A03(LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Dnq;

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/io/File;Ljava/io/File;)V
    .locals 70

    move-object/from16 v9, p1

    invoke-static {v9}, LX/0XM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v12

    new-instance v2, LX/Gcv;

    invoke-direct {v2, v12}, LX/Gcv;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v1, LX/2hf;

    invoke-direct {v1, v0}, LX/2hf;-><init>(LX/2he;)V

    new-instance v0, LX/2ud;

    invoke-direct {v0, v1}, LX/2ud;-><init>(LX/9FD;)V

    sget-object v50, LX/6cs;->A1m:LX/6cs;

    const/4 v11, 0x0

    move-object/from16 v13, p0

    move-object/from16 v49, v13

    move-object/from16 v51, v9

    move-object/from16 v52, v0

    move-object/from16 v53, v11

    move-object/from16 v54, v2

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, LX/Gcw;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Tby;LX/ECJ;LX/Gcv;LX/EZm;)LX/Gcx;

    move-result-object v49

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    div-long v21, v23, v2

    const/4 v4, 0x1

    new-instance v0, Lcom/instagram/common/gallery/Medium;

    move/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v10

    move/from16 v20, v10

    move-object v14, v0

    invoke-direct/range {v14 .. v24}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3D()I

    move-result v5

    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BZ3()I

    move-result v2

    new-instance v3, LX/35N;

    invoke-direct {v3, v0, v11, v5, v2}, LX/35N;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    const/4 v0, 0x3

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v0}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v17

    invoke-static {v12}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v2

    invoke-static {v12}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v3, v0, v2, v1}, LX/41b;->A05(Lcom/instagram/common/session/UserSession;LX/35N;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v15

    sget-object v18, LX/IuV;->A0J:LX/GnT;

    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3D()I

    move-result v24

    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BZ3()I

    move-result v25

    const/4 v2, 0x0

    move-object/from16 v14, p2

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v26, v4

    move/from16 v27, v10

    invoke-virtual/range {v18 .. v27}, LX/GnT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;FFIIZZ)LX/IuV;

    move-result-object v0

    sget-object v1, LX/2ua;->A04:LX/2ua;

    iput-object v1, v0, LX/IuV;->A0A:LX/2ua;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v20, LX/DcT;->A0A:LX/DcT;

    iget v8, v0, LX/IuV;->A05:I

    iget v7, v0, LX/IuV;->A04:I

    new-instance v5, LX/5FW;

    invoke-direct {v5, v2}, LX/5FW;-><init>(F)V

    sget-object v21, LX/DcA;->A06:LX/DcA;

    const/16 v26, -0x1

    const/high16 v27, -0x80000000

    new-instance v6, LX/8M7;

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v22, v11

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v28, v10

    invoke-direct/range {v16 .. v28}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    iput-boolean v4, v6, LX/8M7;->A09:Z

    iget v5, v0, LX/IuV;->A05:I

    int-to-float v7, v5

    const v5, 0x3d23d70a    # 0.04f

    mul-float/2addr v7, v5

    new-instance v5, LX/5FW;

    invoke-direct {v5, v7}, LX/5FW;-><init>(F)V

    invoke-virtual {v6, v5}, LX/8M7;->G2m(LX/5FW;)V

    iget-object v5, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DIa()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v5, LX/0ER;->A01:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ER;

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/0ER;->A05:LX/0ER;

    :cond_1
    new-instance v5, LX/8M2;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v6, v5, LX/8M2;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v7, v5, LX/8M2;->A02:LX/0ER;

    invoke-static {v9}, LX/ZJr;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v8

    new-instance v7, LX/BUP;

    invoke-direct {v7, v13, v9, v0, v8}, LX/BUP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IuV;F)V

    iput-object v7, v5, LX/8M2;->A01:LX/BUP;

    sget-object v7, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    iput-object v7, v5, LX/8M2;->A03:Lcom/instagram/model/mediatype/ProductType;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    new-instance v7, LX/5Vk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v24, 0x7fffff

    new-instance v17, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v25, v10

    invoke-direct/range {v17 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const/16 v34, 0x7fff

    new-instance v6, LX/2H5;

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v35, v10

    invoke-direct/range {v18 .. v35}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    invoke-static {v5, v6}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v35

    new-instance v22, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct/range {v22 .. v22}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>()V

    invoke-virtual {v0}, LX/IuV;->CcL()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v6

    iget-object v2, v5, LX/8M2;->A01:LX/BUP;

    invoke-virtual {v2}, LX/BUP;->D2s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    sget-object v2, LX/3PG;->A02:LX/3PG;

    invoke-static {v13}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v7}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v6, v5, LX/8M2;->A01:LX/BUP;

    iput v10, v7, Lcom/instagram/reels/interactive/Interactive;->A08:I

    invoke-virtual {v6}, LX/BUP;->D2s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iput-boolean v4, v7, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v7, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v2, v7, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v7, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v2, v7, Lcom/instagram/reels/interactive/Interactive;->A00:F

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move/from16 v33, v4

    invoke-static/range {v28 .. v33}, LX/3PG;->A05(Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;LX/8M2;LX/BUP;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static {v12}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v37

    invoke-static {v12}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v38

    new-instance v2, LX/7Nw;

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move/from16 v36, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v4

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move-object/from16 v21, v9

    move-object/from16 v25, v1

    move-object/from16 v18, v11

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v48}, LX/7Nw;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/10x;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/ENz;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZ)V

    invoke-static {v15}, LX/3I2;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/3I2;

    move-result-object v5

    iput-object v1, v5, LX/3I2;->A07:Ljava/util/LinkedHashMap;

    iput-object v2, v5, LX/3I2;->A05:LX/7Nw;

    iget v6, v0, LX/IuV;->A04:I

    iget v2, v0, LX/IuV;->A05:I

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v5, LX/3I2;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01eb6

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    return-void

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_0
    invoke-static {v0}, LX/a3w;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;

    move-result-object v56

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v66

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v67

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v54, v11

    move-object/from16 v55, v5

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    move-object/from16 v63, v11

    move-object/from16 v64, v3

    move-object/from16 v65, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 p0, v11

    move/from16 p1, v10

    move/from16 p2, v10

    move/from16 p3, v4

    move/from16 p4, v4

    invoke-virtual/range {v49 .. v74}, LX/Gcx;->A03(LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Dnq;

    return-void
.end method
