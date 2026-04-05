.class public final LX/SEI;
.super LX/BUB;
.source ""


# instance fields
.field public A00:LX/WNo;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/WEp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SEI;->A00:LX/WNo;

    iget-object v6, p1, LX/WEp;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/WEp;->A01:LX/QI5;

    iget-object v10, p1, LX/WEp;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/WEp;->A04:Ljava/lang/String;

    iget-object v9, p1, LX/WEp;->A00:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    iget-object v11, p1, LX/WEp;->A05:Ljava/lang/String;

    invoke-static {v6, v2, v10, v7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/WNo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v0, LX/WNo;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_item_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v5}, LX/BSH;->A0g(LX/0ww;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    const-string v1, ""

    const-string v0, "submodule"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "prior_submodule"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/BSH;->A0h(LX/0ww;LX/QI5;)V

    iget-object v0, v2, LX/QI5;->A01:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v12, LX/13f;

    invoke-direct {v12, v0, v1}, LX/13f;-><init>(J)V

    :goto_0
    const-string v0, "merchant_id"

    invoke-interface {v4, v12, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-string v0, "target_type"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-interface {v4, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B2E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, LX/O9L;

    invoke-direct {v9}, LX/0xb;-><init>()V

    invoke-static {v0, v2, v3}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "affiliate"

    const-string v0, "type"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "campaign_info"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "sort_and_filters"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_id"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_text"

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_id"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/BSH;->A0f(LX/0ww;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    return-void

    :cond_0
    move-object v1, v8

    goto :goto_1

    :cond_1
    move-object v12, v8

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
