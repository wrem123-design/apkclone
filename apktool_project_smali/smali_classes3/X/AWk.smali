.class public abstract LX/AWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    const-string v0, "instagram_organic_comment_button"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    invoke-static {p1}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v5

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, v4}, LX/021;->A0I(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-static {v2, v4, v1, v0}, LX/023;->A0u(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/023;->A0l(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-static {v2, v4, v0, v1}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/023;->A0s(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A06(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-static {v2, v0, v4}, LX/023;->A0W(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/021;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0W(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/025;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0a(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0D(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0r(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2Z:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-static {v2, v4, v0, v1}, LX/023;->A0w(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "c_pk_list"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/022;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/021;->A0S(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "entity_page_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v3}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    :goto_1
    const-string v0, "tagged_user_ids"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/021;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A08(LX/0ww;LX/2gL;)V

    sget-object v7, LX/0oR;->A1B:LX/0p0;

    invoke-static {v2, v7, v4}, LX/021;->A0N(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0O(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-static {v2, v0, v4}, LX/021;->A0L(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v2, v4}, LX/021;->A0a(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_igtv"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A25:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "scans"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A83:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "tab_index"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    invoke-static {v2, p2}, LX/020;->A1F(LX/0ww;LX/AHT;)V

    invoke-static {v2, v4}, LX/022;->A0G(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0M(LX/0ww;LX/2gL;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "collection_name"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    const-string v3, "recs_ix"

    invoke-static {v5, v3}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/022;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v2, v0, v4}, LX/021;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0M(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0F(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v3}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_3
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v7, v4}, LX/021;->A0O(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0j(LX/0ww;LX/2gL;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x46f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    const/16 v0, 0x54d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    const/16 v0, 0x54e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    const/16 v0, 0x561

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v2, v5, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    const/16 v0, 0x58c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    const/16 v0, 0x598

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A90:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "url"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression_token"

    invoke-static {v2, v5, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0k(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "media_id"

    invoke-static {v2, v4, v3, v0}, LX/023;->A0t(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "normalized_feed_position"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "is_top_post"

    invoke-static {v5, v3}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v4}, LX/023;->A0q(LX/0ww;LX/2gL;)V

    const-string v0, "shared_product_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/021;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0K(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/025;->A0Q(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "type"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "upcoming_event_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "pwa"

    invoke-static {v5, v3}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v4}, LX/022;->A05(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0R(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A3j:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "imp_logger_ver"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entity_page_type"

    invoke-static {v2, v5, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "rank_token"

    invoke-interface {v2, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7A:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "search_session_id"

    invoke-interface {v2, p0, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/023;->A0a(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0Z(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5s:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "next_max_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "audience"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A07(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v3}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    move-object v3, v1

    goto :goto_5

    :cond_5
    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_5
    const-string v0, "product_ids"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v3}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_6
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object p1, v1

    :cond_8
    const-string v0, "product_merchant_ids"

    invoke-interface {v2, v0, p1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A0o:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "byline_text"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1y:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "counter_channel"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "counter_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "counter_sid"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7X:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sponsored_label_text"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A0X(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A7c:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "sponsor_tag_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/021;->A0V(LX/0ww;LX/2gL;)V

    const-string v0, "chaining_feed_session_id"

    invoke-static {v2, v5, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/023;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "carousel_media_id_int"

    invoke-static {v2, v4, v3, v0}, LX/023;->A0v(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6Z:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "query_text"

    invoke-interface {v2, v8, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5N:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "media_pct_watched"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A79:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v6

    new-instance v5, LX/9Df;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v5, p0, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v5, v8, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v0, "search_context"

    invoke-interface {v2, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "barcelona_source_reply_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "barcelona_source_quote_post_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8j:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "translated_language"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8l:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/9zF;->values()[LX/9zF;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_9

    aget-object v3, v7, v5

    iget-object v0, v3, LX/9zF;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_9
    move-object v3, v1

    :cond_a
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object v5, v1

    goto :goto_8

    :cond_c
    move-object p1, v1

    :cond_d
    const-string v0, "translation_delivery_method"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A37:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v0, "friendly_bubble_user_ids"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A35:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v0, "comment_bubble_user_ids"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A63:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "num_visible_media_notes"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A99:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_e

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_e
    const/16 v0, 0xf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A7f:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "starting_tray_unit_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A01:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/9De;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v0}, LX/023;->A1O(LX/0xb;LX/2gL;)V

    :cond_f
    const-string v0, "delayed_skip_ad_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2hV;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x469

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2hY;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2hT;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v2, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_10
    return-void

    :cond_11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_b
.end method
