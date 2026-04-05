.class public final LX/ZBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3jz;

.field public final A01:LX/3jz;

.field public final A02:LX/3jz;

.field public final A03:LX/3jz;

.field public final synthetic A04:LX/3vT;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/3vT;II)V
    .locals 33

    const/16 v30, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    iput-object v11, v10, LX/ZBo;->A04:LX/3vT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v2, v11, LX/3vT;->A01:LX/2gh;

    const-string v29, "instagram_shopping_product_card_tap"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3e1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v14

    iput-object v14, v10, LX/ZBo;->A03:LX/3jz;

    invoke-static {v2}, LX/3jz;->A00(LX/0wt;)LX/3jz;

    move-result-object v8

    iput-object v8, v10, LX/ZBo;->A02:LX/3jz;

    move-object/from16 v9, p2

    if-eqz p2, :cond_23

    invoke-static {v9}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    :goto_0
    const/16 v0, 0x70b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v28

    const-string v27, "fbProduct expected"

    const/16 v0, 0x590

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x0

    const-string v25, "product expected"

    move-object/from16 v12, p1

    if-eqz v1, :cond_20

    invoke-static {v9}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/KIH;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2d

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "product_id"

    invoke-virtual {v14, v6, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1f

    invoke-static {v9}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    :goto_2
    const-string v24, "Required value was null."

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    :goto_3
    const-string v23, "merchant_id"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1a

    invoke-static {v9}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    const-string v22, "is_checkout_enabled"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v32, p4

    move/from16 v31, p5

    move/from16 v1, v32

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v21, "position"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/3vT;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v1, v11, LX/3vT;->A06:Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, LX/3vT;->A09:Ljava/lang/String;

    const-string v20, "product_collection_id"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v19, LX/3bx;->A00:LX/3ca;

    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v13, v11, LX/3vT;->A0D:Ljava/lang/String;

    const-string v18, "shopping_session_id"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/3vT;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/3vT;->A08:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "surface_category_id"

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/3vT;->A0B:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/3vT;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v14, v9, v0}, LX/BSH;->A0J(LX/3jz;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_18

    invoke-static {v9}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "fb"

    :goto_6
    const-string v0, "redirect_app"

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/3vT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/aLR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B9j()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "label"

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/3vT;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v14, v4}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, v11, LX/3vT;->A0E:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v11, LX/3vT;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v0, "product_collection_type"

    invoke-virtual {v14, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v14, v9}, LX/BSH;->A0p(LX/0xa;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    iget v2, v11, LX/3vT;->A00:I

    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v2, v0, :cond_3

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "m_t"

    invoke-virtual {v14, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p2, :cond_5

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v14, v0}, LX/BSH;->A0n(LX/0xa;Lcom/instagram/api/schemas/RankingInfo;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/a91;->A00(Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;)LX/ODQ;

    move-result-object v0

    const-string v1, "ranking_data_blob"

    invoke-virtual {v14, v0, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_4
    invoke-static {v14, v9}, LX/BSH;->A0o(LX/0xa;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    :cond_5
    iget-object v1, v11, LX/3vT;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    const-string v0, "marketer_id"

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iput-object v14, v10, LX/ZBo;->A01:LX/3jz;

    if-nez v13, :cond_7

    const-string v13, ""

    :cond_7
    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/VGZ;->A09:LX/VGZ;

    const-string v0, "analytics_component"

    invoke-virtual {v8, v13, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v13, "legacy_event_name"

    move-object/from16 v0, v29

    invoke-virtual {v8, v13, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v13, v32

    move/from16 v0, v31

    invoke-static {v13, v0}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-virtual {v8, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_14

    invoke-static {v9}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/KIH;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_26

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_11

    invoke-static {v9}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, v23

    invoke-virtual {v8, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_f

    invoke-static {v9}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_b
    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_8

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    :cond_8
    invoke-virtual/range {v19 .. v19}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v5

    const-string v0, "navigation_chain"

    invoke-virtual {v8, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v8, v4}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, v11, LX/3vT;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    const-string v0, "product_collection_type"

    invoke-virtual {v8, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v8, v9}, LX/BSH;->A0p(LX/0xa;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    move/from16 v0, v17

    if-eq v2, v0, :cond_b

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "m_t"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v8, v0}, LX/BSH;->A0n(LX/0xa;Lcom/instagram/api/schemas/RankingInfo;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "marketer_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    iput-object v8, v10, LX/ZBo;->A00:LX/3jz;

    return-void

    :cond_e
    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    invoke-static {v12}, LX/3vT;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/3vT;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v6

    const-string v0, "checkout_style"

    invoke-static {v6, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "native_checkout"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    goto :goto_a

    :cond_11
    invoke-static {v12}, LX/3vT;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/3vT;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v6

    const-string v0, "business_user_id"

    invoke-static {v6, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    :cond_13
    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_9

    :cond_14
    invoke-static {v12}, LX/3vT;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v13

    move/from16 v0, v30

    if-ne v13, v0, :cond_15

    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_28

    invoke-static {v0, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_28

    :goto_c
    invoke-static {v0, v6}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    goto/16 :goto_8

    :cond_15
    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_29

    goto :goto_c

    :cond_16
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-static {v12}, LX/3vT;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12}, LX/3vT;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    const-string v0, "checkout_style"

    invoke-static {v1, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "native_checkout"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    goto/16 :goto_4

    :cond_1c
    invoke-static {v12}, LX/3vT;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v12}, LX/3vT;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    const-string v0, "business_user_id"

    invoke-static {v1, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    :cond_1e
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_3

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_20
    invoke-static {v12}, LX/3vT;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    move/from16 v0, v30

    if-ne v1, v0, :cond_21

    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2f

    invoke-static {v0, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_2f

    :goto_d
    const-string v0, "product_id"

    invoke-static {v1, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto/16 :goto_1

    :cond_21
    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_30

    goto :goto_d

    :cond_22
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_31

    goto/16 :goto_1

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_24
    invoke-static/range {v25 .. v25}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v25 .. v25}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static/range {v27 .. v27}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {v26 .. v26}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v26 .. v26}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v28 .. v28}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v25 .. v25}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static/range {v25 .. v25}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static/range {v25 .. v25}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static/range {v27 .. v27}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v26 .. v26}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v26 .. v26}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static/range {v28 .. v28}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static/range {v25 .. v25}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/ZBo;->A03:LX/3jz;

    invoke-static {v0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZBo;->A01:LX/3jz;

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/ZBo;->A02:LX/3jz;

    invoke-static {v0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZBo;->A00:LX/3jz;

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A01(LX/mHm;)V
    .locals 4

    iget-object v3, p0, LX/ZBo;->A01:LX/3jz;

    invoke-interface {p1}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_collection_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZBo;->A00:LX/3jz;

    invoke-interface {p1}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/mHm;->CuO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "source_media_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/ZBo;->A01:LX/3jz;

    const-string v0, "source_media_type"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, LX/ZBo;->A01:LX/3jz;

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/ZBo;->A01:LX/3jz;

    const-string v0, "submodule"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZBo;->A00:LX/3jz;

    const/16 v0, 0x24

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
