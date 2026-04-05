.class public abstract LX/AUO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 12

    const/4 v9, 0x0

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    invoke-static {p1}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v11

    const-string v0, "instagram_ad_action"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2c7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0oR;->A8i:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_i"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0oR;->A0f:LX/0p0;

    invoke-static {v4, v6, v3}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    sget-object v7, LX/0oR;->A0I:LX/0p0;

    invoke-static {v7, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A18(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0K:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_intent"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0r(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v4, v0, v3}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1T(LX/0xa;LX/2gL;)V

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "carousel_media_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A17(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2X:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_x_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A2Y:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_y_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/021;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0y(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1K(LX/0xa;LX/2gL;)V

    sget-object v5, LX/0oR;->A5B:LX/0p0;

    invoke-static {v5, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    sget-object v8, LX/0oR;->A5T:LX/0p0;

    invoke-static {v4, v8, v3}, LX/020;->A1N(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0Q(LX/2gL;)LX/2gL;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, LX/9Aw;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, p1}, LX/025;->A0X(LX/0xb;LX/2gL;)V

    invoke-static {v1, p1}, LX/022;->A1a(LX/0xb;LX/2gL;)V

    invoke-static {v1, p1}, LX/021;->A1E(LX/0xb;LX/2gL;)V

    sget-object p0, LX/0oR;->A5W:LX/0p0;

    invoke-static {p0, p1}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v10

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v10}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p0, p1}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v10

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v10}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v1, v11}, LX/023;->A1L(LX/0xb;LX/2mA;)V

    const-string v10, "caption_font_size"

    invoke-virtual {v11, v10}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v10, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "caption_num_char_showed"

    invoke-static {v11, v10}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "caption_num_hashtags_showed"

    invoke-static {v11, v10}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "caption_num_lines_showed"

    invoke-static {v11, v10}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "caption_num_lines_total"

    invoke-static {v11, v10}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "caption_num_mentions_showed"

    invoke-static {v11, v10}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "caption_position_start_x"

    invoke-static {v11, v10}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "caption_position_start_y"

    invoke-static {v11, v10}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "caption_line_height"

    invoke-static {v11, v10}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v11, v10}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    const-string v0, "caption_height"

    invoke-virtual {v1, v0, v10}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "caption_width"

    invoke-static {v11, v10}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "is_caption_fully_displayed"

    invoke-virtual {v11, v10}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    invoke-virtual {v1, v10, p0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "caption_text_color"

    invoke-static {v1, v11, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {v1, v11, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v1, v11, v0}, LX/023;->A1N(LX/0xb;LX/2mA;Ljava/lang/String;)V

    :goto_2
    const-string v0, "media_layout"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/022;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A7g:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_x_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A7h:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_y_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1f:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnail_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8d:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0G(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_followers_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0o(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6s:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A90:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A1L(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A9C:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "x_velocity"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A9D:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "y_velocity"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    const-string v0, "feed_sticker_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v4, v3, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v4, p2}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {v5, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A1N(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7V:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_like"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_info"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    const-string v0, "product_ids"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "drop_product_ids"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "mentioned_product_ids"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "shared_product_ids"

    invoke-virtual {v11, v1}, LX/2mA;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v4, v1, v0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v5, LX/0oR;->A6V:LX/0p0;

    invoke-static {v5, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    const-string v1, "can_add_to_bag"

    invoke-virtual {v11, v1}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    const-string v1, "profile_shop_link"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v9, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    invoke-virtual {v4, v2, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/022;->A1J(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0n:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "incentive_id"

    invoke-virtual {v11, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v9, LX/9An;

    invoke-direct {v9}, LX/0xb;-><init>()V

    const-string v1, "visible"

    const-string v0, "display_type"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "discount_id"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_7
    const-string v1, "promotions"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6O:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A1F(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A14(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_title"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A1D(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0Q:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_skip_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A11(LX/0xa;LX/2gL;)V

    const-string v0, "placement_page_type"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0k:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_multi_ads_eligible"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v8, v3}, LX/021;->A0k(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A0C:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, LX/0oR;->A0B:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0G(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "cta_state"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A1S(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A1H(LX/0xa;LX/2gL;)V

    const-string v0, "is_cta_delay_enabled"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "cta_min_delay_time"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_cta_default_color_enabled"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_cta_scroll_aware_enabled"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0J:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_reconsideration_dynamic_cta_replacement_text"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0K:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_reconsideration_dynamic_cta_replacement_text_language"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0H:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_dynamic_cta_replacement_text"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0I:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_dynamic_cta_replacement_text_language"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A1B(LX/0xa;LX/2gL;)V

    const-string v0, "header_layout"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/022;->A10(LX/0xa;LX/2gL;)V

    const-string v0, "unseen_reel_size"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z6;->A0L:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_video_tile"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0k:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_tile"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/022;->A1A(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4s:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel_intro_card"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2E:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_height"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A2F:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_width"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A76:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_density"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A77:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A78:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A18(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0I:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cmc_format"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0z(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_7

    :cond_b
    move-object v1, v2

    goto/16 :goto_6

    :cond_c
    invoke-static {v8}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "cta_style_when_clicked"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v8}, LX/8Fh;->A02(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_a

    :cond_e
    invoke-static {v8}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object v0, v2

    :goto_b
    invoke-virtual {v4, v0}, LX/3jz;->A1u(Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    move-object v8, v2

    :cond_11
    invoke-virtual {v4, v8}, LX/3jz;->A1x(Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    const/16 v0, 0x10e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5L:LX/0p0;

    invoke-static {v4, v0, v3}, LX/021;->A0m(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A7i:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v10, "sticker_id"

    invoke-virtual {v11, v10}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v8, "sticker_type"

    invoke-virtual {v11, v8}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/9B6;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-virtual {v0, v10, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    move-object p0, v2

    :cond_14
    const-string v0, "sticker_types"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1C(LX/0xa;LX/2gL;)V

    const-string v0, "log_auditor_session"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7C:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0c:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0b:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_media_author_igid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/025;->A0V(LX/0xa;LX/2gL;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0h:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_aware_ads_trigger_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A1P(LX/0xa;LX/2gL;)V

    invoke-static {v4, v6, v3}, LX/021;->A0i(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v4, v7, v3}, LX/021;->A0j(LX/0xa;LX/0p0;LX/2gL;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/023;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v6, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id_long"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8a:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_status"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A1M(LX/0xa;LX/2gL;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-static {v4, v0, v2}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/023;->A16(LX/0xa;LX/2gL;)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1u:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_ads_category"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opt_in_state"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0q(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z7;->A0e:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v6

    if-nez v6, :cond_1c

    const/4 v5, 0x0

    :goto_e
    const-string v0, "reels_mid_scene_info"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0t:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v6

    if-nez v6, :cond_1b

    const/4 v5, 0x0

    :goto_f
    const-string v0, "reels_snippet_info"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0T:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v6

    if-nez v6, :cond_1a

    const/4 v5, 0x0

    :goto_10
    const-string v0, "reels_cta_advance_info"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "cta_action"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_transformation_generic_card_info"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3Z:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A1G(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z7;->A00:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v6

    if-nez v6, :cond_19

    const/4 v5, 0x0

    :goto_11
    const-string v0, "product_extension_collection_info"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0J:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reels_product_extension_eligible"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A01:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_17

    move-object v5, v2

    :goto_12
    const-string v0, "reels_delayed_skip_ad_info"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8X:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tooltip_has_image"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A0S:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "ad_tag_width"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A0R:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "ad_tag_height"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/023;->A1I(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A45:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dwell_tap_to_iab_enabled"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2A:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A23:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5a:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0H(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "messaged_by_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A87:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_to_destination_dwell_timer_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A24:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v2

    :cond_15
    const-string v0, "current_play_time"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A48:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_delay_cta_showed"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2r:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_ad_cta_state"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0t:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_ad_cta_state"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2y:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_destination_info_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0G:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_destination_info_text"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2x:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "feed_destination_info_index"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2w:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_destination_info_data_source_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0F:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_destination_info_tap_source"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6Y:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_tile_index"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2M:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dpa_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_16
    return-void

    :cond_17
    new-instance v5, LX/9B3;

    invoke-direct {v5}, LX/0xb;-><init>()V

    sget-object v0, LX/0z7;->A05:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A04:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_action_on_unskippable"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A02:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_18
    const-string v0, "action_time"

    invoke-virtual {v5, v0, v6}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_12

    :cond_19
    new-instance v5, LX/9B0;

    invoke-direct {v5}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A1W:LX/0p0;

    invoke-static {v0, v6}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thumbnail_click_index"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1c:LX/0p0;

    invoke-static {v0, v6}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collection_product_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1g:LX/0p0;

    invoke-static {v0, v6}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "title_shown"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1d:LX/0p0;

    invoke-static {v0, v6}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "subtitle_shown"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1X:LX/0p0;

    invoke-static {v0, v6}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1b:LX/0p0;

    invoke-static {v0, v6}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_count"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_11

    :cond_1a
    new-instance v5, LX/9B2;

    invoke-direct {v5}, LX/0xb;-><init>()V

    sget-object v0, LX/0z7;->A0S:LX/0p0;

    invoke-static {v0, v6}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_advance_dest"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0U:LX/0p0;

    invoke-static {v0, v6}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_advance_reason"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0V:LX/0p0;

    invoke-static {v0, v6}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_advance_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0W:LX/0p0;

    invoke-static {v0, v6}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_advance_timestamp"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_10

    :cond_1b
    new-instance v5, LX/9B5;

    invoke-direct {v5}, LX/0xb;-><init>()V

    sget-object v0, LX/0z7;->A0u:LX/0p0;

    invoke-static {v0, v6}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_title"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A0v:LX/0p0;

    invoke-static {v0, v6}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tap"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0w:LX/0p0;

    invoke-static {v0, v6}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_x_pos"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0z7;->A0x:LX/0p0;

    invoke-static {v0, v6}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_y_pos"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_f

    :cond_1c
    new-instance v5, LX/9B4;

    invoke-direct {v5}, LX/0xb;-><init>()V

    invoke-static {v5, v6}, LX/025;->A0Y(LX/0xb;LX/2gL;)V

    sget-object v0, LX/0z7;->A0p:LX/0p0;

    invoke-static {v0, v6}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tapping"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0n:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "response_options"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z7;->A0o:LX/0p0;

    invoke-static {v0, v6}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_response_option"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0m:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "pill_metadata"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e
.end method
