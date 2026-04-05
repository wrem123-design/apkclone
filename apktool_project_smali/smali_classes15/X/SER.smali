.class public final LX/SER;
.super LX/BUB;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WIB;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/YzX;

    check-cast p2, LX/W5z;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SER;->A01:LX/WIB;

    iget-object v4, p2, LX/W5z;->A02:Lcom/instagram/user/model/Product;

    invoke-virtual {p1}, LX/YzX;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p1, LX/YzX;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    iget v5, p2, LX/W5z;->A00:I

    iget-object v0, p0, LX/SER;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/XMn;->A00(Lcom/instagram/common/session/UserSession;LX/YzX;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/WIB;->A01:LX/2gh;

    const-string v0, "instagram_shopping_pdp_hero_carousel_item_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3de

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1D(LX/13f;)V

    const-string v0, "item_id"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_type"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/WIB;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/WIB;->A08:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/WIB;->A0B:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/WIB;->A09:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "item_media_author_id"

    invoke-static {v1, v3, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/WIB;->A00:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v3, v0}, LX/BSH;->A0n(LX/0xa;Lcom/instagram/api/schemas/RankingInfo;)V

    invoke-static {v3}, LX/BSH;->A0m(LX/0xa;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/YzX;

    check-cast p2, LX/W5z;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SER;->A01:LX/WIB;

    iget-object v6, p2, LX/W5z;->A02:Lcom/instagram/user/model/Product;

    invoke-virtual {p1}, LX/YzX;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p1, LX/YzX;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    iget v5, p2, LX/W5z;->A00:I

    iget-object v0, p0, LX/SER;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/XMn;->A00(Lcom/instagram/common/session/UserSession;LX/YzX;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, LX/WIB;->A01:LX/2gh;

    const-string v0, "instagram_shopping_pdp_hero_carousel_item_subimpression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v6}, LX/aKX;->A01(LX/0ww;Lcom/instagram/user/model/Product;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_type"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    invoke-static {v2, v0}, LX/BQb;->A1A(LX/0ww;Z)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/WIB;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/WIB;->A08:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/WIB;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v3, LX/WIB;->A09:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "item_media_author_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/WIB;->A00:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/XFY;->A00(Lcom/instagram/api/schemas/RankingInfo;)LX/O9k;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/BSH;->A0e(LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
