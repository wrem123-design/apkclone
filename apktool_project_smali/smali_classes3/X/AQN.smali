.class public abstract LX/AQN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 8

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    const-string v0, "instagram_ad_brand_profile"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2c8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v3}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A90:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7W:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tapping"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A0r(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8d:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "top_followers_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0y(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1O(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A11(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7M:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_navigate_to_profile_and_browse"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v2, v0, v3}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v2, v0, v3}, LX/020;->A1N(LX/3jz;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A0F:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4q:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_unpublished"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/025;->A0S(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1K(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0B:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_state"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/023;->A1U(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1T(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A12(LX/0xa;LX/2gL;)V

    sget-object v1, LX/0oR;->A1B:LX/0p0;

    invoke-static {v2, v1, v3}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    const-string v0, "header_layout"

    invoke-static {v2, v0, v4}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/022;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-static {v2, v1, v3}, LX/021;->A0n(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1w(Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    const/16 v6, 0xa

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto/16 :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    invoke-virtual {v2, v5}, LX/3jz;->A1v(Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A7Y:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_id_clicked_on"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/023;->A1F(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0I:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cmc_format"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9xc;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xc;

    if-nez v0, :cond_3

    sget-object v0, LX/9xc;->A0R:LX/9xc;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v7, v4

    :cond_5
    invoke-static {v2, v7}, LX/021;->A1D(LX/0xa;Ljava/util/Map;)V

    invoke-static {v3}, LX/020;->A0z(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v6, v4

    :cond_9
    const-string v0, "video_to_carousel_cut_secs"

    invoke-static {v2, v0, v6}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A8C:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A0u(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    sget-object v5, LX/0oR;->A5v:LX/0p0;

    invoke-static {v5, v3}, LX/023;->A0B(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/022;->A18(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1G:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/0oR;->A5Y:LX/0p0;

    invoke-virtual {v3, v1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3U:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_top_likers"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/023;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1}, LX/7t4;->A13(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_a
    move-object v1, v4

    goto :goto_5

    :cond_b
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move-object p1, v4

    :cond_f
    invoke-virtual {v2, p1}, LX/3jz;->A1u(Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/021;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A17(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/023;->A11(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z7;->A0F:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/0z7;->A0G:LX/0p0;

    invoke-static {v0, v1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v1, LX/9B7;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "instream_ad_type"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v0, "instream_ad_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/025;->A0R(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0t(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0Q:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_skip_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5L:LX/0p0;

    invoke-static {v2, v0, v3}, LX/021;->A0m(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A0l(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_sid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/023;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0o(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v6}, LX/023;->A1b(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_b

    :cond_10
    move-object v1, v4

    goto :goto_a

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v6, v4

    :cond_13
    invoke-virtual {v2, v6}, LX/3jz;->A1x(Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_17

    const-wide/16 v0, 0x1

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1P(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0m:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_app_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v3}, LX/023;->A0B(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "norialized_feed_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/023;->A1S(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v2, p2}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {v2, v3}, LX/023;->A1T(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_prod"

    invoke-static {v2, v3, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A89:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_y_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/023;->A1I(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3Z:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "host_profile_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    sget-object v0, LX/0oR;->A5a:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_15
    const-string v0, "messaged_by_count"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0J:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reels_product_extension_eligible"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/021;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0w(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4I:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ibta_ad"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A3g:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_ad_owner_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_16
    return-void

    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_c
.end method
