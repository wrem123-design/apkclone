.class public abstract LX/AUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 19

    invoke-interface/range {p1 .. p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v7

    const-string v0, "instagram_ad_interact"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e0

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v6, v0, v7}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A1M(LX/3jz;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A11(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v6, v0, v7}, LX/023;->A1Q(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    const-string v12, "sticker_type"

    invoke-static {v6, v7, v3, v12}, LX/0p0;->A01(LX/0xa;LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1I(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A1U(LX/3jz;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A18(LX/0xa;LX/2gL;)V

    const/4 v10, 0x0

    const-string v0, "header_layout"

    invoke-virtual {v6, v0, v10}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v7}, LX/021;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    const-string v0, "hashtag"

    invoke-static {v6, v7, v3, v0}, LX/0p0;->A01(LX/0xa;LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v3, v0}, LX/0p0;->A01(LX/0xa;LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/022;->A1A(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A24:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_play_time"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "interact_result"

    invoke-static {v7, v3, v1}, LX/0p0;->A00(LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "sticker_id"

    invoke-static {v7, v3, v11}, LX/0p0;->A00(LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v6, v11, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1G(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/023;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v7}, LX/020;->A0z(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v10

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A5X:LX/0p0;

    invoke-static {v0, v7}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mention_type"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v3, v0}, LX/0p0;->A01(LX/0xa;LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v7}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A58:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_dwell_time"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5R:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_time_elapsed"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5M:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_time_paused"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5S:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_time_remaining"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5J:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_time_to_load"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v7}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    move-object v1, v10

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_3
    const-string v0, "product_ids"

    invoke-static {v6, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "product_merchant_ids"

    invoke-static {v7, v3, v0}, LX/0p0;->A00(LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v6, v0}, LX/3jz;->A1u(Ljava/util/Map;)V

    invoke-static {v7}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    move-object v0, v10

    goto :goto_5

    :cond_5
    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, LX/3jz;->A1x(Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/023;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7i:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v12}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/9Bb;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object v9, v10

    :cond_8
    invoke-virtual {v6, v9}, LX/3jz;->A1w(Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/022;->A1R(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A10(LX/0xa;LX/2gL;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/020;->A0Q(LX/2gL;)LX/2gL;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/2gL;->A01()LX/2mA;

    move-result-object v5

    new-instance v4, LX/9BZ;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static {v4, v5}, LX/023;->A1L(LX/0xb;LX/2mA;)V

    const-string v0, "caption_doesnt_fit"

    invoke-static {v4, v5, v0}, LX/025;->A0W(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v1, "caption_font_size"

    invoke-virtual {v5, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "caption_line_height"

    invoke-static {v5, v3}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v3}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v5, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v5, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v5, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v5, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {v5, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v5, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v5, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_text_color"

    invoke-static {v4, v5, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v1, "caption_width"

    invoke-static {v5, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "is_caption_fully_displayed"

    invoke-static {v5, v1}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_height"

    invoke-static {v5, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_position_start_x"

    invoke-static {v5, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_position_start_y"

    invoke-static {v5, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {v5, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A76:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string p1, "screen_density"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A77:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string p0, "screen_height"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A78:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    const-string v14, "screen_width"

    invoke-virtual {v4, v14, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "background_color_caption"

    invoke-static {v4, v5, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v4, v5, v0}, LX/023;->A1N(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v18, "stickers"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, LX/2mA;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2gL;

    if-eqz v0, :cond_9

    check-cast v1, LX/2gL;

    invoke-virtual {v1}, LX/2gL;->A01()LX/2mA;

    move-result-object v3

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v16

    new-instance v2, LX/9Ba;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v8, "center_x"

    invoke-virtual {v3, v8}, LX/2mA;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_9
    invoke-static {v2, v8, v0, v1}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    const-string v8, "center_y"

    invoke-static {v3, v8}, LX/025;->A00(LX/2mA;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v8, v0, v1}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    const-string v8, "height"

    invoke-static {v3, v8}, LX/025;->A00(LX/2mA;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v8, v0, v1}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    const-string v8, "rotation"

    invoke-static {v3, v8}, LX/025;->A00(LX/2mA;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v8, v0, v1}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    const-string v8, "scale_x"

    invoke-static {v3, v8}, LX/025;->A00(LX/2mA;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v8, v0, v1}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    const-string v8, "scale_y"

    invoke-static {v3, v8}, LX/025;->A00(LX/2mA;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v8, v0, v1}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, -0x1

    invoke-static {v8}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v8

    move-object/from16 v15, p1

    invoke-static {v2, v15, v8, v9}, LX/020;->A1M(LX/0xb;Ljava/lang/String;J)V

    move-object/from16 v8, p0

    invoke-virtual {v3, v8}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v8

    move-object/from16 v15, p0

    invoke-static {v2, v15, v8, v9}, LX/020;->A1M(LX/0xb;Ljava/lang/String;J)V

    invoke-virtual {v3, v14}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_a
    invoke-static {v2, v14, v0, v1}, LX/020;->A1M(LX/0xb;Ljava/lang/String;J)V

    const-string v1, "type"

    invoke-virtual {v3, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "-1"

    :cond_b
    invoke-virtual {v2, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-virtual {v3, v1}, LX/2mA;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :cond_c
    invoke-static {v2, v1, v11, v12}, LX/025;->A0Z(LX/0xb;Ljava/lang/String;D)V

    move-object/from16 v0, v16

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_d
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_9

    :cond_e
    move-object v0, v10

    goto/16 :goto_7

    :cond_f
    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v13}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "template_id"

    invoke-static {v4, v5, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "frame_front_color_bottom"

    invoke-static {v4, v5, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "frame_front_color_top"

    invoke-static {v4, v5, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v4, v10

    :goto_a
    const-string v0, "media_layout"

    invoke-virtual {v6, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v6, v10, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9xc;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xc;

    if-nez v0, :cond_11

    sget-object v0, LX/9xc;->A0R:LX/9xc;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    move-object v3, v10

    :cond_13
    invoke-static {v6, v3}, LX/021;->A1D(LX/0xa;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A5v:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_14
    invoke-static {v6, v10}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {v6, v7}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    invoke-static {v6, v7}, LX/025;->A0R(LX/0xa;LX/2gL;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_15
    return-void
.end method
