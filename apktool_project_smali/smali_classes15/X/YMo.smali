.class public final LX/YMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3jz;

.field public final A01:LX/3jz;

.field public final synthetic A02:LX/3vT;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3vT;II)V
    .locals 6

    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v1, p2, LX/3vT;->A01:LX/2gh;

    const-string v0, "instagram_shopping_product_card_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3df

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    const-string v4, "product expected"

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/KIH;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1D(LX/13f;)V

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, p2, p3, p4, v0}, LX/BSH;->A0r(LX/3jz;LX/3vT;IIZ)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    iget-object v4, p2, LX/3vT;->A0D:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/3vT;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/3vT;->A08:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "surface_category_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, p2, LX/3vT;->A0B:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/3vT;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v2, v3, v0}, LX/BSH;->A0J(LX/3jz;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v5, "fb"

    :goto_3
    const-string v0, "redirect_app"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/3vT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/aLR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B9j()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "label"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/3vT;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, p2, LX/3vT;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, LX/3vT;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "product_collection_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v3}, LX/BSH;->A0p(LX/0xa;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    iget v1, p2, LX/3vT;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v2, v0}, LX/BSH;->A0n(LX/0xa;Lcom/instagram/api/schemas/RankingInfo;)V

    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/a91;->A00(Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;)LX/ODQ;

    move-result-object v1

    const-string v0, "ranking_data_blob"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v3}, LX/BSH;->A0o(LX/0xa;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    :cond_6
    const-string v0, "collection_page_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/3vT;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v1}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "marketer_id"

    invoke-static {v1, v2, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, LX/BSH;->A0m(LX/0xa;)V

    iput-object p2, p0, LX/YMo;->A02:LX/3vT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/YMo;->A00:LX/3jz;

    iput-object v2, p0, LX/YMo;->A01:LX/3jz;

    return-void

    :cond_8
    move-object v5, v1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
