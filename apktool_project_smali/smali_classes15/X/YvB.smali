.class public final LX/YvB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/V9z;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

.field public A05:LX/VBq;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/V9z;LX/VBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 32

    const/4 v6, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "shopping_session_id"

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    move-object/from16 v12, p4

    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, p3

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_feed_type"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_collection_id"

    move-object/from16 v9, p10

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    const-string v0, "product_collection_type"

    invoke-static {v5, v2, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incentive_id"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "product_feed_label"

    move-object/from16 v0, p11

    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_feed_subtitle"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "merchant_id"

    move-object/from16 v11, p7

    invoke-virtual {v5, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_username"

    move-object/from16 v3, p8

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule_name"

    move-object/from16 v10, p9

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_feed"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "product_feed_index"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_sponsored"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_modal"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "product_collection_header"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "show_wishlist_icon"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "query_text"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gift_recipient_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "should_show_tab_bar"

    const/4 v0, 0x1

    invoke-virtual {v5, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/V9z;->A06:LX/V9z;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/V9z;->A07:LX/V9z;

    const/4 v15, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v15, 0x1

    :cond_2
    sget-object v0, LX/V9z;->A09:LX/V9z;

    if-eq v2, v0, :cond_3

    sget-object v13, LX/V9z;->A0A:LX/V9z;

    const/4 v0, 0x0

    if-ne v2, v13, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/16 v17, 0x1

    move-object/from16 v14, p6

    if-nez p6, :cond_10

    const/16 v17, 0x0

    if-nez v15, :cond_5

    if-eqz v0, :cond_10

    :cond_5
    const/16 v16, 0x1

    :goto_0
    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    const-string v29, "instagram_shopping_product_collection"

    invoke-static/range {v29 .. v29}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v19

    invoke-static {v5}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    if-nez v16, :cond_6

    if-eqz v17, :cond_7

    :cond_6
    if-eqz p10, :cond_7

    if-eqz p2, :cond_7

    new-instance v0, LX/a31;

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v18, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v28}, LX/a31;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v9, v1}, LX/a31;->A02(LX/V9z;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v13, "bloks_params"

    const-string v2, "prior_submodule"

    const-string v1, "prior_module"

    if-eqz v17, :cond_f

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shop_page_link_id"

    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_8
    :goto_1
    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v8, LX/VBq;->A07:LX/VBq;

    move-object/from16 v0, v30

    if-ne v0, v8, :cond_a

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "merchant_igid"

    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discount_id"

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "false"

    const-string v0, "show_cover_image"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x23a000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v28, "com.bloks.www.minishops.promo.collection"

    const-string v29, "instagram_shopping_discounts_product_collection"

    :goto_2
    const v31, 0x7f0e1063

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v20

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v31}, LX/XLM;->A00(Landroid/os/Bundle;LX/nfc;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GXH;

    move-result-object v1

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    if-eqz p12, :cond_9

    invoke-virtual {v0}, LX/2BN;->A06()V

    :cond_9
    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, v6, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_a
    if-eqz v17, :cond_d

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v5, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v14, 0x7f0e1063

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "attribution_username"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-nez v9, :cond_b

    move-object v9, v0

    :cond_b
    if-nez v8, :cond_c

    move-object v8, v0

    :cond_c
    new-instance v1, LX/bdS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/bdS;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/bdS;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/bdS;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/bdS;->A04:Z

    iput-object v2, v1, LX/bdS;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v11, "com.bloks.www.minishops.pagelink"

    const-string v12, "instagram_shopping_mini_shop_storefront"

    move-object v7, v5

    move-object v8, v1

    move-object/from16 v9, v20

    move-object v10, v6

    move-object v13, v4

    invoke-static/range {v7 .. v14}, LX/XLM;->A00(Landroid/os/Bundle;LX/nfc;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GXH;

    move-result-object v1

    goto :goto_3

    :cond_d
    if-eqz v16, :cond_e

    const v0, 0x23a000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v28, "com.bloks.www.minishops.collection.ig_encoded"

    goto :goto_2

    :cond_e
    const-string v2, "ProductCollectionNavigatorImpl.getFragment() called for organic collection"

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c0387d

    invoke-virtual {v1, v0, v2}, LX/2eh;->FqD(ILjava/lang/String;)V

    new-instance v1, LX/R3k;

    invoke-direct {v1}, LX/R3k;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_f
    if-eqz v16, :cond_8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    const-string v14, "encoded_collection_id"

    invoke-virtual {v0, v14, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_1

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 32

    const/4 v7, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    move-object/from16 v8, p0

    iget-object v0, v8, LX/YvB;->A0F:Ljava/lang/String;

    const-string v13, "shopping_session_id"

    invoke-virtual {v9, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    iget-object v12, v8, LX/YvB;->A07:Ljava/lang/String;

    invoke-virtual {v9, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/YvB;->A05:LX/VBq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_feed_type"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_collection_id"

    iget-object v0, v8, LX/YvB;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/YvB;->A03:LX/V9z;

    if-eqz v1, :cond_0

    const-string v0, "product_collection_type"

    invoke-static {v9, v1, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "incentive_id"

    iget-object v0, v8, LX/YvB;->A09:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_feed_label"

    iget-object v0, v8, LX/YvB;->A0H:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_feed_subtitle"

    iget-object v0, v8, LX/YvB;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "media_id"

    iget-object v0, v8, LX/YvB;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/YvB;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    :goto_0
    const-string v0, "merchant"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "merchant_id"

    iget-object v0, v8, LX/YvB;->A0B:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_username"

    iget-object v0, v8, LX/YvB;->A0C:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule_name"

    iget-object v0, v8, LX/YvB;->A0D:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/YvB;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const-string v0, "product_feed"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "product_feed_index"

    iget v0, v8, LX/YvB;->A00:I

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_sponsored"

    iget-boolean v0, v8, LX/YvB;->A0J:Z

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_modal"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "product_collection_header"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "show_wishlist_icon"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "query_text"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gift_recipient_id"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_tab_bar"

    const/4 v6, 0x1

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v8, LX/YvB;->A03:LX/V9z;

    sget-object v0, LX/V9z;->A06:LX/V9z;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/V9z;->A07:LX/V9z;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    sget-object v0, LX/V9z;->A09:LX/V9z;

    if-eq v3, v0, :cond_3

    sget-object v1, LX/V9z;->A0A:LX/V9z;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iget-boolean v1, v8, LX/YvB;->A0J:Z

    if-nez v1, :cond_10

    if-nez v2, :cond_5

    if-eqz v0, :cond_10

    :cond_5
    const/16 v17, 0x1

    :goto_1
    iget-boolean v0, v8, LX/YvB;->A0K:Z

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    iget-object v5, v8, LX/YvB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v8, LX/YvB;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const-string v29, "instagram_shopping_product_collection"

    invoke-static/range {v29 .. v29}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v19

    invoke-static {v9}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    if-nez v17, :cond_f

    if-nez v16, :cond_f

    :cond_8
    :goto_2
    const-string v10, "bloks_params"

    const-string v3, "prior_submodule"

    const-string v2, "prior_module"

    if-eqz v17, :cond_a

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    const-string v1, "encoded_collection_id"

    iget-object v0, v8, LX/YvB;->A0E:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/YvB;->A0D:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    const-string v1, "m_pk"

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v9, v10, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_a
    iget-boolean v0, v8, LX/YvB;->A0I:Z

    if-eqz v0, :cond_12

    if-eqz v4, :cond_e

    const v0, -0x3c359f68

    invoke-static {v0}, LX/011;->A0a(I)V

    move-object v7, v4

    const/4 v0, 0x1

    :goto_3
    if-eqz v17, :cond_d

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    if-eqz v16, :cond_c

    if-eqz v0, :cond_c

    new-instance v0, LX/8au;

    invoke-direct {v0, v7}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3v(LX/8au;)Z

    move-result v0

    if-ne v0, v6, :cond_c

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v8, LX/YvB;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/YvB;->A0H:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, v8, LX/YvB;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1359fb

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v0, "product_collection_title"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v8, LX/YvB;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v0, v5, v2}, LX/XIh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_d
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    iget-object v0, v8, LX/YvB;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/YvB;->A03:LX/V9z;

    if-eqz v0, :cond_8

    iget-object v14, v8, LX/YvB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, LX/YvB;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/YvB;->A0D:Ljava/lang/String;

    iget-object v2, v8, LX/YvB;->A0B:Ljava/lang/String;

    iget-object v1, v8, LX/YvB;->A0A:Ljava/lang/String;

    new-instance v0, LX/a31;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LX/a31;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/YvB;->A0E:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1c

    iget-object v2, v8, LX/YvB;->A03:LX/V9z;

    if-eqz v2, :cond_1b

    iget-object v1, v8, LX/YvB;->A09:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LX/a31;->A02(LX/V9z;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v8, LX/YvB;->A05:LX/VBq;

    sget-object v0, LX/VBq;->A07:LX/VBq;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    const-string v1, "merchant_igid"

    iget-object v0, v8, LX/YvB;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "discount_id"

    iget-object v0, v8, LX/YvB;->A08:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/YvB;->A07:Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/YvB;->A0D:Ljava/lang/String;

    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "false"

    const-string v0, "show_cover_image"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v8, LX/YvB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x23a000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v28, "com.bloks.www.minishops.promo.collection"

    const-string v29, "instagram_shopping_discounts_product_collection"

    :goto_5
    const v31, 0x7f0e1063

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v31}, LX/XLM;->A00(Landroid/os/Bundle;LX/nfc;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GXH;

    move-result-object v2

    :goto_6
    iget-object v0, v8, LX/YvB;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-ne v0, v6, :cond_13

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v6, :cond_13

    iput-boolean v6, v1, LX/2BN;->A0F:Z

    :goto_7
    invoke-virtual {v1, v7, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_13
    invoke-virtual {v1}, LX/2BN;->A09()V

    goto :goto_7

    :cond_14
    if-eqz v17, :cond_15

    iget-object v1, v8, LX/YvB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x23a000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v28, "com.bloks.www.minishops.collection.ig_encoded"

    goto :goto_5

    :cond_15
    if-eqz v16, :cond_17

    if-eqz v4, :cond_1a

    iget-object v12, v8, LX/YvB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/ZHr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/P1M;

    move-result-object v0

    iget-object v3, v0, LX/P1M;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/P1M;->A01:Ljava/util/HashMap;

    iget-object v0, v8, LX/YvB;->A0H:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v1, v8, LX/YvB;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1359fb

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object v13, v3

    move-object/from16 v14, v29

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/aLT;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/BXD;

    move-result-object v2

    goto :goto_6

    :cond_17
    iget-boolean v0, v8, LX/YvB;->A0J:Z

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductCollectionNavigatorImpl.getFragment() called for ads collection + "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c0387d

    invoke-virtual {v1, v0, v2}, LX/2eh;->FqD(ILjava/lang/String;)V

    new-instance v2, LX/R3k;

    invoke-direct {v2}, LX/R3k;-><init>()V

    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    :cond_19
    const-string v2, "ProductCollectionNavigatorImpl.getFragment() called for organic collection"

    goto :goto_9

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
