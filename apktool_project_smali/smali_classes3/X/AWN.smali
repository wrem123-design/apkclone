.class public abstract LX/AWN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 5

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object p1

    const-string v0, "instagram_organic_share_button"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x387

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, p1, v0, v1}, LX/023;->A0N(LX/0xa;LX/2gL;J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "follow_status"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8K:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "source_of_action"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    invoke-static {p1}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v4, p1, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/025;->A0U(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/023;->A15(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/022;->A1R(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/022;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v4, p1}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {p1}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    move-object v2, p0

    :cond_5
    const-string v0, "tagged_user_ids"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v4, v0, p1}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v4, p1}, LX/021;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/022;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/021;->A1F(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/021;->A1L(LX/3jz;LX/2gL;)V

    invoke-static {v4, p1}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/023;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-static {v4, v0, p1}, LX/021;->A0o(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A03(LX/0p0;LX/2gL;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/022;->A0v(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5v:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3x:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A02(LX/0p0;LX/2gL;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5L:LX/0p0;

    invoke-static {v4, v0, p1}, LX/021;->A0m(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    move-object v2, p0

    :cond_7
    const-string v0, "product_ids"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6X:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/3jz;->A1u(Ljava/util/Map;)V

    invoke-static {v4, p1}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/021;->A1M(LX/3jz;LX/2gL;)V

    invoke-static {v4, p1}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v4, p1}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, p1}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A25:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scans"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/023;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "rank_token"

    invoke-virtual {v4, v3, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/021;->A1H(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A6Z:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "query_text"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/022;->A1I(LX/0xa;LX/2gL;)V

    new-instance v1, LX/9Dj;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, p0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, p0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_8
    return-void
.end method
