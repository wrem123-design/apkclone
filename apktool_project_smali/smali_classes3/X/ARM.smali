.class public abstract LX/ARM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 21

    invoke-interface/range {p1 .. p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v7

    const-string v0, "instagram_ad_influencer_profile"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2df

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6, v7}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A90:LX/0p0;

    invoke-static {v0, v7}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7W:LX/0p0;

    invoke-static {v0, v7}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tapping"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/021;->A0r(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8d:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "top_followers_count"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/022;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A0y(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v6, v0, v7}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A11(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v6, v0, v7}, LX/023;->A1Q(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    const/16 v8, 0xa

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

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

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v11

    goto :goto_0

    :cond_1
    move-object v2, v11

    :cond_2
    invoke-virtual {v6, v2}, LX/3jz;->A1v(Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/021;->A1M(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A4q:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_unpublished"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v7}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1R(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1K(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0B:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_state"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1T(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A1U(LX/3jz;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v6, v0, v7}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v6, v0, v7}, LX/021;->A0n(LX/0xa;LX/0p0;LX/2gL;)V

    const-string v0, "header_layout"

    invoke-static {v6, v0, v11}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/021;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    move-object/from16 v16, v11

    const-string v0, "toolbar_layout"

    invoke-virtual {v6, v11, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v7}, LX/020;->A0Q(LX/2gL;)LX/2gL;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/2gL;->A01()LX/2mA;

    move-result-object v5

    new-instance v4, LX/9BI;

    invoke-direct {v4}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A76:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string p1, "screen_density"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A77:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string p0, "screen_height"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A78:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    const-string v14, "screen_width"

    invoke-virtual {v4, v14, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v2}, LX/022;->A1a(LX/0xb;LX/2gL;)V

    invoke-static {v4, v2}, LX/021;->A1E(LX/0xb;LX/2gL;)V

    const-string v1, "media_height"

    invoke-static {v5, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {v5, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v5}, LX/023;->A1L(LX/0xb;LX/2mA;)V

    const-string v1, "caption_font_size"

    invoke-static {v5, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v5, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v5, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v5, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v5, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {v5, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v5, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v5, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-static {v5, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {v5, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "is_caption_fully_displayed"

    invoke-static {v5, v1}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "caption_text_color"

    invoke-static {v4, v5, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {v4, v5, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v4, v5, v0}, LX/023;->A1N(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v1, "media_position_start_x"

    invoke-static {v5, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_position_start_y"

    invoke-static {v5, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_doesnt_fit"

    invoke-static {v4, v5, v0}, LX/025;->A0W(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v20, "stickers"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/2mA;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2gL;

    if-eqz v0, :cond_3

    check-cast v1, LX/2gL;

    invoke-virtual {v1}, LX/2gL;->A01()LX/2mA;

    move-result-object v3

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v17

    new-instance v2, LX/9BJ;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v9, "center_x"

    invoke-virtual {v3, v9}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    invoke-static {v2, v9, v0, v1}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    const-string v9, "center_y"

    invoke-virtual {v3, v9}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_4
    invoke-static {v2, v9, v0, v1}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    const-string v9, "height"

    invoke-virtual {v3, v9}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_5
    invoke-static {v2, v9, v0, v1}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    const-string v15, "id"

    invoke-virtual {v3, v15}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_c

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v2, v15, v0, v1}, LX/020;->A1M(LX/0xb;Ljava/lang/String;J)V

    const-string v15, "rotation"

    invoke-virtual {v3, v15}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_7
    invoke-static {v2, v15, v0, v1}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    const-string v15, "scale_x"

    invoke-virtual {v3, v15}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_8
    invoke-static {v2, v15, v0, v1}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    const-string v15, "scale_y"

    invoke-virtual {v3, v15}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_9
    invoke-static {v2, v15, v0, v1}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    move-object/from16 v15, p1

    invoke-static {v2, v15, v0, v1}, LX/020;->A1M(LX/0xb;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    move-object/from16 v15, p0

    invoke-static {v2, v15, v0, v1}, LX/020;->A1M(LX/0xb;Ljava/lang/String;J)V

    invoke-virtual {v3, v14}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_4
    invoke-static {v2, v14, v9, v10}, LX/020;->A1M(LX/0xb;Ljava/lang/String;J)V

    const-string v1, "type"

    invoke-virtual {v3, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "-1"

    :cond_5
    invoke-virtual {v2, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-virtual {v3, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    :cond_6
    invoke-static {v2, v1, v12, v13}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_b

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_a

    :cond_9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_9

    :cond_a
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_8

    :cond_b
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_7

    :cond_c
    const-wide/16 v0, -0x1

    goto/16 :goto_6

    :cond_d
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_5

    :cond_e
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_4

    :cond_f
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v19, v11

    :cond_11
    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "template_id"

    invoke-static {v4, v5, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v1, "has_headline"

    invoke-static {v5, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_is_visible"

    invoke-static {v5, v1}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "auto_cropping_height"

    invoke-static {v5, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_start_x_position"

    invoke-static {v5, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_start_y_position"

    invoke-static {v5, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_width"

    invoke-virtual {v5, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v16

    :cond_12
    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_c

    :cond_13
    move-object v4, v11

    :goto_c
    const-string v0, "media_layout"

    invoke-virtual {v6, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v7}, LX/020;->A0z(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    move-object v3, v11

    :cond_15
    const-string v0, "video_to_carousel_cut_secs"

    invoke-static {v6, v0, v3}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A7i:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    const-string v4, "sticker_id"

    invoke-virtual {v0, v4}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v2, "sticker_type"

    invoke-virtual {v0, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/9BL;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-virtual {v0, v4, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v2, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    move-object v9, v11

    :cond_18
    invoke-virtual {v6, v9}, LX/3jz;->A1w(Ljava/util/Map;)V

    invoke-static {v7}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-static {v4}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    move-object v3, v11

    :cond_1c
    invoke-static {v6, v3}, LX/021;->A1D(LX/0xa;Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/022;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v7}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v2}, LX/023;->A1b(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_11

    :cond_1d
    move-object v2, v11

    :cond_1e
    invoke-virtual {v6, v2}, LX/3jz;->A1x(Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/023;->A1S(LX/3jz;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A1C(LX/0xa;LX/2gL;)V

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {v6, v7}, LX/023;->A1T(LX/3jz;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A15(LX/0xa;LX/2gL;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_prod"

    invoke-static {v6, v7, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/022;->A0y(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1J(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1N(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A0o(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7C:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_ad_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/025;->A0V(LX/0xa;LX/2gL;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-static {v0, v7}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_1f
    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v6, v0, v11}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0k:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_multi_ads_eligible"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v7}, LX/023;->A1I(LX/0xa;LX/2gL;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_20
    return-void
.end method
