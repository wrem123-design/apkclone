.class public abstract LX/XLY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/VBq;LX/mId;LX/lvU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 75

    const/16 v24, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    invoke-static {v4, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v23, 0x2

    move-object/from16 p1, p0

    move-object/from16 v1, p1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v68, p4

    invoke-static/range {v68 .. v68}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v65, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v20, v65, 0x1

    if-ltz v65, :cond_20

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_20

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    sget-object v34, LX/Ud0;->A02:LX/Ud0;

    move-object/from16 v5, p9

    if-eqz p9, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v5, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v49

    :goto_2
    new-instance v33, LX/Yxv;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x0

    move/from16 v1, v16

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v44, LX/lEl;

    move-object/from16 v36, p6

    move-object/from16 v67, v44

    move-object/from16 v69, v0

    move-object/from16 v70, v36

    move/from16 v71, v14

    move/from16 v72, v65

    move/from16 v73, v12

    invoke-direct/range {v67 .. v73}, LX/lEl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const-string v5, ""

    move-object/from16 v35, v5

    const/4 v13, 0x0

    move-object/from16 v64, p7

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    :goto_3
    sget-object v15, LX/aLR;->A00:LX/aLR;

    invoke-static {v13, v0}, LX/aLR;->A00(LX/VBP;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/VBP;

    move-result-object v4

    move-object/from16 v11, p5

    move-object/from16 v6, v36

    invoke-static {v1, v3, v11, v6}, LX/aLR;->A06(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v55

    const/4 v7, 0x3

    new-instance v10, LX/agu;

    invoke-direct {v10, v2, v0, v6, v7}, LX/agu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v6, 0x26

    new-instance v9, LX/ai1;

    invoke-direct {v9, v6, v2, v0}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x27

    new-instance v8, LX/ai1;

    invoke-direct {v8, v6, v2, v0}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x25

    new-instance v7, LX/ai1;

    invoke-direct {v7, v6, v2, v0}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/XLZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yf7;

    move-result-object v6

    invoke-virtual {v6, v11}, LX/Yf7;->A00(Ljava/lang/Integer;)Z

    move-result v11

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    invoke-virtual/range {v25 .. v31}, LX/aLR;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/1rm;

    move-result-object v6

    iget-object v9, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, LX/200;

    iget-object v8, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Drf()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v57

    :goto_4
    iget-object v6, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/KIH;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v37

    :goto_5
    const v7, 0x7f135235

    iget-object v6, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A07:Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v5, v6

    :cond_1
    invoke-static {v5, v7}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v29

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v32

    sget-object v5, LX/VBP;->A08:LX/VBP;

    if-eq v5, v4, :cond_2

    sget-object v5, LX/VBP;->A03:LX/VBP;

    const/16 v48, 0x0

    if-ne v5, v4, :cond_3

    :cond_2
    const/16 v48, 0x1

    :cond_3
    const/16 v51, 0x0

    if-eqz v11, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrJ()Z

    move-result v4

    if-nez v4, :cond_12

    if-nez v49, :cond_4

    :goto_6
    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrK()Z

    move-result v4

    const/16 v52, 0x1

    if-eq v4, v12, :cond_5

    :cond_4
    const/16 v52, 0x0

    :cond_5
    if-eqz v11, :cond_10

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cqi()Z

    move-result v1

    if-ne v1, v12, :cond_11

    :goto_7
    const/16 v53, 0x1

    :goto_8
    invoke-virtual {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v54

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Bs5()Z

    move-result v1

    const/16 v56, 0x1

    if-eq v1, v12, :cond_7

    :cond_6
    const/16 v56, 0x0

    :cond_7
    invoke-static {v3, v0}, LX/aLR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    move-result-object v27

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->COl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v31

    :goto_9
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->COj()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_8

    move-object/from16 v38, v35

    :cond_8
    :goto_a
    if-eqz v49, :cond_b

    move-object/from16 v40, v13

    move-object/from16 v46, v13

    move-object v6, v13

    :goto_b
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_9

    iget-object v13, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    :cond_9
    invoke-virtual {v15, v3, v13, v0}, LX/aLR;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v59

    const/16 v1, 0x20

    new-instance v5, LX/mXA;

    invoke-direct {v5, v0, v2, v1}, LX/mXA;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;I)V

    const/16 v74, 0x6

    new-instance v41, LX/a09;

    move-object/from16 v69, v41

    move-object/from16 v70, v0

    move/from16 v71, v65

    move-object/from16 v72, v2

    move/from16 v73, v14

    invoke-direct/range {v69 .. v74}, LX/a09;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v42, LX/lIl;

    move-object/from16 v60, v42

    move-object/from16 v61, v0

    move-object/from16 v62, v2

    move-object/from16 v63, v36

    move/from16 v66, v14

    move/from16 v67, v12

    invoke-direct/range {v60 .. v67}, LX/lIl;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v43

    const/16 v0, 0xe

    new-instance v4, LX/aNM;

    invoke-direct {v4, v0}, LX/aNM;-><init>(I)V

    new-instance v1, LX/jJO;

    move-object/from16 v28, p1

    move-object/from16 v30, v9

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v39, v8

    move-object/from16 v45, v5

    move-object/from16 v47, v4

    move/from16 v50, v49

    move/from16 v58, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v59}, LX/jJO;-><init>(Landroid/view/View$OnLongClickListener;Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;LX/AHT;LX/G4X;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/Yxv;LX/Ud0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;ZZZZZZZZZZZZ)V

    :goto_c
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v14, v17

    goto/16 :goto_1

    :cond_b
    new-instance v40, LX/lIl;

    move-object/from16 v60, v40

    move-object/from16 v61, v0

    move-object/from16 v62, v2

    move-object/from16 v63, v36

    move/from16 v66, v14

    move/from16 v67, v16

    invoke-direct/range {v60 .. v67}, LX/lIl;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 p0, 0x2d

    new-instance v46, LX/DS6;

    move-object/from16 v69, v46

    move-object/from16 v70, v2

    move-object/from16 v71, v0

    move-object/from16 v72, v36

    move/from16 v73, v14

    move/from16 v74, v65

    invoke-direct/range {v69 .. v75}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    const/4 v1, 0x4

    new-instance v6, LX/akV;

    invoke-direct {v6, v0, v2, v1}, LX/akV;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;I)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_a

    :cond_d
    move-object/from16 v38, v13

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v31

    goto/16 :goto_9

    :cond_f
    move-object/from16 v31, v13

    goto/16 :goto_9

    :cond_10
    sget-object v1, LX/VBq;->A0O:LX/VBq;

    move-object/from16 v4, p2

    if-ne v4, v1, :cond_11

    goto/16 :goto_7

    :cond_11
    const/16 v53, 0x0

    goto/16 :goto_8

    :cond_12
    if-nez v49, :cond_4

    const/16 v51, 0x1

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_5

    :cond_14
    const/16 v57, 0x0

    goto/16 :goto_4

    :cond_15
    move-object v1, v13

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :goto_d
    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v37

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-object v4, v5

    :cond_17
    new-instance v9, LX/5LC;

    invoke-direct {v9, v4}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    const v6, 0x7f13472f

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-static {v5, v6}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v29

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v32

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v54

    const/16 v4, 0x24

    new-instance v6, LX/ai1;

    invoke-direct {v6, v4, v2, v1}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x61

    new-instance v5, LX/ltu;

    invoke-direct {v5, v7, v4}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x8b

    new-instance v4, LX/C7r;

    invoke-direct {v4, v7}, LX/C7r;-><init>(I)V

    invoke-static {v5, v4, v12}, LX/a4r;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/a4r;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    const/16 v4, 0x37

    new-instance v5, LX/mAP;

    invoke-direct {v5, v4}, LX/mAP;-><init>(I)V

    const/16 v7, 0x1e

    new-instance v4, LX/mAS;

    invoke-direct {v4, v6, v7}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v12}, LX/a4r;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/a4r;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v4, LX/aLR;->A00:LX/aLR;

    invoke-static {v3, v0}, LX/aLR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    move-result-object v27

    if-eqz v49, :cond_1b

    move-object/from16 v46, v13

    move-object v6, v13

    :goto_e
    invoke-virtual {v4, v3, v1, v0}, LX/aLR;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v59

    new-instance v40, LX/lIl;

    move-object/from16 v60, v40

    move-object/from16 v61, v0

    move-object/from16 v62, v2

    move-object/from16 v63, v36

    move/from16 v66, v14

    move/from16 v67, v23

    invoke-direct/range {v60 .. v67}, LX/lIl;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v4, 0x21

    new-instance v5, LX/mXA;

    invoke-direct {v5, v0, v2, v4}, LX/mXA;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;I)V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v41

    const/16 v0, 0x17

    new-instance v4, LX/lzt;

    invoke-direct {v4, v14, v0, v1, v2}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v43

    const/16 v1, 0xe

    new-instance v0, LX/aNM;

    invoke-direct {v0, v1}, LX/aNM;-><init>(I)V

    new-instance v1, LX/jJO;

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v28, p1

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v8

    move-object/from16 v42, v4

    move-object/from16 v45, v5

    move-object/from16 v47, v0

    move/from16 v48, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move/from16 v51, v16

    move/from16 v52, v16

    move/from16 v53, v16

    move/from16 v55, v12

    move/from16 v56, v16

    move/from16 v57, v16

    move/from16 v58, v12

    invoke-direct/range {v25 .. v59}, LX/jJO;-><init>(Landroid/view/View$OnLongClickListener;Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;LX/AHT;LX/G4X;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/Yxv;LX/Ud0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;ZZZZZZZZZZZZ)V

    goto/16 :goto_c

    :cond_1b
    const/16 v52, 0x2e

    new-instance v46, LX/DS6;

    move-object/from16 v47, v2

    move-object/from16 v48, v0

    move-object/from16 v49, v36

    move/from16 v50, v14

    move/from16 v51, v65

    invoke-direct/range {v46 .. v52}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    const/4 v5, 0x5

    new-instance v6, LX/akV;

    invoke-direct {v6, v0, v2, v5}, LX/akV;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;I)V

    goto :goto_e

    :cond_1c
    move-object v1, v13

    goto/16 :goto_d

    :cond_1d
    const/16 v49, 0x0

    goto/16 :goto_2

    :cond_1e
    invoke-static/range {v19 .. v19}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jJO;

    if-eqz v5, :cond_1f

    invoke-static/range {v65 .. v65}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jJO;

    new-instance v1, LX/cZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/cZN;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/cZN;->A00:LX/jJO;

    iput-object v0, v1, LX/cZN;->A01:LX/jJO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    move/from16 v65, v20

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    return-object v22
.end method
