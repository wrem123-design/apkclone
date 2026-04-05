.class public abstract LX/BkP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 9

    const/16 v0, 0x9e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x38e

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    invoke-static {p1}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v4

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A0y(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A11:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_container_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A13:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_cover_media_id_int"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7Z:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    sget-object p0, LX/0oR;->A5T:LX/0p0;

    invoke-static {p0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v5

    const-string v1, "feed_sticker_media_id"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v5}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0r(LX/0xa;LX/2gL;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_app_backgrounded"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4z:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_navigation_module"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashtag_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A1T(LX/0xa;LX/2gL;)V

    sget-object v6, LX/0oR;->A1F:LX/0p0;

    invoke-static {v6, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1U(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A01:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2f:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    const-string v1, "can_add_to_bag"

    invoke-virtual {v4, v1}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6O:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0oR;->A6I:LX/0p0;

    invoke-static {v8, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "chaining_seed_media_id"

    invoke-virtual {v4, v5}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v5, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1J:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A14(LX/0xa;LX/2gL;)V

    const-string v0, "thread_id"

    invoke-virtual {v4, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1R(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    const-wide/16 p1, 0x18

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "imp_logger_ver"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "reel_size"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A8M:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A58:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v0, "media_dwell_time"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5M:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v0, "media_time_paused"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/022;->A0o(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5R:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v0, "media_time_elapsed"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5S:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v0, "media_time_remaining"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5J:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v0, "media_time_to_load"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "reel_position"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A12(LX/0xa;LX/2gL;)V

    sget-object v7, LX/0oR;->A1B:LX/0p0;

    invoke-static {v7, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "carousel_m_t"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "entity_page_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A11(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "connection_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "audience"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A13(LX/0xa;LX/2gL;)V

    const-string v5, "is_live_streaming"

    invoke-virtual {v4, v5}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, LX/0oR;->A03:LX/0p0;

    invoke-static {v6, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v5, "is_live_questions"

    invoke-virtual {v4, v5}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    const-string v5, "guest_id"

    invoke-virtual {v4, v5}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "is_replay"

    invoke-virtual {v4, v5}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8P:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v0, "time_remaining"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A4T:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "has_media_loaded"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/021;->A1B(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6K:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "post_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2S:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A59:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "media_face_effect_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "carousel_media_type"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8n:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A1F(LX/3jz;LX/2gL;)V

    const-string v0, "reply_type"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0F:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A1A(LX/0xa;LX/2gL;)V

    sget-object v7, LX/0oR;->A8f:LX/0p0;

    invoke-static {v7, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "top_liker_count"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/023;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7A:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2K:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "discovery_session_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {p0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v8}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v0, "position"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3w:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_besties_reel"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "impression_token"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A19(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3v:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_besties_media"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4K:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_image_loaded"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    const-string v5, "is_reshare"

    invoke-virtual {v4, v5}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/022;->A0r(LX/0xa;LX/2gL;)V

    invoke-static {v7, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "top_likers_count"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A17(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7X:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sponsored_label_text"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/025;->A0R(LX/0xa;LX/2gL;)V

    const-string v0, "feed_type"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "type"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A13(LX/0xa;LX/2gL;)V

    const-string v0, "entity_page_type"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_top_post"

    invoke-virtual {v4, v5}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0l(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "counter_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "counter_sid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/023;->A1G(LX/0xa;LX/2gL;)V

    const-string v1, "broadcast_id"

    invoke-virtual {v4, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_i"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_rank_token"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0o:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byline_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A18(LX/0xa;LX/2gL;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_tag_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "playback_format"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4c:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pride_media"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4d:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pride_reel"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v5, v1

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 6

    const/16 v0, 0x9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x397

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    invoke-static {p1}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v4

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A01:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0y(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A11:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_container_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0r(LX/0xa;LX/2gL;)V

    sget-object v5, LX/0oR;->A1B:LX/0p0;

    invoke-static {v5, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A1T(LX/0xa;LX/2gL;)V

    invoke-static {v5, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A12(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1F:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v5

    const-string v1, "feed_sticker_media_id"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v5}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "is_replay"

    invoke-virtual {v4, v5}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v5, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    const-string v0, "entity_page_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A11(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4T:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "has_media_loaded"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "hashtag_name"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_app_backgrounded"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    sget-object p0, LX/0oR;->A6I:LX/0p0;

    invoke-static {p0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "m_ix"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    sget-object p1, LX/0oR;->A5T:LX/0p0;

    invoke-static {p1, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5R:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v0, "media_time_elapsed"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/022;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A7Z:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1H(LX/0xa;LX/2gL;)V

    const-string v0, "thread_id"

    invoke-virtual {v4, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A0o(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A1U(LX/3jz;LX/2gL;)V

    const-string v5, "can_add_to_bag"

    invoke-virtual {v4, v5}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/022;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1R(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "audience"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    const-string v5, "is_live_streaming"

    invoke-virtual {v4, v5}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "is_live_questions"

    invoke-virtual {v4, v5}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2S:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A59:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "media_face_effect_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A1F(LX/3jz;LX/2gL;)V

    const-string v0, "reply_type"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    const-string v5, "guest_id"

    invoke-virtual {v4, v5}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8f:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "top_liker_count"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A0r(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A8e:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "top_likers_count"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A17(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3w:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_besties_reel"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7A:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A18(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2K:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "discovery_session_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_type"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/023;->A19(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3v:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_besties_media"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "impression_token"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A55:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {p1, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v0, "position"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/023;->A16(LX/0xa;LX/2gL;)V

    const-string v5, "is_reshare"

    invoke-virtual {v4, v5}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    const-string v0, "entity_page_type"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/025;->A0R(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1A(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4c:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_pride_media"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4d:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_pride_reel"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "algorithm"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "type"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "is_top_post"

    invoke-virtual {v4, v5}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4K:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_image_loaded"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/023;->A1G(LX/0xa;LX/2gL;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "tray_rank_token"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0l(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "counter_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "counter_sid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    const-string v0, "chaining_feed_session_id"

    invoke-static {v2, v4, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7X:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sponsored_label_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcast_id"

    invoke-virtual {v4, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_tag_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A03:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_i"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A18(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0o:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byline_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A13:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_cover_media_id_int"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    move-object v5, v1

    goto/16 :goto_1

    :cond_5
    move-object v5, v1

    goto/16 :goto_0
.end method
