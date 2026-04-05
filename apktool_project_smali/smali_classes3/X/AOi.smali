.class public abstract LX/AOi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 6

    const-string v0, "instagram_ad_political_info_sheet_action"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0oR;->A29:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "destination"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-static {v0, v4}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2n:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "e_counter_channel"

    invoke-interface {v3, v0, v2}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/022;->A0F(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A39:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "from"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A90:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A04(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-static {v3, v4, v1, v0}, LX/023;->A0u(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A0b(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v3, v0, v4}, LX/025;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A2o:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "e_counter_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2p:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "e_counter_sid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/023;->A0q(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-static {v3, v0, v4}, LX/023;->A0W(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0c(LX/0ww;LX/2gL;)V

    const-string v0, "header_layout"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/022;->A0L(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/022;->A06(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6K:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/023;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0c(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0B(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0j(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0C(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0N(LX/0ww;LX/2gL;)V

    const-string v0, "toolbar_layout"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v4}, LX/020;->A0Q(LX/2gL;)LX/2gL;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/2gL;->A01()LX/2mA;

    move-result-object p1

    new-instance v5, LX/9Be;

    invoke-direct {v5}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A4k:LX/0p0;

    invoke-static {v0, p0}, LX/021;->A0G(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_showreel_native"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_height"

    invoke-static {p1, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {p1, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_font_size"

    invoke-static {p1, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {p1, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {p1, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-static {p1, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p1, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {p1, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {p1, v0}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, p1, v0}, LX/023;->A1M(LX/0xb;LX/2mA;Ljava/lang/Boolean;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {p1, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {p1, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {p1, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {p1, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {p1, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_text_color"

    invoke-static {v5, p1, v0}, LX/023;->A1N(LX/0xb;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A76:LX/0p0;

    invoke-static {v0, p0}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_density"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A77:LX/0p0;

    invoke-static {v0, p0}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, p0, v0}, LX/023;->A0E(LX/0xb;LX/2gL;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    const-string v0, "media_layout"

    invoke-interface {v3, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0V:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-static {v3, v4, v0, v1}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A0a(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0n(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0T(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0Q(LX/0ww;LX/2gL;)V

    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/022;->A07(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0X(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v3, v0, v4}, LX/021;->A0O(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A08(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    const-string v0, "sticker_types"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0Q(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A05(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A84:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_2
    const-string v0, "tagged_user_ids"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :cond_4
    move-object v5, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method
