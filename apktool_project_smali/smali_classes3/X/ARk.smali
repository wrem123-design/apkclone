.class public abstract LX/ARk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 7

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    const-string v0, "instagram_ad_comment_button"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2ce

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0I(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A55:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v2, p2}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {v2, v3}, LX/023;->A1R(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    sget-object p0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v2, p0, v3}, LX/023;->A1P(LX/3jz;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A04:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_insert_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/025;->A0U(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v2, v3, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A24:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "current_play_time"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v6, 0xa

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6T:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-static {v2, v0, v3}, LX/021;->A0o(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A3e:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_3
    const-string v0, "igtv_video_width"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A0a:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0H(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "push_down_offset"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A14(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7C:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "seed_ad_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/025;->A0V(LX/0xa;LX/2gL;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    sget-object v6, LX/0oR;->A0f:LX/0p0;

    invoke-static {v2, v6, v3}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v2, v0, v3}, LX/020;->A1N(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v2, v0, v3}, LX/021;->A0k(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1S(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1R(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0Q(LX/2gL;)LX/2gL;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v5, v1

    :goto_4
    const-string v0, "media_layout"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0r(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A12(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v2, v0, v3}, LX/021;->A0n(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v2, v0, v3}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1P(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1L(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A25:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "scans"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6, v3}, LX/021;->A0i(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {p0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v2, p0, v3}, LX/021;->A0j(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1M(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v4}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, LX/2gL;->A01()LX/2mA;

    move-result-object p2

    new-instance v5, LX/9BB;

    invoke-direct {v5}, LX/0xb;-><init>()V

    invoke-static {v5, p1}, LX/022;->A1a(LX/0xb;LX/2gL;)V

    const-string v4, "media_height"

    invoke-static {p2, v4}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "media_width"

    invoke-static {p2, v4}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "caption_font_size"

    invoke-static {p2, v4}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "caption_position_start_x"

    invoke-static {p2, v4}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "caption_position_start_y"

    invoke-static {p2, v4}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "caption_line_height"

    invoke-static {p2, v4}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p2, v4}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "caption_height"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "caption_width"

    invoke-static {p2, v4}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {p2, v0}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, p2, v0}, LX/023;->A1M(LX/0xb;LX/2mA;Ljava/lang/Boolean;)V

    const-string v4, "caption_num_char_showed"

    invoke-static {p2, v4}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "caption_num_hashtags_showed"

    invoke-static {p2, v4}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "caption_num_lines_showed"

    invoke-static {p2, v4}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "caption_num_lines_total"

    invoke-static {p2, v4}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "caption_num_mentions_showed"

    invoke-static {p2, v4}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_text_color"

    invoke-static {v5, p2, v0}, LX/023;->A1N(LX/0xb;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A76:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "screen_density"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A77:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, p1, v0}, LX/023;->A0E(LX/0xb;LX/2gL;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "screen_width"

    invoke-virtual {v5, v0, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_3
    move-object v4, v1

    goto/16 :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-static {v5}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, LX/3jz;->A1v(Ljava/util/Map;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0y(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    const-string v0, "topic_cluster_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A18(LX/0xa;LX/2gL;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-static {v2, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/023;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0u(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A19(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1G:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "carousel_type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A0q(LX/0xa;LX/2gL;)V

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    const-string v0, "product_merchant_ids"

    invoke-static {v3, v5, v0}, LX/0p0;->A00(LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/3jz;->A1u(Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "upcoming_event_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, LX/0oR;->A5L:LX/0p0;

    invoke-static {v2, p1, v3}, LX/021;->A0m(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0x(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_below_eof"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A17(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-static {v3, v5, v0}, LX/0p0;->A00(LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-static {v2, v3, v5, v0}, LX/0p0;->A01(LX/0xa;LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v4}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_7
    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    invoke-virtual {v2, v0}, LX/3jz;->A1x(Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A3U:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "has_top_likers"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A0t(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "connection_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/025;->A0R(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A02(LX/0p0;LX/2gL;)J

    move-result-wide v6

    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A1F(LX/3jz;LX/2gL;)V

    invoke-static {p1, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "media_owner_id_long"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/023;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0l(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "counter_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "counter_sid"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "multi_ads_extra"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "carousel_media_product_ids"

    invoke-static {v2, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    const-string v4, "profile_shop_link"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v5, v4}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    invoke-virtual {v2, v1, v4}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A01:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/9B9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v0}, LX/023;->A1O(LX/0xb;LX/2gL;)V

    :cond_9
    const-string v0, "delayed_skip_ad_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3Z:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "host_profile_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    sget-object v0, LX/0z5;->A0I:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "cmc_format"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/0z5;->A1O:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "segment_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    sget-object v0, LX/0z5;->A1P:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "segment_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_e
    return-void
.end method
