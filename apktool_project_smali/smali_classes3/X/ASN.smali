.class public abstract LX/ASN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 8

    const-string v0, "instagram_ad_number_of_comments"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v3, v4, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1R(LX/3jz;LX/2gL;)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    sget-object v1, LX/0oR;->A5B:LX/0p0;

    invoke-static {v1, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    sget-object v6, LX/0oR;->A0f:LX/0p0;

    invoke-static {v3, v6, v4}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A11(LX/0xa;LX/2gL;)V

    sget-object v2, LX/0oR;->A5T:LX/0p0;

    invoke-static {v3, v2, v4}, LX/020;->A1N(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    sget-object v5, LX/0oR;->A0I:LX/0p0;

    invoke-static {v5, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A1K(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A12(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v3, v0, v4}, LX/021;->A0n(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v0, v4}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v1, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v3, v2, v4}, LX/021;->A0k(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1S(LX/0xa;LX/2gL;)V

    sget-object v7, LX/0oR;->A6D:LX/0p0;

    invoke-static {v7, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1Q:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_source"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1R(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0r(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v7, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "parent_m_pk"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1P(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v3, v6, v4}, LX/021;->A0i(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v5, v4}, LX/021;->A0j(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 v5, 0xa

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/3jz;->A1v(Ljava/util/Map;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0y(LX/0xa;LX/2gL;)V

    invoke-static {v4}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1L(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A85:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tapped_comment_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A8a:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "topic_cluster_status"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-static {v3, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/022;->A1M(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "entity_page_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0u(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0s(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0z:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upcoming_event_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1G:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0x(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3u:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_below_eof"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v2}, LX/7t4;->A13(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0D(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_4

    :cond_4
    invoke-static {v7}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_4
    const-string v0, "product_ids"

    invoke-static {v3, v0, v2}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0D(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object p1, v1

    :cond_7
    invoke-virtual {v3, p1}, LX/3jz;->A1u(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A0t(LX/0xa;LX/2gL;)V

    sget-object p0, LX/0oR;->A5L:LX/0p0;

    invoke-static {v3, p0, v4}, LX/021;->A0m(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A17(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3U:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "has_top_likers"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/025;->A0R(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1u:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "contextual_ads_category"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "first_hscroll_item_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7C:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v2}, LX/7t4;->A13(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_8
    invoke-static {v6}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0D(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    move-object v0, v1

    goto :goto_9

    :cond_a
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, LX/3jz;->A1x(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1F(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0l(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_sid"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A11(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "connection_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v6, 0x1

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    const-string v0, "is_igtv"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-static {v3, v0, v4}, LX/021;->A0o(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {p0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_owner_id_long"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "multi_ads_extra"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "carousel_media_product_ids"

    invoke-static {v3, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "profile_shop_link"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A1N(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A30:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "feed_recs_post_position"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6j:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "recs_ix"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1Y:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    const-string v0, "collection_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1a:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3Z:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_c
    return-void

    :cond_d
    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_e
    move-object v2, v1

    goto :goto_b
.end method
