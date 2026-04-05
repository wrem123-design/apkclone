.class public abstract LX/AOQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 9

    const-string v0, "instagram_ad_political_ad_unit_action"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v5

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-static {v0, v5}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "follow_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, v5}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v0, v5}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-static {v0, v5}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3x:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "is_checkout_enabled"

    invoke-interface {v4, v0, v2}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/022;->A04(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/023;->A0m(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v4, v0, v5}, LX/021;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A29:LX/0p0;

    invoke-static {v0, v5}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8K:LX/0p0;

    invoke-static {v4, v0, v5}, LX/023;->A0V(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0S(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/021;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/023;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/023;->A0j(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0F(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/023;->A0n(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/021;->A0R(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/021;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A28:LX/0p0;

    invoke-static {v0, v5}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-static {v4, v5, v0, v1}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0B:LX/0p0;

    invoke-static {v0, v5}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_state"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0B(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/023;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0c(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0L(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0C(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/023;->A0c(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-static {v0, v5}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6K:LX/0p0;

    invoke-static {v0, v5}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "post_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/022;->A0N(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/021;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/021;->A0c(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v4, v0, v5}, LX/021;->A0N(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v4, v5}, LX/021;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A08(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/021;->A0Q(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/021;->A0T(LX/0ww;LX/2gL;)V

    invoke-static {v5}, LX/020;->A0z(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v6, 0xa

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v8, v2, v3}, LX/021;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_1
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5}, LX/022;->A07(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A7i:LX/0p0;

    invoke-virtual {v5, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    const-string v8, "sticker_id"

    invoke-virtual {v0, v8}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v3, "sticker_type"

    invoke-virtual {v0, v3}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, LX/9Bd;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-virtual {v0, v8, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v3, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "sticker_types"

    invoke-interface {v4, v0, p1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0V(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/023;->A0r(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0D(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_4
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "normalized_feed_position"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v5}, LX/022;->A0J(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A8n:LX/0p0;

    invoke-static {v0, v5}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tray_pos_excl_own_story"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/021;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/023;->A0q(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0Q(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-static {v0, v5}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_8
    move-object v2, v1

    goto :goto_6

    :cond_9
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_6
    const-string v0, "feed_sticker_media_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-static {v0, v5}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v2}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_a
    move-object v2, v1

    goto :goto_8

    :cond_b
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_8
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_c
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    move-object p0, v1

    :cond_e
    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, p0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A3w:LX/0p0;

    invoke-static {v0, v5}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_besties_reel"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v5}, LX/021;->A0V(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-static {v0, v5}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audience"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3v:LX/0p0;

    invoke-static {v0, v5}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_besties_media"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v5}, LX/025;->A0N(LX/0ww;LX/2gL;)V

    invoke-static {v4, v5}, LX/022;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v5}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v2}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_f
    move-object v2, v1

    goto :goto_c

    :cond_10
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_c
    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v5}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_11
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v5}, LX/023;->A02(LX/0p0;LX/2gL;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_12
    return-void
.end method
