.class public abstract LX/ZHt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/VYL;LX/Upv;LX/myc;LX/mwj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v14, p1

    invoke-static {v14}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    move-object/from16 v0, p9

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/78Y;->A0Z:LX/mwj;

    move-object/from16 v2, p11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    move-object/from16 v15, p3

    if-eqz v4, :cond_27

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/78Y;->A02:F

    if-eqz p3, :cond_0

    invoke-static {v14, v15}, Lcom/instagram/feed/media/MediaExtKt;->A2X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v1, v3}, LX/132;->A1T(LX/78Y;Z)V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v13

    move-object/from16 v9, p5

    if-eqz p5, :cond_26

    iget-object v3, v9, LX/6Aa;->A1A:LX/0EW;

    iget v0, v9, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_1
    const/4 v8, 0x0

    move-object/from16 v6, p14

    move-object/from16 v7, p13

    move-object/from16 v16, p4

    move-object/from16 v19, p8

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v24}, LX/aLT;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/0EW;LX/lvL;LX/Upv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    if-eqz p3, :cond_2

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A2r(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v12, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    :cond_2
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v10, :cond_3

    invoke-static {v1, v8}, LX/132;->A1T(LX/78Y;Z)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A2j(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v12, :cond_4

    invoke-static {v1, v8}, LX/132;->A1T(LX/78Y;Z)V

    :cond_4
    iget-object v11, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v11, :cond_5

    const-string v3, "tagged_products"

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v11, v0, v3}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz p3, :cond_8

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0X(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/ReelCTAIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v15}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    move-object/from16 v25, p6

    if-nez p6, :cond_a

    const/4 v11, 0x0

    if-eqz v13, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    if-eqz p3, :cond_25

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A2j(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v12, :cond_25

    :goto_2
    const-string v0, "product_recommender"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    :cond_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v11

    iget-object v0, v11, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v11, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p6, :cond_d

    invoke-interface/range {v25 .. v25}, Lcom/instagram/model/androidlink/AndroidLink;->BXC()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    if-eqz p3, :cond_24

    iget-object v11, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v11

    :cond_e
    :goto_3
    iput-object v11, v1, LX/78Y;->A0i:Ljava/lang/String;

    if-eqz p3, :cond_f

    const/16 v18, 0x6

    new-instance v11, LX/MmT;

    move-object/from16 v24, p2

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v19, v4

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v25}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    :cond_f
    const/16 v19, 0x0

    const/4 v9, 0x1

    if-ne v2, v10, :cond_10

    if-le v3, v9, :cond_10

    invoke-static {v14, v15, v9}, LX/C83;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_11

    :cond_10
    const/4 v10, 0x0

    :cond_11
    invoke-static {v14, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/BRD;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p0

    if-eqz v2, :cond_12

    if-nez v12, :cond_12

    if-nez v10, :cond_12

    const/16 v19, 0x1

    if-eqz p3, :cond_23

    const v2, 0x330518d0

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v2

    new-instance v10, LX/OJ3;

    invoke-direct {v10, v2, v15}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_4
    invoke-static {v14}, LX/2BE;->A0D(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v8

    const/16 p0, 0x3

    new-instance v2, LX/adJ;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v26}, LX/adJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2, v8}, LX/XLo;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/EFO;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/78Y;->A08(LX/EFO;)V

    :cond_12
    iput-object v4, v1, LX/78Y;->A0U:LX/LEB;

    invoke-static {v3, v15}, LX/aMX;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/78c;->A0R(Z)V

    new-instance v0, LX/Oew;

    move-object v12, v0

    move-object v13, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, LX/Oew;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/78c;Ljava/lang/String;Z)V

    iput-object v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/lvL;

    invoke-virtual {v1, v3, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    if-eqz p3, :cond_1a

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-static {v15}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/G6C;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v12

    :goto_5
    invoke-static {v15}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v11

    :goto_6
    move-object/from16 v10, p7

    iget-object v2, v10, LX/VYL;->A00:LX/2gh;

    invoke-static {v2}, LX/3jz;->A01(LX/0wt;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    move-object/from16 v4, p12

    if-eqz v0, :cond_17

    const-string v9, ""

    move-object v1, v6

    if-nez p14, :cond_13

    move-object v1, v9

    :cond_13
    const-string v0, "shopping_session_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VGG;->A02:LX/VGG;

    const-string v0, "analytics_module"

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "instagram_shopping_bottom_sheet_impression"

    const-string v0, "legacy_event_name"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    if-nez p12, :cond_14

    move-object v1, v9

    :cond_14
    const-string v0, "legacy_referral_surface"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_15

    move-object v9, v7

    :cond_15
    const-string v0, "legacy_referral_ui_component"

    invoke-virtual {v8, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/VYL;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_surface"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v15}, LX/BQb;->A1D(LX/3jz;Lcom/instagram/feed/media/Media;)V

    if-eqz v11, :cond_1f

    invoke-interface {v11}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "product_collection_type"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1e

    invoke-static {v12}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v0}, LX/3jz;->A1u(Ljava/util/Map;)V

    if-eqz v12, :cond_1d

    invoke-static {v12}, LX/1Vr;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    const-string v0, "is_checkout_enabled"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_16

    invoke-interface {v11}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "product_collection_id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    :cond_16
    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_17
    const-string v0, "instagram_shopping_bottom_sheet_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v15}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v0, v5, v4, v7, v6}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/OE9;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-static {v15}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1c

    invoke-static {v12}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    :goto_a
    const-string v0, "product_merchant_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v12, :cond_1b

    invoke-static {v12}, LX/1Vr;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    const-string v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_19

    invoke-interface {v11}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    invoke-static {v5, v5, v1, v3}, LX/1Vr;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/8b7;

    move-result-object v5

    :cond_19
    const-string v0, "collections_logging_info"

    invoke-interface {v2, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1a
    return-void

    :cond_1b
    move-object v1, v5

    goto :goto_b

    :cond_1c
    move-object v1, v5

    goto :goto_a

    :cond_1d
    move-object v1, v5

    goto :goto_9

    :cond_1e
    move-object v0, v5

    goto :goto_8

    :cond_1f
    move-object v1, v5

    goto/16 :goto_7

    :cond_20
    move-object v12, v5

    goto/16 :goto_5

    :cond_21
    invoke-static {v15, v9}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v12

    :cond_22
    move-object v11, v5

    goto/16 :goto_6

    :cond_23
    move-object v10, v5

    goto/16 :goto_4

    :cond_24
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_26
    move-object v3, v5

    move-object/from16 v20, v5

    goto/16 :goto_1

    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    if-eqz p3, :cond_28

    invoke-static {v14, v15}, Lcom/instagram/feed/media/MediaExtKt;->A2X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v3, 0x1

    :cond_28
    invoke-static {v1, v3}, LX/132;->A1T(LX/78Y;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1S:Z

    goto/16 :goto_0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/VYL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 24

    move-object/from16 v7, p5

    const/4 v14, 0x0

    const-string v2, "shopping_profile_toast"

    move-object/from16 v11, p1

    invoke-static {v11}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v14, v1, LX/78Y;->A0V:LX/myc;

    iput-object v14, v1, LX/78Y;->A0Z:LX/mwj;

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, LX/78Y;->A02:F

    move-object/from16 v12, p2

    invoke-static {v11, v12}, Lcom/instagram/feed/media/MediaExtKt;->A2X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v1, v3}, LX/132;->A1T(LX/78Y;Z)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/78Y;->A1S:Z

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v13, p3

    move-object/from16 v4, p7

    move-object/from16 v21, p8

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v21}, LX/aLT;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/0EW;LX/lvL;LX/Upv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A2r(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iput v5, v1, LX/78Y;->A02:F

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A2j(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iput-object v5, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    :cond_2
    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v9, :cond_3

    const-string v5, "tagged_products"

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v9, v0, v5}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    :cond_3
    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0X(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/ReelCTAIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v12}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A2j(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eq v0, v3, :cond_7

    const/4 v10, 0x0

    :cond_7
    const-string v0, "product_recommender"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v5

    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v5, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v16, 0x6

    new-instance v0, LX/MmT;

    move-object v15, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    :cond_8
    const/16 v22, 0x0

    invoke-static {v11, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_9

    if-nez v9, :cond_9

    const/16 v22, 0x1

    const v0, 0x330518d0

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v10, LX/OJ3;

    invoke-direct {v10, v0, v12}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v11}, LX/2BE;->A0D(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v9

    const/16 v21, 0x3

    new-instance v0, LX/adJ;

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v21}, LX/adJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v0, v9}, LX/XLo;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A08(LX/EFO;)V

    :cond_9
    iput-object v6, v1, LX/78Y;->A0U:LX/LEB;

    if-nez p5, :cond_a

    invoke-static {v8, v12}, LX/aMX;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    iput-object v7, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/78c;->A0R(Z)V

    new-instance v0, LX/Oew;

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v22}, LX/Oew;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/78c;Ljava/lang/String;Z)V

    iput-object v0, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/lvL;

    invoke-virtual {v1, v8, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-static {v12}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/G6C;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v11

    :goto_0
    invoke-static {v12}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v10

    :goto_1
    move-object/from16 v8, p4

    iget-object v6, v8, LX/VYL;->A00:LX/2gh;

    invoke-static {v6}, LX/3jz;->A01(LX/0wt;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    move-object/from16 v5, p6

    if-eqz v0, :cond_e

    const-string v9, ""

    move-object v3, v4

    if-nez p7, :cond_b

    move-object v3, v9

    :cond_b
    const-string v0, "shopping_session_id"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/VGG;->A02:LX/VGG;

    const-string v0, "analytics_module"

    invoke-virtual {v7, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v3, "instagram_shopping_bottom_sheet_impression"

    const-string v0, "legacy_event_name"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    if-nez p6, :cond_c

    move-object v3, v9

    :cond_c
    const-string v0, "legacy_referral_surface"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "legacy_referral_ui_component"

    invoke-virtual {v7, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/VYL;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "legacy_surface"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v12}, LX/BQb;->A1D(LX/3jz;Lcom/instagram/feed/media/Media;)V

    if-eqz v10, :cond_15

    invoke-interface {v10}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "product_collection_type"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_14

    invoke-static {v11}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, LX/3jz;->A1u(Ljava/util/Map;)V

    if-eqz v11, :cond_13

    invoke-static {v11}, LX/1Vr;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    const-string v0, "is_checkout_enabled"

    invoke-virtual {v7, v0, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v0, "product_collection_id"

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    :cond_d
    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_e
    const-string v0, "instagram_shopping_bottom_sheet_impression"

    invoke-virtual {v6, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v12}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v0, v14, v5, v2, v4}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/OE9;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-static {v12}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_12

    invoke-static {v11}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :goto_5
    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v11, :cond_11

    invoke-static {v11}, LX/1Vr;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_10

    invoke-interface {v10}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-static {v14, v14, v2, v1}, LX/1Vr;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/8b7;

    move-result-object v1

    :cond_10
    const-string v0, "collections_logging_info"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_11
    move-object v2, v14

    goto :goto_6

    :cond_12
    move-object v2, v14

    goto :goto_5

    :cond_13
    move-object v3, v14

    goto :goto_4

    :cond_14
    move-object v0, v14

    goto :goto_3

    :cond_15
    move-object v3, v14

    goto/16 :goto_2

    :cond_16
    move-object v11, v14

    goto/16 :goto_0

    :cond_17
    invoke-static {v12, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v11

    :cond_18
    move-object v10, v14

    goto/16 :goto_1
.end method
