.class public abstract LX/AQO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 7

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    const-string v0, "instagram_ad_caption_dismiss"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2cb

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LX/023;->A0N(LX/0xa;LX/2gL;J)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    const-string v2, "follow_status"

    invoke-virtual {v3, v2, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0oR;->A39:LX/0p0;

    invoke-static {v2, v4}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "from"

    invoke-virtual {v3, v2, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0oR;->A5T:LX/0p0;

    invoke-static {v2, v4, v0, v1}, LX/021;->A04(LX/0p0;LX/2gL;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-static {v0, v4}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2n:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const-string v1, "e_counter_channel"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v5}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v3, v0, v4}, LX/023;->A1P(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1R(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1O(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1U(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v3, v2, v4}, LX/021;->A0k(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_position"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1I(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/025;->A0S(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A18(LX/0xa;LX/2gL;)V

    const-string v0, "header_layout"

    invoke-static {v3, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A10(LX/0xa;LX/2gL;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 v5, 0xa

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/3jz;->A1v(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0z(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v0, p1, v6, p0}, LX/021;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-static {p1}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    const-string v0, "video_to_carousel_cut_secs"

    invoke-static {v3, v0, v2}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    int-to-long v6, v6

    invoke-static {v2, p2, v6, p0}, LX/021;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V

    move v6, v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    invoke-static {p2}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, LX/021;->A1D(LX/0xa;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A7g:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "start_x_position"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A7h:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "start_y_position"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A2o:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "e_counter_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2p:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "e_counter_sid"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A0o(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v4}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v2, v1

    goto :goto_7

    :cond_b
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/7rT;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v2, v1

    :cond_c
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_merchant_ids"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A84:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0Q(LX/0p0;LX/2gL;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/7rT;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v2, v1

    :cond_d
    const-string v0, "tagged_user_ids"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A10(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5S:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "media_time_remaining"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5M:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "media_time_paused"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5J:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "media_time_to_load"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3, v1}, LX/3jz;->A1w(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A8n:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v2}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_e
    move-object v2, v1

    goto :goto_9

    :cond_f
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_9
    const-string v0, "feed_sticker_media_id"

    invoke-static {v3, v0, v2}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/025;->A0R(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2S:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2K:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "discovery_session_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opt_in_state"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1H(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A0m:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_10
    const-string v0, "business_app_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4c:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pride_media"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4d:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pride_reel"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_11
    return-void
.end method
