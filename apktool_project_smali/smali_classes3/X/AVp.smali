.class public abstract LX/AVp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 5

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    const-string v0, "instagram_organic_caption_more_click"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x374

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0I(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-static {v2, v0, v3}, LX/021;->A0o(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v2, p2}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {v2, v3}, LX/023;->A1S(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/025;->A0U(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v2, v3, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1C(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string p2, "rank_token"

    invoke-virtual {v2, p2, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LX/0oR;->A6b:LX/0p0;

    invoke-static {p1, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A1H(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A79:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object p0

    new-instance v4, LX/9Dd;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v4, p2, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "search_context"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A9A:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
