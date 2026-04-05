.class public abstract LX/AUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 5

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    const-string v0, "instagram_ad_gesture"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2d4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v4, v0, v3}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1M(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A11(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v4, v0, v3}, LX/023;->A1Q(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A7g:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_x_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A7h:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_y_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_height"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "screen_width"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/023;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6s:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0oR;->A96:LX/0p0;

    invoke-static {v1, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    const-string v0, "screen_density"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "device_height"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "device_width"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/022;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A19(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    const-string v0, "header_layout"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A24:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "current_play_time"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/021;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2X:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "end_x_position"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A2Y:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "end_y_position"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A9C:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "x_velocity"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A9D:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "y_velocity"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/023;->A1F(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A1Y:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0Q(LX/0p0;LX/2gL;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LX/7rT;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, v2

    :cond_0
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/025;->A0S(LX/0xa;LX/2gL;)V

    const-string v0, "bottom_black_bar_position_y"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/023;->A10(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5M:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "media_time_paused"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5S:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "media_time_remaining"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5J:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "media_time_to_load"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "opt_in_state"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6U:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0Q(LX/0p0;LX/2gL;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LX/7rT;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p0, v2

    :cond_1
    const-string v0, "product_ids"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {p0}, LX/7rT;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p0, v2

    :cond_2
    const-string v0, "product_merchant_ids"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A84:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0Q(LX/0p0;LX/2gL;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LX/7rT;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object p0, v2

    :cond_3
    const-string v0, "tagged_user_ids"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A5v:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "normalized_feed_position"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    const-string v0, "pan_end_x_position"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_end_y_position"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_timespent"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_direction_change_count"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "pan_displacement_percentage"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_speed"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_successful_trigger"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_tap_and_hold_displayed"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_first_pan"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "pan_view_height"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_end_angle"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "pan_overall_angle"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v1, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A1R(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-virtual {v4, v2}, LX/3jz;->A1w(Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/022;->A10(LX/0xa;LX/2gL;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9xc;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xc;

    if-nez v0, :cond_4

    sget-object v0, LX/9xc;->A0R:LX/9xc;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object p0, v2

    goto/16 :goto_0

    :cond_6
    move-object p1, v2

    :cond_7
    invoke-static {v4, p1}, LX/021;->A1D(LX/0xa;Ljava/util/Map;)V

    const-string v0, "bottom_black_bar_height"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/023;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/025;->A0R(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A13(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v4, p2}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {v4, v3}, LX/023;->A1T(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A15(LX/0xa;LX/2gL;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_prod"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A1K(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0o(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0r(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A17:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "carousel_is_looping"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/021;->A1N(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0z7;->A14:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_9

    new-instance v2, LX/9BC;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/0z7;->A0R:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_source"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A15:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_source_top_left_x_position"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0z7;->A16:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_source_top_left_y_position"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0z7;->A12:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_source_bottom_right_x_position"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0z7;->A13:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p0

    :cond_8
    const-string v0, "tap_source_bottom_right_y_position"

    invoke-virtual {v2, v0, p0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_9
    const-string v0, "tap_source_info"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A82:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_navigation_mode"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_a
    return-void
.end method
