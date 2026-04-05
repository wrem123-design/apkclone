.class public abstract LX/Bkk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    int-to-long v0, v1

    invoke-static {v3, v5, v0, v1}, LX/021;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0
.end method

.method public static final A01(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 11

    const/4 v6, 0x0

    const-string v0, "instagram_ad_segment_impression"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    invoke-static {p1}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v3

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v4}, LX/021;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0s(LX/0ww;LX/2gL;)V

    sget-object v10, LX/0oR;->A0f:LX/0p0;

    invoke-static {v10, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/021;->A0a(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "feed_sticker_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/021;->A0c(LX/0ww;LX/2gL;)V

    sget-object v9, LX/0oR;->A0I:LX/0p0;

    invoke-static {v2, v9, v4}, LX/021;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0m(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A01:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v2, v4, v0, v1}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A0C(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6k:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_gap"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/021;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0a(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1D:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-static {v2, v4, v1, v0}, LX/023;->A0u(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2g:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_trace_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3b:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_video_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v2, p2}, LX/020;->A1F(LX/0ww;LX/AHT;)V

    invoke-static {v2, v4}, LX/022;->A06(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6o:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0l(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0j(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0c(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/021;->A0Q(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A8M:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v4}, LX/021;->A0T(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0N(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0n(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0z(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v8, 0xa

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    if-gez p1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move p1, v6

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto/16 :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/021;->A0R(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6r:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/022;->A0M(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-static {v2, v0, v4}, LX/023;->A0W(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A27:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0B(LX/0ww;LX/2gL;)V

    const-string v0, "header_layout"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/022;->A0L(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A8P:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A6K:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unseen_reel_size"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/022;->A0P(LX/0ww;LX/2gL;)V

    const-string v1, "attribution_type"

    invoke-virtual {v3, v1}, LX/2mA;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v0}, LX/Bkk;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "has_translation"

    invoke-virtual {v3, v1}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/020;->A0Q(LX/2gL;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object p1

    new-instance p0, LX/9Bh;

    invoke-direct {p0}, LX/0xb;-><init>()V

    invoke-static {p0, v0}, LX/025;->A0X(LX/0xb;LX/2gL;)V

    invoke-static {p0, v0}, LX/022;->A1a(LX/0xb;LX/2gL;)V

    const-string v1, "media_height"

    invoke-static {p1, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {p1, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_font_size"

    invoke-static {p1, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {p1, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {p1, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {p1, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {p1, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {p1, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {p1, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {p1, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_text_color"

    invoke-static {p0, p1, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/023;->A1L(LX/0xb;LX/2mA;)V

    const-string v1, "caption_line_height"

    invoke-static {p1, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_height"

    invoke-static {p1, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {p1, v1}, LX/025;->A0E(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {p0, p1, v0}, LX/025;->A0W(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {p0, p1, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {p0, p1, v0}, LX/023;->A1N(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string p2, "media_position_start_x"

    invoke-virtual {p1, p2}, LX/2mA;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_position_start_y"

    invoke-virtual {p1, v1}, LX/2mA;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_doesnt_fit"

    invoke-static {p0, p1, v0}, LX/025;->A0W(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-static {p0, p1, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    const-string v0, "stickers"

    invoke-virtual {p0, v0, v5}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    const-string v0, "media_layout"

    invoke-interface {v2, p0, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Bkk;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "carousel_transformation_cards"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v10, v9, v4}, LX/025;->A0L(LX/0ww;LX/0p0;LX/0p0;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Bkk;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/021;->A0d(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0z5;->A0l:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_second_channel_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "toolbar_layout"

    invoke-interface {v2, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0c(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A7i:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/AbstractList;

    if-eqz p2, :cond_9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, p0, :cond_a

    invoke-virtual {p2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v1

    const-string v9, "sticker_id"

    invoke-virtual {v1, v9}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    :goto_6
    const-string v6, "sticker_type"

    invoke-virtual {v1, v6}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/9Bj;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    move-object v0, v5

    goto/16 :goto_3

    :cond_8
    move-object p0, v5

    goto/16 :goto_4

    :cond_9
    move-object p1, v5

    :cond_a
    const-string v0, "sticker_types"

    invoke-interface {v2, v0, p1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/022;->A05(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v1}, LX/7t4;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_b
    move-object v1, v5

    goto :goto_8

    :cond_c
    invoke-static {v6}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_8
    const-string v0, "tagged_user_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6U:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "product_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-static {v7}, LX/Bkk;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v1, v5

    goto :goto_b

    :cond_f
    invoke-static {v10}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :goto_b
    const-string v0, "product_merchant_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/025;->A0N(LX/0ww;LX/2gL;)V

    const-string v0, "production_build"

    invoke-interface {v2, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "profile_shop_link"

    iget-object v0, v3, LX/2mA;->A00:LX/2me;

    invoke-virtual {v0, v7}, LX/2me;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/2mA;

    if-eqz v0, :cond_12

    check-cast v6, LX/2mA;

    if-eqz v6, :cond_12

    new-instance v3, LX/9Bi;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v1, "profile_shop_user_id"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_d
    invoke-interface {v2, v3, v7}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    const-string v0, "carousel_transformation_generic_card_info"

    invoke-interface {v2, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/022;->A0A(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0z5;->A10:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0h:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_aware_ads_trigger_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    move-object v3, v5

    goto :goto_d
.end method
