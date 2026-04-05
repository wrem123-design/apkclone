.class public abstract LX/AUN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 14

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    invoke-static {p1}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v8

    const-string v0, "instagram_ad_viewability"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2f8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v3, LX/0oR;->A5B:LX/0p0;

    invoke-static {v3, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A2O:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "percent_visible"

    invoke-virtual {v8, v1}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "visibility_unit"

    invoke-virtual {v8, v6}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_unit"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9yQ;->A02:LX/9yQ;

    :goto_0
    invoke-virtual {v5, v0, v6}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v10, LX/0oR;->A0f:LX/0p0;

    invoke-static {v5, v10, v4}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v5, v0, v4}, LX/020;->A1N(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    sget-object v9, LX/0oR;->A0I:LX/0p0;

    invoke-static {v9, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3Q:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_been_loaded"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A12(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A27:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A1U(LX/3jz;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A1I(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/025;->A0S(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A1B(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, LX/022;->A10(LX/0xa;LX/2gL;)V

    const-string v0, "unseen_reel_size"

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A1E(LX/0xa;LX/2gL;)V

    const-string v0, "header_layout"

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/021;->A18(LX/0xa;LX/2gL;)V

    const-string v1, "has_translation"

    invoke-virtual {v8, v1}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "attribution_type"

    invoke-static {v5, v0, v2}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0z(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "viewport"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9yQ;->A03:LX/9yQ;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v5, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7i:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractList;

    if-eqz p0, :cond_7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_8

    invoke-virtual {p0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v1

    const-string p1, "sticker_id"

    invoke-virtual {v1, p1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    const-string v6, "sticker_type"

    invoke-virtual {v1, v6}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/9Cl;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move-object v13, v2

    :cond_8
    invoke-virtual {v5, v13}, LX/3jz;->A1w(Ljava/util/Map;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A1J:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A1K(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0r(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0y(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1x:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v12, 0xa

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap;

    new-instance v11, LX/9Ch;

    invoke-direct {v11}, LX/0xb;-><init>()V

    const-string p1, "optimization_type"

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0, v12}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v11, p1, v0, v1}, LX/020;->A1M(LX/0xb;Ljava/lang/String;J)V

    const-string v1, "option_value"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0, v12}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_9
    invoke-static {v11, v1, v6, v7}, LX/020;->A1M(LX/0xb;Ljava/lang/String;J)V

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    move-object v1, v2

    goto :goto_7

    :cond_c
    invoke-static {v13}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_7
    const-string v0, "client_ad_creative_optimization_output"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    const-string p0, "profile_shop_link"

    iget-object v6, v8, LX/2mA;->A00:LX/2me;

    invoke-virtual {v6, p0}, LX/2me;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/2mA;

    if-eqz v0, :cond_11

    check-cast v13, LX/2mA;

    if-eqz v13, :cond_11

    new-instance v11, LX/9Cj;

    invoke-direct {v11}, LX/0xb;-><init>()V

    const-string v7, "profile_shop_user_id"

    invoke-virtual {v13, v7}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-static {v1, v12}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    invoke-virtual {v11, v7, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "merchant_id"

    invoke-static {v13, v7}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "product_id"

    invoke-virtual {v13, v7}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v12}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_d
    invoke-virtual {v11, v7, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "shopping_swipe_up_destination_type"

    invoke-static {v11, v13, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v5, v11, p0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v4}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A7L:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, LX/2gL;->A01()LX/2mA;

    move-result-object v7

    new-instance v11, LX/9Ck;

    invoke-direct {v11}, LX/0xb;-><init>()V

    invoke-static {v13}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v12}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v11, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "shopping_sticker_id"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-virtual {v11, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7, v1}, LX/7t4;->A13(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_10
    move-object v1, v2

    goto :goto_8

    :cond_11
    move-object v11, v2

    goto :goto_9

    :cond_12
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_13
    move-object v11, v2

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_c
    const-string v0, "product_ids"

    invoke-virtual {v11, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    :goto_d
    const-string v0, "shopping_sticker_info"

    invoke-virtual {v5, v11, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3u:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_below_eof"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A17(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v5, v0, v4}, LX/021;->A0n(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5L:LX/0p0;

    invoke-static {v5, v0, v4}, LX/021;->A0m(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/021;->A13(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A84:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "tagged_user_ids"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/020;->A0Q(LX/2gL;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v11

    new-instance v7, LX/9Ci;

    invoke-direct {v7}, LX/0xb;-><init>()V

    invoke-static {v7, v0}, LX/025;->A0X(LX/0xb;LX/2gL;)V

    invoke-static {v7, v0}, LX/022;->A1a(LX/0xb;LX/2gL;)V

    invoke-static {v7, v0}, LX/021;->A1E(LX/0xb;LX/2gL;)V

    const-string v1, "media_height"

    invoke-static {v11, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {v11, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_font_size"

    invoke-static {v11, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v11, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v11, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v11, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v11, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {v11, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v11, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v11, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_text_color"

    invoke-static {v7, v11, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    invoke-static {v7, v11}, LX/023;->A1L(LX/0xb;LX/2mA;)V

    const-string v1, "caption_line_height"

    invoke-static {v11, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_height"

    invoke-static {v11, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {v11, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {v7, v11, v0}, LX/025;->A0W(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {v7, v11, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v7, v11, v0}, LX/023;->A1N(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v1, "media_position_start_x"

    invoke-virtual {v11, v1}, LX/2mA;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_position_start_y"

    invoke-virtual {v11, v1}, LX/2mA;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_doesnt_fit"

    invoke-static {v7, v11, v0}, LX/025;->A0W(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-static {v7, v11, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "stickers"

    invoke-virtual {v7, v0, v2}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "has_headline"

    invoke-virtual {v11, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_is_visible"

    invoke-static {v7, v11, v0}, LX/025;->A0W(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v1, "auto_cropping_height"

    invoke-virtual {v11, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_start_x_position"

    invoke-virtual {v11, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_start_y_position"

    invoke-virtual {v11, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_width"

    invoke-virtual {v11, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_e
    const-string v0, "media_layout"

    invoke-virtual {v5, v7, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A1P(LX/0xa;LX/2gL;)V

    const-string v7, "c_pk_list"

    invoke-virtual {v6, v7}, LX/2me;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "commenter_id"

    invoke-virtual {v1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v6, :cond_16

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object v7, v2

    goto :goto_e

    :cond_18
    move-object v0, v2

    goto :goto_10

    :cond_19
    invoke-static {v11}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_10
    invoke-virtual {v5, v7, v0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v10, v4}, LX/021;->A0i(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v5, v9, v4}, LX/021;->A0j(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0z(LX/0xa;LX/2gL;)V

    const-string v1, "scroll_speed"

    invoke-virtual {v8, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8a:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_status"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/023;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A10(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5S:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_remaining"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5M:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_paused"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5J:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_to_load"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v4}, LX/022;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A1A(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/021;->A0s(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0z:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0o(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v4}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1, v3}, LX/7t4;->A13(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_1a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1b
    const-string v0, "product_ids"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0, v2}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v5, v2}, LX/3jz;->A1u(Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/022;->A12(LX/0xa;LX/2gL;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1d
    return-void
.end method
