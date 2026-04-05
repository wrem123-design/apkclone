.class public final LX/lKz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lKz;->$t:I

    iput-object p1, p0, LX/lKz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    iget v1, v3, LX/lKz;->$t:I

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    check-cast v14, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.rowitems.FeedCoverPhotoRowItem.content.<anonymous> (FeedCoverPhotoRowItem.kt:103)"

    const v0, 0x77fd1fee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v3, LX/lKz;->A00:Ljava/lang/Object;

    check-cast v6, LX/SPg;

    iget-object v0, v6, LX/SPg;->A08:LX/SYi;

    iget-object v0, v0, LX/SYi;->A04:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v14, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    iget-object v1, v6, LX/SPg;->A09:LX/SeG;

    iget-object v0, v1, LX/SeG;->A09:LX/mWj;

    invoke-static {v14, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v13

    iget-object v0, v1, LX/SeG;->A0A:LX/mWj;

    invoke-static {v14, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v14, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070126

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v7, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v8

    iget-object v1, v6, LX/SPg;->A05:LX/mRe;

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/mRe;->AD1()F

    move-result v3

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1

    int-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-int v4, v0

    :cond_1
    cmpg-float v0, v3, v2

    if-ltz v0, :cond_2

    int-to-float v0, v8

    div-float/2addr v0, v3

    float-to-int v8, v0

    :cond_2
    invoke-static {v7}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    int-to-float v4, v4

    div-float/2addr v4, v0

    int-to-float v3, v8

    div-float/2addr v3, v0

    iget-object v2, v6, LX/SPg;->A06:LX/SQa;

    invoke-virtual {v2}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/aJR;->A05(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f13587e

    :cond_3
    :goto_1
    invoke-static {v7, v2}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PO1;

    iget-boolean v9, v0, LX/PO1;->A03:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v6, LX/SPg;->A05:LX/mRe;

    invoke-interface {v8}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v8}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v10

    iget-object v0, v6, LX/SPg;->A06:LX/SQa;

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0, v2}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    invoke-virtual {v8}, LX/2kZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PVb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PVb;->A00:Ljava/lang/String;

    :goto_3
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    iget-object v0, v8, LX/2kZ;->A4q:Ljava/lang/String;

    new-instance v2, LX/PVe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PVe;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/aJR;->A06(LX/PY4;)Z

    move-result v0

    const v2, 0x7f1307a1

    if-eqz v0, :cond_3

    const v2, 0x7f137bb1

    goto :goto_1

    :cond_9
    iget-object v0, v6, LX/SPg;->A06:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A01()F

    move-result v3

    goto/16 :goto_0

    :cond_a
    if-eqz v9, :cond_22

    sget-object v2, LX/PVg;->A00:LX/PVg;

    goto/16 :goto_8

    :cond_b
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_c
    check-cast v14, Ljava/util/Map;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lKz;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v4, v0, LX/UJH;->A0k:LX/Sg8;

    const-string v0, "product_id"

    invoke-static {v0, v14}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_28

    const-string v0, "merchant_id"

    invoke-static {v0, v14}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string v3, "0"

    :cond_e
    const-string v0, "product_name"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v0, "product_image_url"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x196

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "external_url"

    invoke-static {v0, v14}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A04:LX/PVK;

    const/4 v11, 0x0

    move-object v14, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    move-object v14, v11

    :cond_f
    if-eqz v25, :cond_1e

    move-object/from16 v19, v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v19, v11

    :cond_10
    :goto_4
    const/4 v6, 0x0

    move-object/from16 v20, v11

    new-instance v10, LX/ApG;

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v10 .. v19}, LX/ApG;-><init>(LX/Uow;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/PVK;->A04:Ljava/util/List;

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-static {v10, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v31

    if-eqz v1, :cond_1d

    iget-object v7, v1, LX/PVK;->A02:Ljava/lang/String;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v7, 0x0

    :cond_13
    :goto_5
    iget-object v6, v1, LX/PVK;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v1, v1, LX/PVK;->A03:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    iget-object v1, v4, LX/Sg8;->A07:Ljava/lang/String;

    :cond_15
    move-object/from16 v30, v3

    if-nez v8, :cond_16

    const/16 v30, 0x0

    :cond_16
    new-instance v0, LX/PVK;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    invoke-direct/range {v26 .. v31}, LX/PVK;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/Sg8;->A00(LX/PVK;LX/Sg8;)V

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v1, 0x96

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v5, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    new-instance v1, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    invoke-direct/range {v26 .. v32}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v0, v1, v11}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_6
    if-eqz v8, :cond_17

    iget-object v1, v4, LX/Sg8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v11, v3}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v20

    :cond_17
    new-instance v3, Lcom/instagram/user/model/Product;

    move-object/from16 v19, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v26}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Agd()LX/JyM;

    move-result-object v0

    iput-object v1, v0, LX/JyM;->A0U:Ljava/lang/Double;

    invoke-virtual {v0}, LX/JyM;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_18
    iget-object v0, v4, LX/Sg8;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1a
    invoke-static {v3, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/Sg8;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :goto_7
    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v1, v2, v11}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, v4, LX/Sg8;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    goto/16 :goto_9

    :cond_1b
    move-object v1, v11

    goto :goto_7

    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    :cond_1d
    const/4 v7, 0x0

    if-eqz v1, :cond_14

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v19, v11

    goto/16 :goto_4

    :cond_1f
    iget-object v2, v6, LX/SPg;->A06:LX/SQa;

    iget-object v0, v2, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_22

    invoke-virtual {v2}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v0, :cond_21

    :cond_20
    invoke-interface {v8}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v0

    :cond_21
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PVb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PVb;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v19

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v24

    invoke-static {v13}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v25

    invoke-static {v13}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v12}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v5, 0x1

    :cond_23
    invoke-interface {v14, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_25

    :cond_24
    const/16 v0, 0x6a

    new-instance v2, LX/aLM;

    invoke-direct {v2, v6, v0}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_26

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_27

    :cond_26
    const/16 v1, 0x6b

    new-instance v0, LX/aLM;

    invoke-direct {v0, v6, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v23, 0x200

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v26, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v26}, LX/WAW;->A05(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FFIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x55b7fe74

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_28
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_29
    invoke-static {v14}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v3, LX/lKz;->A00:Ljava/lang/Object;

    check-cast v2, LX/BmJ;

    iget-object v3, v2, LX/BmJ;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    iget-object v0, v0, LX/50w;->A03:LX/IQp;

    iget-object v1, v0, LX/IQp;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-gt v5, v0, :cond_2b

    if-lez v5, :cond_2b

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v0}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsZ;

    iget-object v0, v2, LX/BmJ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bRm;

    const/4 v8, 0x0

    if-eqz v1, :cond_2d

    iget-object v6, v1, LX/AsZ;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/AsZ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :cond_2a
    :goto_a
    iget-object v1, v7, LX/bRm;->A01:LX/2gh;

    const/16 v0, 0x31

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "instagram"

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x63

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slide"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "reorder_channel"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/bRm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/bRm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/bRm;->A03:Ljava/lang/String;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2b
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    iget-object v3, v0, LX/50w;->A03:LX/IQp;

    iget-object v6, v3, LX/IQp;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA0;

    instance-of v0, v1, LX/AsZ;

    if-eqz v0, :cond_31

    check-cast v1, LX/AsZ;

    iget-boolean v0, v1, LX/AsZ;->A0B:Z

    if-eqz v0, :cond_31

    invoke-static {v2, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v3, LX/IQp;->A02:LX/Apz;

    iget v0, v1, LX/Apz;->A00:I

    invoke-static {v1, v6, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v5, v3, LX/IQp;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AsZ;

    if-eqz v0, :cond_2c

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2d
    move-object v6, v8

    goto/16 :goto_a

    :cond_2e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AsZ;

    iget-boolean v0, v0, LX/AsZ;->A0B:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AsZ;

    iget-object v0, v0, LX/AsZ;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_d

    :cond_31
    const/4 v0, 0x0

    goto :goto_e

    :cond_32
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v3, LX/IQp;->A01:LX/Apz;

    iget v0, v1, LX/Apz;->A00:I

    invoke-static {v1, v6, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, v3, LX/IQp;->A05:Ljava/util/TreeMap;

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v3, LX/IQp;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
