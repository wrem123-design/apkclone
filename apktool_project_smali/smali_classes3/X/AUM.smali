.class public abstract LX/AUM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;)V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "instagram_ad_sub_impression"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {p2}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3, v4}, LX/021;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0s(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0a(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "feed_sticker_media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0c(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v3, v0, v4}, LX/021;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0m(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A01:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v3, v4, v0, v1}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8v:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unified_request_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A0C(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6k:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_gap"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0a(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1D:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-static {v3, v4, v1, v0}, LX/023;->A0u(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2g:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_trace_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3b:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_video_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3Y:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_media_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A0Y(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5H:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_layout_encoded_string"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5e:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mop_should_double_logging"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5f:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mop_should_rollout"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4t:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_zoomed_out"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/021;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0h(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v3, v4, v1, v0}, LX/023;->A0t(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/020;->A1F(LX/0ww;LX/AHT;)V

    sget-object v0, LX/0oR;->A0Q:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_skip_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0G(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v3, v4, v1, v0}, LX/023;->A0v(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A0c(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0J(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6I:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A0k(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0j(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0D(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0r(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0W(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A58:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_dwell_time"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A1L:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-static {v3, v4, v0, v1}, LX/023;->A0w(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/025;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0a(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/025;->A0O(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0P(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6o:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0j(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/022;->A0N(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0z6;->A0A:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v2, 0x0

    :goto_1
    const-string v0, "cta_sticker_size_info_in_dp_pt"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v4}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/7t4;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    new-instance v2, LX/9By;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/0z6;->A07:LX/0p0;

    invoke-static {v0, v8}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0z6;->A0C:LX/0p0;

    invoke-static {v0, v8}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto/16 :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    const-string v0, "product_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6V:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "merchant_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A05(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A69:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "post_impression_column_override"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A0l:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_second_channel_enabled"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6a:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A1V:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "two_measurement_debugging_fields"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3X:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "horizontal_position_on_hscroll"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A93:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vertical_position_on_feed_of_ads"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A0A(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0d(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0z5;->A1C:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position_in_multi_ads_unit"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0h:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_aware_ads_trigger_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A0l(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A04(LX/0ww;LX/2gL;)V

    sget-object v2, LX/0oR;->A8K:LX/0p0;

    invoke-static {v3, v2, v4}, LX/023;->A0V(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0S(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0B(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A8M:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A0P:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_request_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6u:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_entry_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0O:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_received_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/020;->A0Q(LX/2gL;)LX/2gL;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/2gL;->A01()LX/2mA;

    move-result-object v7

    new-instance v6, LX/9Cb;

    invoke-direct {v6}, LX/0xb;-><init>()V

    invoke-static {v6, v8}, LX/022;->A1a(LX/0xb;LX/2gL;)V

    sget-object v0, LX/0oR;->A5A:LX/0p0;

    invoke-static {v0, v8}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5W:LX/0p0;

    invoke-static {v0, v8}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_font_size"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v7, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v7, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-static {v7, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v7, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {v7, v1}, LX/023;->A0A(LX/2mA;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {v7, v0}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/023;->A1M(LX/0xb;LX/2mA;Ljava/lang/Boolean;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v7, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v7, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v7, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v7, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :cond_6
    invoke-virtual {v6, v1, p0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_text_color"

    invoke-static {v6, v7, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/021;->A1E(LX/0xb;LX/2gL;)V

    const-string v0, "headline_text_showed"

    invoke-static {v6, v7, v0}, LX/020;->A1L(LX/0xb;LX/2mA;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/025;->A0X(LX/0xb;LX/2gL;)V

    :goto_7
    const-string v0, "media_layout"

    invoke-interface {v3, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A0n(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0R(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6r:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6m:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_gap_to_last_ad"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6n:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    const-string v0, "reel_gap_to_last_netego"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0A:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_consumed_media_gap"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A11:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "netego_consumed_media_gap"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0t:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0u:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0r:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0s:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1H:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "priority_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0Z:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "highest_position_rule"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0o:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_reel_gap_to_previous_item"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0v:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "min_media_gap_to_previous_item"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1T:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_gap_to_previous_item_in_sec"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1r:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumed_media_gap"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1s:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumed_media_gap_highest_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6l:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_gap_highest_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4u:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6M:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_media_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5t:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_media_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3s:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_app_backgrounded"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4z:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_navigation_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5n:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nav_in_transit"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0f(LX/0ww;LX/2gL;)V

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3B:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    const-string v0, "gap_to_last_netego"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8P:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/022;->A0L(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0b:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "async_ad_source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6K:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A0R(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A08(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v3, v0, v4}, LX/021;->A0N(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A4F:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_holdout"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    const-string v0, "sticker_types"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/021;->A0Q(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0T(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0z(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v0, v5

    goto/16 :goto_6

    :cond_a
    move-object v6, v5

    goto/16 :goto_7

    :cond_b
    move-object v1, v5

    goto/16 :goto_5

    :cond_c
    move-object v1, v5

    goto :goto_9

    :cond_d
    invoke-static {v6}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A1C:LX/0p0;

    invoke-static {v3, v0, v4}, LX/021;->A0O(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "carousel_transformation_cards"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "carousel_transformation_type"

    invoke-interface {v3, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3i:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "toolbar_layout"

    invoke-interface {v3, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A0V(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0O(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0o:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byline_text"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4c:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pride_media"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A3v:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_besties_media"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0d(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A84:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "tagged_user_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A4K:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_image_loaded"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/023;->A0k(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A7D:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A0g(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2H:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclaimer_text"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2I:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclaimer_title"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1G:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1N:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A0E(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0D:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_delivery_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A49:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_ad_in_the_session"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7E:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_session"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0p:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_key"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0q:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_stack"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8N:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_interval_since_reference_date"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v4}, LX/023;->A0B(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_stamp"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v2}, LX/8Fh;->A02(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_a

    :cond_e
    move-object v1, v5

    goto :goto_b

    :cond_f
    invoke-static {v2}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_b
    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A0V(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5u:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_inventory_source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6N:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prev_inventory_source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A0i(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A7X:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sponsored_label_text"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0X:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_cta_delay_time"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0Y:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_cta_highlight_time"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0e:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v6

    if-nez v6, :cond_18

    const/4 v2, 0x0

    :goto_c
    const-string v0, "reels_mid_scene_info"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4U:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_merlin_double_logging_enabled"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A42:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_demo"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A07:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_context"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0M:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reels_sync_flow_enabled"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A0E:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "brs_threshold"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1A:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_media_id_before"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A18:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "organic_brs_severity_before"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A19:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_media_id_after"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A17:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "organic_brs_severity_after"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A98:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_state_item_type_before"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A97:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :cond_10
    const-string v0, "view_state_item_type_after"

    invoke-interface {v3, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A00:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "accumulated_organic_dwell_time_to_previous_sponsored_item"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A38:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "friends_lane_host_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A0Y(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2y:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "feed_destination_info_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v0, LX/0oR;->A2w:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "feed_destination_info_data_source_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v0, LX/0oR;->A4B:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "is_from_merlin_infra"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_13
    sget-object v0, LX/0oR;->A5Z:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "merlin_origin_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v0, LX/0oR;->A1V:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "cobra_ui_tag"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v0, LX/0oR;->A1U:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "cobra_config_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v3, p1}, LX/023;->A0y(LX/0ww;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_17
    return-void

    :cond_18
    new-instance v2, LX/9Cc;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v6}, LX/025;->A0Y(LX/0xb;LX/2gL;)V

    sget-object v0, LX/0z7;->A0n:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "response_options"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z7;->A0o:LX/0p0;

    invoke-static {v0, v6}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_response_option"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c
.end method
