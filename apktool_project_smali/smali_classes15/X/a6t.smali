.class public final LX/a6t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Qek;

.field public A04:LX/4Mu;

.field public A05:LX/V9z;

.field public A06:LX/VBq;

.field public A07:LX/3tD;

.field public A08:LX/Zp9;

.field public A09:LX/3vT;

.field public A0A:LX/6KI;

.field public A0B:LX/ln5;

.field public A0C:LX/lnC;

.field public A0D:LX/a3x;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:LX/Bbi;

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static A00(LX/mQj;LX/a6t;)V
    .locals 5

    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p1, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v0, p1, LX/a6t;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_product_collection_page"

    invoke-static {v4, p0, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    iget-object v0, p1, LX/a6t;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/45R;->A0K:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/a6t;)V
    .locals 5

    iget-object v2, p1, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, LX/a6t;->A03:LX/Qek;

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v3, LX/XQ6;->A1H:LX/XQ6;

    sget-object v4, LX/XPf;->A0m:LX/XPf;

    invoke-static/range {v0 .. v5}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/HFe;

    invoke-direct {v0, p1, v1}, LX/HFe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    const-string v1, "shopping_session_id"

    iget-object v0, p1, LX/a6t;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void
.end method

.method public static final A02(LX/a6t;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v8, v2, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/a6t;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/a6t;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v18

    sget-object v4, LX/VGZ;->A0I:LX/VGZ;

    sget-object v5, LX/VFI;->A04:LX/VFI;

    const-string v0, "view_in_cart_cta"

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/VGG;->A08:LX/VGG;

    :goto_0
    sget-object v7, LX/VGF;->A03:LX/VGF;

    const/4 v9, 0x0

    sget-object v2, LX/2BE;->A00:LX/2BE;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    invoke-virtual/range {v2 .. v22}, LX/2BE;->A0U(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/VGG;->A0G:LX/VGG;

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 6

    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/instagram/user/model/UnavailableProductImpl;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/a6t;->A03:LX/Qek;

    iget-object v5, p0, LX/a6t;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v3, v1, v2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/813;->A00:LX/813;

    invoke-virtual/range {v0 .. v5}, LX/813;->A0B(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/a6t;->A0C:LX/lnC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/lnC;->F5J(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, " productFeedItem unavailableProduct must not be null "

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v5, p0

    if-eqz p2, :cond_0

    iget-object v4, v2, LX/PXR;->A00:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_0
    iget-object v3, v5, LX/a6t;->A06:LX/VBq;

    iget-object v0, v5, LX/a6t;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Entrypoint should be defined if navigating to PDP from a Product Collection"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v4, "shopping_home_product_hscroll"

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_1

    const-string v4, "merchant_recently_viewed_products"

    goto :goto_0

    :cond_1
    const-string v4, "recently_viewed_products"

    goto :goto_0

    :pswitch_3
    const-string v4, "incentive_details"

    goto :goto_0

    :pswitch_4
    const-string v4, "products_from_followed_brands_hscroll"

    goto :goto_0

    :pswitch_5
    const-string v4, "products_from_liked_media_hscroll"

    goto :goto_0

    :pswitch_6
    const-string v4, "products_from_saved_media_hscroll"

    goto :goto_0

    :pswitch_7
    const-string v4, "shopping_home"

    goto :goto_0

    :pswitch_8
    const-string v4, "shop_the_look"

    goto :goto_0

    :pswitch_9
    const-string v4, "product_collection_page"

    goto :goto_0

    :pswitch_a
    const-string v4, "instagram_shopping_shoppable_media_viewer_product_tiles_hscroll"

    goto :goto_0

    :pswitch_b
    const-string v4, "upcoming_event_bottom_sheet"

    :cond_2
    :goto_0
    move-object/from16 v6, p1

    iget-object v3, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v0, 0x0

    if-eqz v3, :cond_b

    if-eqz p2, :cond_9

    iget-object v7, v2, LX/PXR;->A01:LX/2mA;

    if-eqz v7, :cond_9

    const-string v1, "product_collection_id"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v7, v2, LX/PXR;->A01:LX/2mA;

    if-eqz v7, :cond_a

    const-string v1, "product_collection_type"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v1, v5, LX/a6t;->A09:LX/3vT;

    move/from16 v10, p6

    move/from16 v7, p7

    invoke-virtual {v1, v6, v10, v7}, LX/3vT;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/ZBo;

    move-result-object v13

    if-eqz p2, :cond_8

    iget-object v1, v2, LX/PXR;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13, v1}, LX/ZBo;->A03(Ljava/lang/String;)V

    move-object/from16 v10, p3

    if-eqz p3, :cond_3

    const-wide/16 v14, 0x0

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v14

    if-eqz v1, :cond_3

    iget-object v7, v13, LX/ZBo;->A01:LX/3jz;

    const-string v1, "shop_linked_creator_id"

    invoke-virtual {v7, v1, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, v2, LX/PXR;->A01:LX/2mA;

    if-eqz v1, :cond_4

    const-string v11, "content_type"

    invoke-virtual {v1, v11}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, v13, LX/ZBo;->A01:LX/3jz;

    invoke-virtual {v1, v11, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/ZBo;->A00:LX/3jz;

    invoke-virtual {v1, v11, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v1, v13, LX/ZBo;->A01:LX/3jz;

    const-string v11, "product_collection_id"

    invoke-virtual {v1, v11, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v13, LX/ZBo;->A00:LX/3jz;

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v11, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget-object v7, v5, LX/a6t;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v12, v13, LX/ZBo;->A01:LX/3jz;

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "gift_recipient_id"

    invoke-virtual {v12, v1, v11}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    invoke-virtual {v13}, LX/ZBo;->A00()V

    invoke-static {v3}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v11

    iget-object v1, v5, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v5, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/a6t;->A03:LX/Qek;

    invoke-static {v3}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/KIH;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/2BE;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v9, v0

    if-eqz p2, :cond_a

    goto/16 :goto_1

    :cond_a
    move-object v8, v0

    goto/16 :goto_2

    :cond_b
    iget-object v3, v5, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v6, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :cond_c
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    return-void

    :cond_d
    const-string v0, "productTile fbProduct id must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v14

    if-eqz v14, :cond_17

    iget-object v12, v5, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/a6t;->A03:LX/Qek;

    iget-object v1, v5, LX/a6t;->A0Q:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object v15, v4

    invoke-static/range {v11 .. v16}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v4

    iget-object v1, v5, LX/a6t;->A0L:Ljava/lang/String;

    iput-object v1, v4, LX/bc8;->A0Z:Ljava/lang/String;

    iget-object v1, v5, LX/a6t;->A0M:Ljava/lang/String;

    iput-object v1, v4, LX/bc8;->A0a:Ljava/lang/String;

    if-eqz p2, :cond_16

    iget-object v1, v2, LX/PXR;->A04:Ljava/lang/String;

    :goto_4
    iput-object v1, v4, LX/bc8;->A0h:Ljava/lang/String;

    iget-object v1, v5, LX/a6t;->A06:LX/VBq;

    invoke-static {v1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v11

    const/16 v1, 0x12

    if-eq v11, v1, :cond_f

    const/16 v2, 0x1b

    const/4 v1, 0x0

    if-ne v11, v2, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    iput-boolean v1, v4, LX/bc8;->A0q:Z

    move-object/from16 v1, p4

    iput-object v1, v4, LX/bc8;->A0g:Ljava/lang/String;

    invoke-static {v10}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    iput-wide v1, v4, LX/bc8;->A01:J

    move-object/from16 v1, p5

    iput-object v1, v4, LX/bc8;->A0N:Ljava/lang/String;

    iput-object v7, v4, LX/bc8;->A0U:Ljava/lang/String;

    if-eqz v9, :cond_11

    iput-object v9, v4, LX/bc8;->A0b:Ljava/lang/String;

    :cond_11
    if-eqz v8, :cond_12

    iput-object v8, v4, LX/bc8;->A0c:Ljava/lang/String;

    :cond_12
    invoke-virtual {v3, v12}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_13

    iput-object v1, v4, LX/bc8;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/bc8;->A0V:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/bc8;->A0r:Z

    :cond_13
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    iput-object v1, v4, LX/bc8;->A06:Lcom/instagram/api/schemas/RankingInfo;

    iget-boolean v1, v5, LX/a6t;->A0T:Z

    if-eqz v1, :cond_14

    iget-object v1, v5, LX/a6t;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_14

    iput-object v1, v4, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v0, v4, LX/bc8;->A0M:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v5, LX/a6t;->A0P:Ljava/lang/String;

    if-nez v3, :cond_15

    move-object v3, v0

    :cond_15
    iget-object v2, v5, LX/a6t;->A0O:Ljava/lang/String;

    new-instance v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    iput-object v2, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/bc8;->A0F:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-static {v4}, LX/bc8;->A01(LX/bc8;)V

    return-void

    :cond_16
    move-object v1, v0

    goto :goto_4

    :cond_17
    const-string v0, "productFeedItem product must not be null "

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A05(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;Ljava/lang/Integer;IIZ)V
    .locals 5

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/a6t;->A0A:LX/6KI;

    iget-object v0, p0, LX/a6t;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0, p1, p3}, LX/6KI;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/Zq6;

    move-result-object v4

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/PXR;->A04:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/Zq6;->A08:Ljava/lang/String;

    invoke-static {p4, p5}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Zq6;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/a6t;->A0N:Ljava/lang/String;

    iget-object v2, p0, LX/a6t;->A05:LX/V9z;

    iget-object v0, p0, LX/a6t;->A0E:Ljava/lang/Long;

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/PMX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PMX;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/PMX;->A00:LX/V9z;

    iput-object v0, v1, LX/PMX;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Zq6;->A03:LX/PMX;

    :cond_1
    iput-boolean p6, v4, LX/Zq6;->A09:Z

    iget-object v0, p0, LX/a6t;->A0F:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v4, LX/Zq6;->A00:J

    iput-object p2, v4, LX/Zq6;->A02:LX/PXR;

    invoke-virtual {v4}, LX/Zq6;->A00()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/user/model/Product;)V
    .locals 7

    iget-object v1, p0, LX/a6t;->A09:LX/3vT;

    const-string v0, "webclick"

    move-object v3, p1

    invoke-virtual {v1, p1, v0}, LX/3vT;->A03(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v0, p0, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/a6t;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/a6t;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/ZPl;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Lcom/instagram/user/model/Product;II)V
    .locals 3

    iget-object v1, p0, LX/a6t;->A06:LX/VBq;

    sget-object v0, LX/VBq;->A0O:LX/VBq;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VBq;->A0R:LX/VBq;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v2, LX/gUo;

    invoke-direct {v2, p0, p2, p3}, LX/gUo;-><init>(LX/a6t;II)V

    iget-object v0, p0, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WJe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WJe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v2, p1}, LX/WJe;->A00(Landroid/content/Context;LX/ln5;Lcom/instagram/user/model/Product;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 13

    move-object v8, p0

    iget-object v1, p0, LX/a6t;->A09:LX/3vT;

    const-string v0, "add_to_bag"

    move-object v2, p1

    invoke-virtual {v1, p1, v0}, LX/3vT;->A03(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a6t;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {p1}, LX/aKX;->A02(Lcom/instagram/user/model/Product;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/a6t;->A03:LX/Qek;

    iget-object v1, p0, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/a6t;->A0L:Ljava/lang/String;

    iget-object v7, p0, LX/a6t;->A0Q:Ljava/lang/String;

    const-string v5, "product_tile"

    move-object v3, p2

    invoke-static/range {v0 .. v7}, LX/aIz;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    iget-object v1, v0, LX/96e;->A07:LX/96i;

    const/4 v12, 0x1

    new-instance v7, LX/gNN;

    move-object v9, p1

    move-object v10, p2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/gNN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/a6t;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v7, p1, v6, v0}, LX/96i;->A0C(LX/KYc;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v5, v1, LX/a6t;->A08:LX/Zp9;

    iget-object v8, v1, LX/a6t;->A0J:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v6, v4

    move-object v9, v4

    invoke-virtual/range {v5 .. v11}, LX/Zp9;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/a6t;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LX/a6t;->A0Q:Ljava/lang/String;

    iget-object v9, v1, LX/a6t;->A0K:Ljava/lang/String;

    iget-object v11, v1, LX/a6t;->A0I:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object v12, v4

    move-object v13, v4

    move v15, v14

    invoke-static/range {v2 .. v15}, LX/2cA;->A2o(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0A(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z
    .locals 7

    const/4 v5, 0x0

    iget-object v3, p0, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "ProductFeedController"

    new-instance v2, LX/416;

    invoke-direct {v2, v1, v6, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f1363e7

    if-eqz v0, :cond_4

    const/16 v0, 0x1f

    invoke-static {v2, p1, p0, v0, v5}, LX/ai1;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_0
    iget-boolean v0, p0, LX/a6t;->A0S:Z

    if-nez v0, :cond_1

    const v5, 0x7f1354ad

    const/16 v1, 0x21

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, v4, p1, p0}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-static {v6}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    const v1, 0x7f1376c2

    const/16 v0, 0x21

    invoke-static {v2, v4, p0, v0, v1}, LX/ai1;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    invoke-static {v6}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v1, 0x7f1359ff

    const/16 v0, 0x22

    invoke-static {v2, v4, p0, v0, v1}, LX/ai1;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    new-instance v1, LX/Mdi;

    invoke-direct {v1, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A07(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/16 v1, 0x20

    new-instance v0, LX/ai1;

    invoke-direct {v0, v1, p1, p0}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method
