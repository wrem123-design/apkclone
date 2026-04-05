.class public abstract LX/AXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 9

    const-string v0, "instagram_organic_unlike"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    invoke-static {p1}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v8

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/0oR;->A5B:LX/0p0;

    invoke-static {v5, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "is_igtv"

    invoke-interface {v4, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_stack"

    invoke-interface {v4, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0oR;->A3x:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "is_checkout_enabled"

    invoke-interface {v4, v0, v2}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/023;->A0m(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A7V:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_like"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "location_info"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A06(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-static {v4, v0, v3}, LX/023;->A0W(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A70:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v4, v3, v0, v1}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A04(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0D(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0r(LX/0ww;LX/2gL;)V

    sget-object p0, LX/0oR;->A2Z:LX/0p0;

    invoke-static {p0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0S(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A08(LX/0ww;LX/2gL;)V

    sget-object v6, LX/0oR;->A1B:LX/0p0;

    invoke-static {v4, v6, v3}, LX/021;->A0N(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v3}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v5}, LX/023;->A1b(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v5, v2

    :cond_5
    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/022;->A0e(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-static {v4, v3, v0, v1}, LX/023;->A0w(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/025;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0a(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0j(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0g(LX/0ww;LX/2gL;)V

    const-string v0, "guide_open_status"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A25:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scans"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A0O(LX/0ww;LX/2gL;)V

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-static {v4, v0, v3}, LX/021;->A0L(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0a(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0M(LX/0ww;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_name"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v4, v8, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {v4, v8, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v4, v0, v3}, LX/021;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v5}, LX/023;->A1b(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_3
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A83:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_5
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    invoke-static {v4, v6, v3}, LX/021;->A0O(LX/0ww;LX/0p0;LX/2gL;)V

    const-string v0, "media_layout"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/022;->A0M(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0F(LX/0ww;LX/2gL;)V

    const-string v0, "tap_type"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0k(LX/0ww;LX/2gL;)V

    const-string v0, "nav_stack_depth"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "impression_token"

    invoke-static {v4, v8, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "shared_product_ids"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/023;->A0q(LX/0ww;LX/2gL;)V

    invoke-static {v3}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object v7, v2

    :cond_c
    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/025;->A0Q(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0K(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5s:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "next_max_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "feed_type"

    invoke-static {v4, v8, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2f:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_channel_type"

    invoke-static {v4, v8, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    const-string v0, "entity_page_type"

    invoke-static {v4, v8, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "rank_token"

    invoke-interface {v4, v5, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7A:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "search_session_id"

    invoke-interface {v4, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6Z:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "query_text"

    invoke-interface {v4, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_top_post"

    invoke-static {v8, v1}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "COMPONENT_TYPE"

    invoke-virtual {v8, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0V(LX/0ww;LX/2gL;)V

    const-string v1, "video_y_position"

    invoke-static {v8, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, LX/0oR;->A5T:LX/0p0;

    invoke-static {p1, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6I:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0G(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0a(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0R(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A3j:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "igtv_destination_session_id"

    invoke-static {v4, v8, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0c(LX/0ww;LX/2gL;)V

    const-string v0, "igtv_browse_session_id"

    invoke-static {v4, v8, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A07(LX/0ww;LX/2gL;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A89:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_y_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "algorithm"

    invoke-static {v4, v8, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7c:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_tag_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A0X(LX/0ww;LX/2gL;)V

    const-string v0, "chaining_feed_session_id"

    invoke-static {v4, v8, v0}, LX/020;->A1G(LX/0ww;LX/2mA;Ljava/lang/String;)V

    const-string v1, "video_x_position"

    invoke-static {v8, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mentioned_product_ids"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "product_mention_ids"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0l(LX/0ww;LX/2gL;)V

    invoke-static {p1, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_page_follow_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, LX/020;->A1F(LX/0ww;LX/AHT;)V

    sget-object v0, LX/0oR;->A55:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5E:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0X(LX/0ww;LX/2gL;)V

    const-string v1, "recs_ix"

    invoke-static {v8, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0G(LX/0ww;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v4, v3, v1, v0}, LX/023;->A0v(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0i:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "barcelona_source_quote_post_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0j:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "barcelona_source_reply_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A79:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v3

    new-instance v2, LX/9Dk;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "search_context"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2hY;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_e
    return-void
.end method
