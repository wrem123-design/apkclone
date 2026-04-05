.class public abstract LX/8Oi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "instagram_organic_gesture"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0oR;->A1w:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    invoke-static {}, LX/HtO;->values()[LX/HtO;

    move-result-object v6

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object p0, v6, v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v2

    :cond_1
    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const-string v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7g:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_x_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A7h:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v6, v0

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_y_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7j:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_ranking_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8n:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_pos_excl_own_story"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "feed_sticker_media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/022;->A04(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-static {v4, v3, v1, v0}, LX/023;->A0u(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0s(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A06(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0m(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0B(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6s:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0n(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0M(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0c(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0R(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6r:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A0F(LX/0ww;LX/2gL;)V

    if-eqz p0, :cond_5

    sget-object v0, LX/HtO;->A05:LX/HtO;

    if-eq p0, v0, :cond_5

    const-string v0, "control_type"

    invoke-interface {v4, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/0oR;->A24:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_play_time"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/022;->A0L(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A07(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2X:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_x_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A2Y:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_y_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A9C:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "x_velocity"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A9D:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "y_velocity"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A7Z:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_tag_count"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0d(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A58:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_dwell_time"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/025;->A0O(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0c(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A05(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0Y(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6K:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A0q(LX/0ww;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A09(LX/0ww;LX/2gL;)V

    invoke-static {v4, p2}, LX/020;->A1F(LX/0ww;LX/AHT;)V

    invoke-static {v4, v3}, LX/022;->A0Y(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6b:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-static {v4, v3, v0, v1}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8m:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-static {v4, v3, v1, v0}, LX/023;->A0t(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/021;->A0c(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A17:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "carousel_is_looping"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A79:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v7

    new-instance v6, LX/9Dh;

    invoke-direct {v6}, LX/0xb;-><init>()V

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "search_context"

    invoke-interface {v4, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0F:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer"

    invoke-static {v1, v0, v8}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/9Dg;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/0z7;->A0G:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "instream_ad_type"

    invoke-virtual {v2, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0H:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "organic_countdown_timer_ms"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    const-string v0, "instream_ad_info"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_8
    return-void

    :cond_9
    move-object v6, v2

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_1
.end method
