.class public abstract LX/ATP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 11

    const-string v0, "instagram_ad_report_button"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "follow_status"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, v4}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-static {v0, v4}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-static {v0, v4}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6a:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "radio_type"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0oR;->A0f:LX/0p0;

    invoke-virtual {v4, v6}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "a_pk"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A0F(LX/0ww;LX/2gL;)V

    sget-object v3, LX/0oR;->A0I:LX/0p0;

    invoke-static {v3, v4}, LX/021;->A0G(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A0C(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0R(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0c(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v5, v0, v4}, LX/021;->A0N(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v0, v4}, LX/021;->A0G(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "carousel_media_type"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A08(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0Q(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A4f:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_programmatic_scroll"

    invoke-static {v5, v4, v0, v2}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A06(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "normalized_feed_position"

    invoke-interface {v5, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A2m:LX/0p0;

    invoke-static {v0, v4}, LX/021;->A0G(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "production_build"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/023;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0i(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A8d:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "top_followers_count"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/022;->A0M(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A8e:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "top_likers_count"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A0j(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A4Z:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_previewable_video_ad"

    invoke-interface {v5, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, LX/022;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-static {v5, v0, v4}, LX/023;->A0W(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0n(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0B(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0L(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0U(LX/0ww;LX/2gL;)V

    const-string v0, "header_layout"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/023;->A0f(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6K:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "post_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unseen_reel_size"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/022;->A0N(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0e(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "parent_m_pk"

    invoke-static {v5, v4, v0, v2}, LX/023;->A0w(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A0a(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/025;->A0P(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6, v3, v4}, LX/025;->A0L(LX/0ww;LX/0p0;LX/0p0;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0Q(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0T(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A07(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0r(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0D(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0z(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v7, 0xa

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v2}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_4
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/022;->A0V(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/9xc;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xc;

    if-nez v0, :cond_7

    sget-object v0, LX/9xc;->A0R:LX/9xc;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v6, v1

    :cond_9
    const-string v0, "carousel_transformation_cards"

    invoke-interface {v5, v0, v6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/023;->A0c(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    const-string v0, "toolbar_layout"

    invoke-interface {v5, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A0O(LX/0ww;LX/2gL;)V

    const-string v0, "carousel_transformation_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A11:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_container_media_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A05(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4p:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_unified_video"

    invoke-interface {v5, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7i:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    const-string v10, "sticker_id"

    invoke-virtual {v0, v10}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v6, "sticker_type"

    invoke-virtual {v0, v6}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v2, LX/9Bg;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const-string v0, "sticker_types"

    invoke-interface {v5, v0, p0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "topic_cluster_status"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A0Q:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_skip_type"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/023;->A0q(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A3b:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "host_video_pk"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A0g(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A10:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_type"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A0k(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0z5;->A0z:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A0J(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0A(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0K(LX/0ww;LX/2gL;)V

    const-string v0, "is_below_eof"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5k:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_type_name"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5l:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upcoming_event_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v2}, LX/7t4;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_c
    move-object v2, v1

    goto :goto_8

    :cond_d
    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_8
    const-string v0, "tagged_user_ids"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    const-string v2, "container_module"

    invoke-static {v4, v6, v2}, LX/0p0;->A00(LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v2, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7C:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seed_ad_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/025;->A0Q(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v2}, LX/7t4;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_e
    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v2, v1

    :goto_a
    const-string v0, "product_ids"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A02(LX/0p0;LX/2gL;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_igtv"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/022;->A0E(LX/0ww;LX/2gL;)V

    const-string v0, "carousel_media_product_ids"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/025;->A0N(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0V(LX/0ww;LX/2gL;)V

    const-string v2, "product_merchant_ids"

    invoke-static {v4, v6, v2}, LX/0p0;->A00(LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v5, v2, v0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0z7;->A01:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LX/9Bf;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v0}, LX/023;->A1O(LX/0xb;LX/2gL;)V

    :cond_10
    const-string v0, "delayed_skip_ad_info"

    invoke-interface {v5, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/023;->A0Y(LX/0ww;LX/2gL;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_11
    return-void
.end method
