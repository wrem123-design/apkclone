.class public abstract LX/ASp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 7

    const/4 v5, 0x0

    const-string v0, "instagram_ad_unlike"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0l(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-static {v4, v3, v0, v1}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A04(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0s(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A7V:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_like"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v4, v0, v3}, LX/021;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A8K:LX/0p0;

    invoke-static {v4, v0, v3}, LX/023;->A0V(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0Q(LX/2gL;)LX/2gL;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/2gL;->A01()LX/2mA;

    move-result-object p1

    new-instance v6, LX/9Cf;

    invoke-direct {v6}, LX/0xb;-><init>()V

    invoke-static {v6, p0}, LX/022;->A1a(LX/0xb;LX/2gL;)V

    const-string v2, "media_height"

    invoke-virtual {p1, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "media_width"

    invoke-static {p1, v2}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_font_size"

    invoke-static {p1, v2}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_position_start_x"

    invoke-static {p1, v2}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_position_start_y"

    invoke-static {p1, v2}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_line_height"

    invoke-static {p1, v2}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p1, v2}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "caption_height"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_width"

    invoke-static {p1, v2}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {p1, v0}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, p1, v0}, LX/023;->A1M(LX/0xb;LX/2mA;Ljava/lang/Boolean;)V

    const-string v2, "caption_num_char_showed"

    invoke-static {p1, v2}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_hashtags_showed"

    invoke-static {p1, v2}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_lines_showed"

    invoke-static {p1, v2}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_lines_total"

    invoke-static {p1, v2}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_mentions_showed"

    invoke-static {p1, v2}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_text_color"

    invoke-static {v6, p1, v0}, LX/023;->A1N(LX/0xb;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A76:LX/0p0;

    invoke-static {v0, p0}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "screen_density"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A77:LX/0p0;

    invoke-static {v0, p0}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, p0, v0}, LX/023;->A0E(LX/0xb;LX/2gL;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "screen_width"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    const-string v0, "media_layout"

    invoke-interface {v4, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-static {v4, v0, v3}, LX/023;->A0W(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0F(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A08(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v4, v0, v3}, LX/021;->A0N(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0a(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/025;->A0P(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "parent_m_pk"

    invoke-static {v4, v3, v0, v2}, LX/023;->A0w(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A0V(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0r(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0O(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0D(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 p0, 0xa

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto/16 :goto_0

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_3
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A25:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "scans"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/023;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1C:LX/0p0;

    invoke-static {v4, v0, v3}, LX/021;->A0O(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A05(LX/0ww;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_4
    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v2}, LX/7t4;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_4
    const-wide/16 v6, -0x1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_6

    :cond_6
    invoke-static {v6}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "tap_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "normalized_feed_position"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/021;->A0V(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0c(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0d(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A7D:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seq_num"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/023;->A0q(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "type"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A0E(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A7E:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seq_session"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0t:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0u:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0r:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0s:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A0R(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0K(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1G:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_type"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5s:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "next_max_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0Q(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1y:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "counter_channel"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_sid"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/023;->A0k(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_igtv"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v2}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_7
    move-object v2, v1

    goto :goto_8

    :cond_8
    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_8
    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/021;->A0a(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-static {v4, v0, v3}, LX/021;->A0L(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A07(LX/0ww;LX/2gL;)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "connection_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7c:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "sponsor_tag_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "url"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v4, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0g(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A09(LX/0ww;LX/2gL;)V

    const-string v0, "tags"

    invoke-static {v4, v3, v1, v0}, LX/023;->A0t(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A0G(LX/0ww;LX/2gL;)V

    invoke-static {v4, p2}, LX/020;->A1F(LX/0ww;LX/AHT;)V

    invoke-static {v4, v3}, LX/022;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0j(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0g(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6a:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "radio_type"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_prod"

    invoke-static {v4, v3, v2, v0}, LX/023;->A0v(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_media_id_int"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7K:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "shopping_session_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A0k(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6V:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "product_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "location_info"

    invoke-interface {v4, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A0C(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0s:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "component_view_percent"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/021;->A0Z(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0B:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "cta_state"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6k:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_gap"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0u:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v0, "element_timespent"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A1Z:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "cover_media_timespent"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A8U:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "timespent"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_9
    const-string v0, "feed_sticker_media_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A01:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/9Cd;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v0}, LX/023;->A1O(LX/0xb;LX/2gL;)V

    :cond_9
    const-string v0, "delayed_skip_ad_info"

    invoke-interface {v4, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0Y(LX/0ww;LX/2gL;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_a
    return-void

    :cond_b
    move-object v2, v1

    goto :goto_9
.end method
