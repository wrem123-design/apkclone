.class public final LX/WNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PQ3;LX/QI5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/WNo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, p0, LX/WNo;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_component_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v5}, LX/BSH;->A0g(LX/0ww;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    invoke-static {v4, p3}, LX/BSH;->A0h(LX/0ww;LX/QI5;)V

    const-string v0, "component_id"

    invoke-interface {v4, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/QI5;->A01:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v7, LX/13f;

    invoke-direct {v7, v0, v1}, LX/13f;-><init>(J)V

    :goto_0
    const-string v0, "merchant_id"

    invoke-interface {v4, v7, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/PQ3;->A04:LX/Upa;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Upa;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "behavior"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/PQ3;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    :goto_2
    const-string v0, "component_primary_text"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_type"

    invoke-interface {v4, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-interface {v4, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B2E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/O9L;

    invoke-direct {v6}, LX/0xb;-><init>()V

    invoke-static {v0, v2, v3}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "affiliate"

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    const-string v0, "campaign_info"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "multi_selection_type"

    invoke-interface {v4, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_text"

    move-object/from16 v1, p8

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/BSH;->A0f(LX/0ww;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    return-void

    :cond_1
    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v7, v6

    goto :goto_0
.end method

.method public final A01(LX/QI5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/WNo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, p0, LX/WNo;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_complete"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v2}, LX/BSH;->A0g(LX/0ww;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    invoke-static {v1, p1}, LX/BSH;->A0h(LX/0ww;LX/QI5;)V

    const-string v0, "selected_product_merchant_ids"

    invoke-interface {v1, v0, p3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "selected_collection_id"

    invoke-interface {v1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/BSH;->A0f(LX/0ww;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    return-void
.end method
