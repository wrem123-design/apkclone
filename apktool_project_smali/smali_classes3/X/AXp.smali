.class public abstract LX/AXp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;)V
    .locals 7

    invoke-static {p2}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v6

    invoke-interface {p2}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    const-string v0, "instagram_organic_unsave"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x395

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/023;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v4, p3}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {v4, v3}, LX/023;->A1R(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A1S(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/025;->A0U(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v4, v3, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A14(LX/0xa;LX/2gL;)V

    sget-object v5, LX/0oR;->A2Z:LX/0p0;

    invoke-static {v5, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_page_follow_status"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1O(LX/3jz;LX/2gL;)V

    sget-object p0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v4, p0, v3}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v4, v0, v3}, LX/020;->A1N(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-static {v4, v0, v3}, LX/021;->A0o(LX/0xa;LX/0p0;LX/2gL;)V

    const-string v5, "search_context"

    invoke-virtual {v4, v2, v5}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A1J(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A2L:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "django_push_phase"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1F(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A75:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_item_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, v3}, LX/021;->A0i(LX/0xa;LX/0p0;LX/2gL;)V

    const-string v0, "media_type_for_merlin"

    invoke-static {v4, v6, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {p1}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v0

    iget-object v3, v0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v3, :cond_0

    new-instance v2, LX/9Dl;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v2, v5}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
