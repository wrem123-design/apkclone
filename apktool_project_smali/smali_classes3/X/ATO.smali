.class public abstract LX/ATO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 8

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    const-string v0, "instagram_ad_hide_button"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2d6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v4}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1S(LX/3jz;LX/2gL;)V

    invoke-static {v3, p2}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {v3, v4}, LX/021;->A1F(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1N(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0o(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6w:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-static {v3, v4, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0r(LX/0xa;LX/2gL;)V

    sget-object v6, LX/0oR;->A1B:LX/0p0;

    invoke-static {v3, v6, v4}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0y(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1T(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1C(LX/0xa;LX/2gL;)V

    sget-object p0, LX/0oR;->A0f:LX/0p0;

    invoke-virtual {v4, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A0F:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    move-object p2, v1

    const/16 v0, 0x14c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_organic_media_tracked"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/021;->A0y(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1K(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1O(LX/3jz;LX/2gL;)V

    sget-object v5, LX/0oR;->A5T:LX/0p0;

    invoke-static {v3, v5, v4}, LX/020;->A1N(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-virtual {v4}, LX/2gL;->A01()LX/2mA;

    move-result-object p1

    new-instance v7, LX/9BE;

    invoke-direct {v7}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A4k:LX/0p0;

    invoke-static {v0, v4}, LX/021;->A0G(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_showreel_native"

    invoke-virtual {v7, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_height"

    invoke-static {p1, v2}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "media_width"

    invoke-static {p1, v2}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_font_size"

    invoke-virtual {p1, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    invoke-virtual {v7, v2, p2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_position_start_x"

    invoke-static {p1, v2}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_position_start_y"

    invoke-static {p1, v2}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_line_height"

    invoke-static {p1, v2}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p1, v2}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "caption_height"

    invoke-virtual {v7, v0, v2}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_width"

    invoke-static {p1, v2}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {p1, v0}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, p1, v0}, LX/023;->A1M(LX/0xb;LX/2mA;Ljava/lang/Boolean;)V

    const-string v2, "caption_num_char_showed"

    invoke-static {p1, v2}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_hashtags_showed"

    invoke-static {p1, v2}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_lines_showed"

    invoke-static {p1, v2}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_lines_total"

    invoke-static {p1, v2}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_mentions_showed"

    invoke-static {p1, v2}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_text_color"

    invoke-static {v7, p1, v0}, LX/023;->A1N(LX/0xb;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A76:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "screen_density"

    invoke-virtual {v7, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A77:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v4, v0}, LX/023;->A0E(LX/0xb;LX/2gL;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "screen_width"

    invoke-virtual {v7, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_layout"

    invoke-virtual {v3, v7, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v4}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/022;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0u(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0r(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1U(LX/3jz;LX/2gL;)V

    invoke-static {v3, v5, v4}, LX/021;->A0k(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1S(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    invoke-static {v3, v6, v4}, LX/021;->A0n(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1P(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1B(LX/0xa;LX/2gL;)V

    const-string v0, "header_layout"

    invoke-static {v3, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/023;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A10(LX/0xa;LX/2gL;)V

    const-string v0, "unseen_reel_size"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/3jz;->A1v(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0z(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_4
    const-string v0, "video_to_carousel_cut_secs"

    invoke-static {v3, v0, v2}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A07:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_pod_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0e:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "index_in_ad_pod"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v0, v7, v5, v6}, LX/021;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V

    goto :goto_5

    :cond_6
    move-object v2, v1

    goto :goto_6

    :cond_7
    invoke-static {v7}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_6
    const-string v0, "carousel_transformation_cards"

    invoke-static {v3, v0, v2}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, p0, v4}, LX/021;->A0i(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v3, v0, v4}, LX/021;->A0j(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0z(LX/0xa;LX/2gL;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v1}, LX/3jz;->A1w(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1M(LX/0xa;LX/2gL;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-static {v3, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/023;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0Q:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_skip_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v4}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_8
    invoke-static {v5}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object p0, v1

    :cond_a
    invoke-virtual {v3, p0}, LX/3jz;->A1u(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/023;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1A(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1G:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A15(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0w(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0z:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_below_eof"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upcoming_event_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0q(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3U:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "has_top_likers"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v2}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_b
    move-object v0, v1

    goto :goto_a

    :cond_c
    invoke-static {v5}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, LX/3jz;->A1x(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/022;->A0x(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7o:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "survey_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v2}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_d
    move-object v2, v1

    goto :goto_c

    :cond_e
    invoke-static {v5}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_c
    const-string v0, "product_ids"

    invoke-static {v3, v0, v2}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/025;->A0R(LX/0xa;LX/2gL;)V

    const-string v0, "carousel_media_product_ids"

    invoke-static {v3, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A7C:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0s(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "first_hscroll_item_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3X:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "horizontal_position_on_hscroll"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A93:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "vertical_position_on_feed_of_ads"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1C:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "position_in_multi_ads_unit"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4S:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_lwnf"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A01:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/9BD;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v0}, LX/023;->A1O(LX/0xb;LX/2gL;)V

    :cond_f
    const-string v0, "delayed_skip_ad_info"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3Z:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "host_profile_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_11
    return-void
.end method
