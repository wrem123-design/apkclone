.class public abstract LX/AWP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 5

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    invoke-static {p1}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v2

    const-string v0, "instagram_organic_tag"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x38f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-static {v0, v4}, LX/021;->A0I(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1L(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A6s:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A1G(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A0o(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1R(LX/3jz;LX/2gL;)V

    sget-object p0, LX/0oR;->A5B:LX/0p0;

    invoke-static {p0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A1N(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1T(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1K(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/025;->A0U(LX/0xa;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_media_id_int"

    invoke-static {v3, v4, v2, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "entity_page_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A11(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v3, v0, v4}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v3, p0, v4}, LX/023;->A1Q(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1I(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A91:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5X:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mention_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A12(LX/0xa;LX/2gL;)V

    sget-object p0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v3, p0, v4}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "connection_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1E(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6K:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "post_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8n:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audience"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A7Z:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p0, v4}, LX/021;->A0n(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1M(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v4}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    const-string v0, "profile_shop_link"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upcoming_event_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/023;->A10(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5S:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "media_time_remaining"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "shared_product_ids"

    invoke-static {v3, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/023;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1H(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/025;->A0R(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A17(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5L:LX/0p0;

    invoke-static {v3, v0, v4}, LX/021;->A0m(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A8z:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upload_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0r(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0l(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "counter_sid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1P(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2S:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A59:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_face_effect_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7W:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tapping"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
