.class public final LX/SIq;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;LX/Fiv;)V
    .locals 69

    const/4 v13, 0x0

    const/16 v1, 0x6f

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1, v13, v13}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/SIq;->A02:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/SIq;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/SIq;->A04:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-interface/range {p3 .. p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3D()I

    move-result v1

    iput v1, v0, LX/SIq;->A01:I

    invoke-interface/range {p3 .. p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3E()I

    move-result v1

    iput v1, v0, LX/SIq;->A00:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/SIq;->A05:Ljava/util/Map;

    iget-object v1, v0, LX/SIq;->A04:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iget-object v3, v1, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;->A01:Lcom/instagram/creator/celebrations/model/ReshareTemplate;

    instance-of v1, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    if-eqz v1, :cond_2

    check-cast v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    iget-object v6, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A03:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    iget-object v2, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A01:Ljava/lang/String;

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v1, 0x43280000    # 168.0f

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-direct {v0, v5, v6, v2, v1}, LX/SIq;->A00(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;F)LX/1rm;

    move-result-object v1

    iget-object v2, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    invoke-static {v1}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v9

    iget-object v5, v0, LX/SIq;->A02:Landroid/content/Context;

    const/high16 v3, 0x42040000    # 33.0f

    invoke-static {v5, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v9, v1

    invoke-static {v5, v7}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v9, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v9, v1

    invoke-static {v5, v8}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v9, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v5, v4}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v4, v2

    invoke-static {v5, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v4, v1

    invoke-static {v5, v7}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v4, v1

    iget v1, v0, LX/SIq;->A00:I

    int-to-float v3, v1

    add-float/2addr v9, v4

    sub-float v7, v3, v9

    invoke-static {}, LX/031;->A0m()V

    const v1, 0x7338b9d8

    invoke-static {v6, v1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    const v1, -0x25f078ab    # -1.009993E16f

    invoke-static {v6, v1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v13}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v7, v1

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v1, v0, LX/SIq;->A01:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x3f333333    # 0.7f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, v0, LX/SIq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const-string v20, "EphemeralCelebrationStickerShare"

    const/16 v32, 0x1

    move-object v14, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v15

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v32

    move/from16 v24, v32

    move/from16 v25, v32

    move/from16 v26, v32

    move/from16 v27, v13

    invoke-static/range {v14 .. v27}, LX/aFK;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/43Z;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    add-float/2addr v4, v7

    div-float/2addr v4, v3

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    sget-object v16, LX/5Vh;->A03:LX/5Vh;

    const/high16 v3, 0x3f000000    # 0.5f

    new-instance v1, LX/Fhy;

    invoke-direct {v1, v3, v4}, LX/Fhy;-><init>(FF)V

    const/high16 v24, -0x40800000    # -1.0f

    const v27, 0x408ccccd    # 4.4f

    const/high16 v28, 0x3f800000    # 1.0f

    new-instance v12, LX/7On;

    move-object v14, v1

    move-object/from16 v17, v15

    move-object/from16 v20, v18

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v13

    move-object v13, v15

    invoke-direct/range {v12 .. v43}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v1, v0, LX/GJn;->A04:Ljava/util/Map;

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/SIq;->A05:Ljava/util/Map;

    const-string v0, "motivation_celebration_sticker_id"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2
    instance-of v1, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    if-eqz v1, :cond_6

    check-cast v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    iget-object v5, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A01:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A00:Ljava/lang/String;

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-direct {v0, v15, v5, v2, v1}, LX/SIq;->A00(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;F)LX/1rm;

    move-result-object v1

    iget-object v5, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v7, v0, LX/SIq;->A02:Landroid/content/Context;

    invoke-static {v7, v4}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v4, v2

    invoke-static {v7, v8}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v4, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v7, v6}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v0, LX/SIq;->A00:I

    int-to-float v6, v1

    int-to-float v5, v2

    add-float v1, v5, v4

    sub-float v2, v6, v1

    const/4 v4, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v5, v2

    div-float v8, v5, v6

    iget-object v14, v0, LX/SIq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v7, v1}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v19

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1E4;->A0D(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v17

    :goto_1
    const-string v18, "EphemeralCelebrationStickerShare"

    new-instance v2, LX/0w8;

    move-object/from16 v16, v2

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    sget-object v20, LX/5Vh;->A03:LX/5Vh;

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v1, LX/Fhy;

    invoke-direct {v1, v10, v8}, LX/Fhy;-><init>(FF)V

    const/16 v36, 0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v11, LX/7On;

    move-object/from16 v16, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v22

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v13

    move/from16 v44, v13

    move/from16 v45, v13

    move/from16 v46, v13

    move/from16 v47, v13

    invoke-direct/range {v16 .. v47}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v8, v0, LX/SIq;->A05:Ljava/util/Map;

    const-string v16, "motivation_celebration_sticker_id"

    invoke-static/range {v16 .. v16}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/GJn;->A04:Ljava/util/Map;

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/BRD;->A0p()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v7, v2}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v11

    iget v2, v0, LX/SIq;->A01:I

    new-instance v0, LX/9oD;

    invoke-direct {v0, v3, v12, v11, v2}, LX/9oD;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    sget-object v2, LX/5G9;->A01:LX/5G9;

    invoke-virtual {v2, v7, v14, v0}, LX/5G9;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oD;)LX/43Z;

    move-result-object v0

    new-instance v2, LX/SFq;

    invoke-direct {v2, v7, v0, v4}, LX/SFq;-><init>(Landroid/content/Context;LX/43Z;I)V

    invoke-virtual {v0, v2}, LX/43Z;->A09(LX/GJo;)V

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v7, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v6

    new-instance v2, LX/Fhy;

    invoke-direct {v2, v10, v5}, LX/Fhy;-><init>(FF)V

    const/high16 v52, -0x3fc00000    # -3.0f

    new-instance v3, LX/7On;

    move-object/from16 v37, v3

    move-object/from16 v38, v15

    move-object/from16 v39, v2

    move-object/from16 v40, v15

    move-object/from16 v42, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v22

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move/from16 v50, v28

    move/from16 v51, v28

    move/from16 v54, v13

    move/from16 v55, v13

    move/from16 v56, v13

    move/from16 v58, v13

    move/from16 v59, v13

    move/from16 v60, v13

    move/from16 v61, v13

    move/from16 v62, v13

    move/from16 v63, v13

    move/from16 v64, v13

    move/from16 v65, v13

    move/from16 v66, v13

    move/from16 v67, v13

    move/from16 v68, v13

    move-object/from16 v41, v20

    move-object/from16 v43, v22

    move/from16 v49, v28

    move/from16 v53, v32

    move/from16 v57, v36

    invoke-direct/range {v37 .. v68}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v2, v0, LX/43Z;->A09:Ljava/util/List;

    invoke-static {v2}, LX/BRD;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v2, v4, LX/DEp;

    if-eqz v2, :cond_3

    check-cast v4, LX/DEp;

    iget-object v4, v4, LX/DEp;->A01:Ljava/lang/String;

    const/16 v2, 0xa1

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v0, v9}, LX/43Z;->A08(I)V

    invoke-static/range {v16 .. v16}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;F)LX/1rm;
    .locals 66

    const/high16 v2, 0x43640000    # 228.0f

    const/high16 v10, 0x43a00000    # 320.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v12, 0x42200000    # 40.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v14, 0x41b00000    # 22.0f

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    move-object/from16 v7, p0

    iget-object v5, v7, LX/SIq;->A02:Landroid/content/Context;

    invoke-static {v5, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    sget-object v9, LX/41d;->A00:LX/41d;

    invoke-static {v9, v0, v4}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v5, v12}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v4}, LX/3l7;->A0U()V

    const/4 v8, 0x2

    iget-object v0, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/3l7;->A0P()LX/0UT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v0, 0x0

    if-gt v2, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v3, "\u2026"

    if-nez v0, :cond_1

    invoke-static {v5, v10}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/3l7;->A0u(I)V

    invoke-virtual {v4, v8, v3}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    :cond_1
    const/4 v15, 0x1

    iget-object v0, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/3l7;->A0P()LX/0UT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v15, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_0
    const/16 v17, 0x0

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    sget-object v20, LX/5Vh;->A03:LX/5Vh;

    const/16 v33, 0x0

    const v8, 0x800033

    const/4 v2, 0x0

    new-instance v0, LX/82B;

    invoke-direct {v0, v8, v2, v2}, LX/82B;-><init>(IFF)V

    invoke-static {v5, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v11

    invoke-static {v5, v10}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v10, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v27

    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v10, LX/7On;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v22

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v15

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v33

    move/from16 v41, v33

    move/from16 v42, v33

    move/from16 v43, v33

    move/from16 v44, v33

    move/from16 v45, v33

    move/from16 v46, v33

    move/from16 v47, v33

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v47}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v13, v7, LX/SIq;->A03:Lcom/instagram/common/session/UserSession;

    filled-new-array {v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/43Z;

    invoke-direct {v0, v5, v13, v1}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v7, LX/SIq;->A05:Ljava/util/Map;

    const-string v16, "motivation_celebration_sticker_id"

    invoke-static/range {v16 .. v16}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/GJn;->A04:Ljava/util/Map;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p4

    invoke-static {v5, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v0

    move-object/from16 v10, p3

    invoke-static {v0, v10}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v10

    invoke-static {v9, v10, v0}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v5, v14}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v9

    invoke-virtual {v0, v9}, LX/3l7;->A0W(F)V

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v9}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v3}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    new-instance v9, LX/82B;

    invoke-direct {v9, v8, v2, v2}, LX/82B;-><init>(IFF)V

    iget v8, v7, LX/SIq;->A01:I

    invoke-static {v0, v8}, LX/AuE;->A0B(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v5, v6}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v7, v7, LX/SIq;->A00:I

    invoke-static {v0, v7}, LX/AuE;->A0D(Landroid/graphics/drawable/Drawable;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v12}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v10

    sub-float/2addr v3, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v45

    new-instance v3, LX/7On;

    move-object/from16 v36, v9

    move-object/from16 v37, v17

    move-object/from16 v39, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v22

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v52, v33

    move/from16 v53, v33

    move/from16 v54, v15

    move/from16 v55, v33

    move/from16 v56, v33

    move/from16 v57, v33

    move/from16 v58, v33

    move/from16 v59, v33

    move/from16 v60, v33

    move/from16 v61, v15

    move/from16 v62, v33

    move/from16 v63, v33

    move/from16 v64, v33

    move/from16 v65, v33

    move-object/from16 v34, v3

    move-object/from16 v35, v17

    move-object/from16 v38, v20

    move-object/from16 v40, v22

    move/from16 v46, v28

    move/from16 v50, v32

    move/from16 v51, v33

    invoke-direct/range {v34 .. v65}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v9, LX/43Z;

    invoke-direct {v9, v5, v13, v2}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v16 .. v16}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7f082026

    invoke-static {v5, v6}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v5, v6}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v3

    new-instance v2, LX/8Jo;

    invoke-direct {v2, v5, v10, v9, v3}, LX/8Jo;-><init>(Landroid/content/Context;III)V

    invoke-static {v5, v6}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v3

    sub-int v9, v8, v3

    invoke-static {v5, v6}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v9, v3

    invoke-static {v0, v7}, LX/AuE;->A0D(Landroid/graphics/drawable/Drawable;I)I

    move-result v3

    invoke-static {v5, v6}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v5, v12}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v3, v6

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v9, v3, v8, v7}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v3, LX/DHO;

    invoke-direct {v3, v5}, LX/DHO;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, LX/7On;

    move-object/from16 v34, v5

    move-object/from16 v36, v3

    move-object/from16 v45, v17

    move/from16 v61, v33

    invoke-direct/range {v34 .. v65}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-static/range {v16 .. v16}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v10, 0x42b40000    # 90.0f

    goto/16 :goto_0
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/SIq;->A05:Ljava/util/Map;

    return-object v0
.end method
