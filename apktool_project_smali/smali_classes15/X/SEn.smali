.class public final LX/SEn;
.super LX/BUB;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/3vT;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Q1D;

    check-cast p2, LX/YJb;

    invoke-virtual {p0, p2, p1}, LX/SEn;->A0B(LX/YJb;LX/Q1D;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Q1D;

    check-cast p2, LX/YJb;

    invoke-virtual {p0, p2, p1}, LX/SEn;->A0C(LX/YJb;LX/Q1D;)V

    return-void
.end method

.method public final A0B(LX/YJb;LX/Q1D;)V
    .locals 10

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, p2, LX/Q1D;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v4

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, p2, LX/Q1D;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/user/model/Product;->A0R:Z

    invoke-static {v1, v0}, LX/XMs;->A00(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v0, p2, LX/Q1D;->A02:LX/PU5;

    iget-object v3, v0, LX/PU5;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/PU5;->A00:LX/P4G;

    if-nez v2, :cond_2

    if-eqz v4, :cond_b

    :cond_2
    iget-object v2, p0, LX/SEn;->A02:LX/3vT;

    iget v1, p1, LX/YJb;->A01:I

    iget v0, p1, LX/YJb;->A00:I

    new-instance v5, LX/YMo;

    invoke-direct {v5, v8, v2, v1, v0}, LX/YMo;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3vT;II)V

    iget-object v4, p2, LX/Q1D;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v5, LX/YMo;->A01:LX/3jz;

    const-string v0, "submodule"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_10

    const-string v1, "add_to_bag"

    :goto_1
    iget-object v0, v5, LX/YMo;->A01:LX/3jz;

    invoke-virtual {v0, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, LX/Q1D;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-eqz v7, :cond_5

    new-instance v7, LX/13f;

    invoke-direct {v7, v0, v1}, LX/13f;-><init>(J)V

    iget-object v1, v5, LX/YMo;->A01:LX/3jz;

    const-string v0, "shop_linked_creator_id"

    invoke-static {v7, v1, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/YMo;->A02:LX/3vT;

    if-eqz v3, :cond_6

    iget-object v1, v5, LX/YMo;->A01:LX/3jz;

    invoke-virtual {v1, v3}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, v0, LX/3vT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    iget-object v3, v5, LX/YMo;->A01:LX/3jz;

    iget-object v1, v6, LX/P4G;->A00:Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/P4G;->A02:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/YMo;->A00:LX/3jz;

    invoke-static {v0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/YMo;->A01:LX/3jz;

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_8
    iget-object v3, p0, LX/SEn;->A01:LX/Qek;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_reconsideration_destination"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/SEn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    sget-object v3, LX/VGG;->A0A:LX/VGG;

    if-eqz v4, :cond_9

    const-string v0, "wish_list"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/VGG;->A0B:LX/VGG;

    :cond_9
    :goto_2
    iget-object v1, p0, LX/SEn;->A03:Ljava/lang/String;

    const-string v4, ""

    if-eqz v1, :cond_b

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "commerce_storefront_impression"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/VFI;->A05:LX/VFI;

    const-string v0, "referral_surface"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v2, LX/3vT;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VGZ;->A09:LX/VGZ;

    const-string v0, "analytics_component"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "analytics_module"

    invoke-static {v3, v5, v0}, LX/BQb;->A13(LX/0wq;LX/0xa;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0xA;->DvY()V

    :cond_b
    return-void

    :cond_c
    const-string v0, "instagram_shopping_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "commerce_tab_feed_impression"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/VGZ;->A09:LX/VGZ;

    const-string v0, "analytics_component"

    invoke-static {v1, v5, v0}, LX/BQb;->A13(LX/0wq;LX/0xa;Ljava/lang/String;)V

    sget-object v1, LX/VFI;->A06:LX/VFI;

    const-string v0, "referral_surface"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v2, LX/3vT;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "analytics_module"

    invoke-virtual {v5, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v0, "cart"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/VGG;->A03:LX/VGG;

    goto/16 :goto_2

    :cond_f
    sget-object v3, LX/VGG;->A09:LX/VGG;

    goto/16 :goto_2

    :cond_10
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/aFi;->A03(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A0C(LX/YJb;LX/Q1D;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p2, LX/Q1D;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, p2, LX/Q1D;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/user/model/Product;->A0R:Z

    invoke-static {v1, v0}, LX/XMs;->A00(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p2, LX/Q1D;->A02:LX/PU5;

    iget-object v5, v0, LX/PU5;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/PU5;->A00:LX/P4G;

    if-nez v2, :cond_2

    if-eqz v3, :cond_8

    :cond_2
    iget-object v2, p0, LX/SEn;->A02:LX/3vT;

    iget v1, p1, LX/YJb;->A01:I

    iget v0, p1, LX/YJb;->A00:I

    new-instance v3, LX/YMp;

    invoke-direct {v3, v7, v2, v1, v0}, LX/YMp;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3vT;II)V

    iget-object v2, p2, LX/Q1D;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/YMp;->A01:LX/3jz;

    const-string v0, "submodule"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_9

    const-string v1, "add_to_bag"

    :goto_1
    iget-object v0, v3, LX/YMp;->A01:LX/3jz;

    invoke-virtual {v0, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, LX/Q1D;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_5

    new-instance v2, LX/13f;

    invoke-direct {v2, v0, v1}, LX/13f;-><init>(J)V

    iget-object v1, v3, LX/YMp;->A01:LX/3jz;

    const-string v0, "shop_linked_creator_id"

    invoke-static {v2, v1, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/YMp;->A02:LX/3vT;

    if-eqz v5, :cond_6

    iget-object v1, v3, LX/YMp;->A01:LX/3jz;

    invoke-virtual {v1, v5}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, v0, LX/3vT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v2, v3, LX/YMp;->A01:LX/3jz;

    iget-object v1, v4, LX/P4G;->A00:Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/P4G;->A02:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/YMp;->A00:LX/3jz;

    invoke-static {v0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/YMp;->A01:LX/3jz;

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/aFi;->A03(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
