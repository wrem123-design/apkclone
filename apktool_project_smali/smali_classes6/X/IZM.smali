.class public final LX/IZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/IZM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IZM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/IZM;->A04:Ljava/io/File;

    iput-object p3, p0, LX/IZM;->A03:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/IZM;->A02:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 73

    move-object/from16 v8, p1

    check-cast v8, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/HDo;->A00:LX/HDo;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/IZM;->A00:Landroid/content/Context;

    move-object/from16 v55, v1

    iget-object v1, v3, LX/IZM;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v57, v1

    iget-object v2, v3, LX/IZM;->A04:Ljava/io/File;

    iget-object v1, v3, LX/IZM;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v37, v1

    iget-object v3, v3, LX/IZM;->A02:Lcom/instagram/feed/media/Media;

    invoke-static/range {v57 .. v57}, LX/0XM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v20

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3D()I

    move-result v5

    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3C()I

    move-result v1

    sget-object v56, LX/6cs;->A3I:LX/6cs;

    new-instance v19, LX/Gcv;

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    invoke-direct {v4, v2}, LX/Gcv;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v7, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v11, v0}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    invoke-static {v6}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v2, 0x3

    invoke-virtual {v7, v6, v2}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v22

    div-int/lit8 v14, v5, 0x2

    div-int/lit8 v13, v1, 0x2

    const/4 v7, 0x0

    new-instance v12, LX/35N;

    invoke-direct {v12, v8, v7, v14, v13}, LX/35N;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    iput-boolean v0, v12, LX/35N;->A1E:Z

    const/4 v2, 0x4

    iput v2, v12, LX/35N;->A09:I

    sget-object v25, LX/DcT;->A05:LX/DcT;

    iget v2, v4, LX/8fk;->A01:I

    move/from16 v36, v2

    iget v2, v4, LX/8fk;->A00:I

    move/from16 v35, v2

    const/16 v18, 0x0

    new-instance v2, LX/5FW;

    move/from16 v4, v18

    invoke-direct {v2, v4}, LX/5FW;-><init>(F)V

    sget-object v26, LX/DcA;->A06:LX/DcA;

    const/16 v31, -0x1

    const/high16 v32, -0x80000000

    new-instance v6, LX/8M7;

    move-object/from16 v21, v6

    move-object/from16 v23, v57

    move-object/from16 v24, v2

    move-object/from16 v27, v7

    move/from16 v28, v4

    move/from16 v29, v36

    move/from16 v30, v35

    move/from16 v33, v0

    invoke-direct/range {v21 .. v33}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    iput-boolean v11, v6, LX/8M7;->A09:Z

    const/high16 v15, 0x3f800000    # 1.0f

    iput v15, v6, LX/8M7;->A00:F

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v21, v55

    move-object/from16 v22, v6

    move-object/from16 v24, v37

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v34, v0

    invoke-static/range {v21 .. v34}, LX/aFK;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/43Z;

    move-result-object v10

    sget-object v2, LX/3PG;->A02:LX/3PG;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v21

    int-to-float v3, v1

    int-to-float v2, v5

    invoke-static {v10}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v26

    invoke-static {v10}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v27

    invoke-virtual/range {v37 .. v37}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v37

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v23

    :goto_0
    const-string v17, ""

    if-nez v23, :cond_0

    move-object/from16 v23, v17

    :cond_0
    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v21 .. v27}, LX/3PG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v4

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v28

    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    const/high16 v16, 0x40000000    # 2.0f

    div-float v22, v2, v16

    div-float v3, v3, v16

    invoke-static {v10}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v24

    invoke-static {v10}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v25

    new-instance v8, LX/5Vk;

    move-object/from16 v21, v8

    move/from16 v23, v3

    move/from16 v26, v18

    move/from16 v27, v15

    move/from16 v29, v5

    move/from16 v30, v1

    invoke-direct/range {v21 .. v30}, LX/5Vk;-><init>(FFFFFFIII)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v36

    int-to-float v9, v8

    move/from16 v8, v35

    int-to-float v8, v8

    div-float/2addr v9, v8

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v8

    div-float v25, v2, v9

    invoke-static {v10}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    sub-float v8, v8, v25

    div-float v8, v8, v16

    sub-float/2addr v3, v8

    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    new-instance v8, LX/5Vk;

    move-object/from16 v21, v8

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v21 .. v30}, LX/5Vk;-><init>(FFFFFFIII)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_5

    if-eq v3, v8, :cond_3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static/range {v37 .. v37}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01eb6

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v23, v7

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_1
    invoke-static {v2}, LX/a3w;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;

    move-result-object v54

    const v29, 0x7fffff

    new-instance v22, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move/from16 v25, v18

    move/from16 v27, v18

    move/from16 v28, v18

    move/from16 v30, v0

    invoke-direct/range {v22 .. v30}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/16 v50, 0x7fff

    new-instance v2, LX/2H5;

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v40, v18

    move/from16 v41, v18

    move/from16 v42, v18

    move/from16 v43, v18

    move/from16 v44, v18

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v51, v0

    invoke-direct/range {v34 .. v51}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    invoke-virtual {v3, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-object/from16 v6, v17

    invoke-direct {v2, v6}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/7Nw;

    move-object/from16 v25, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v3

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v50, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move-object/from16 v26, v57

    move-object/from16 v27, v2

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v53}, LX/7Nw;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/10x;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/ENz;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZ)V

    new-instance v2, LX/3I2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/3I2;->A08:Ljava/util/List;

    iput-object v4, v2, LX/3I2;->A07:Ljava/util/LinkedHashMap;

    div-int/2addr v5, v8

    div-int/2addr v1, v8

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v1, v3, v14, v13}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v1, v2, LX/3I2;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static/range {v57 .. v57}, LX/3H1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v1

    iput-object v1, v2, LX/3I2;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput v0, v2, LX/3I2;->A00:I

    invoke-static {}, LX/Jkb;->A00()LX/7Nr;

    move-result-object v1

    new-instance v3, LX/3I3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/3I3;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/3I2;->A04:LX/3I3;

    iput-object v7, v2, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-boolean v0, v2, LX/3I2;->A0A:Z

    iput-object v7, v2, LX/3I2;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v6, v2, LX/3I2;->A05:LX/7Nw;

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-object/from16 v60, v19

    move-object/from16 v61, v7

    invoke-static/range {v55 .. v61}, LX/Gcw;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Tby;LX/ECJ;LX/Gcv;LX/EZm;)LX/Gcx;

    move-result-object v3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/KQ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    new-instance v58, LX/YWz;

    move-object/from16 v21, v58

    move-object/from16 v22, v7

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    invoke-direct/range {v21 .. v29}, LX/YWz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v64

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x11

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v54 .. v54}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0x17

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v55 .. v55}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v72

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v20

    move-object/from16 v52, v7

    move-object/from16 v53, v2

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v60, v7

    move-object/from16 v62, v12

    move-object/from16 v65, v5

    move-object/from16 v66, v7

    move-object/from16 v67, v4

    move-object/from16 v68, v7

    move/from16 v69, v0

    move/from16 v70, v0

    move/from16 v71, v0

    move-object/from16 v47, v3

    invoke-virtual/range {v47 .. v72}, LX/Gcx;->A03(LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Dnq;

    return-void
.end method
