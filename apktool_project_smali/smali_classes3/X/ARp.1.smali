.class public abstract LX/ARp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 5

    const-string v0, "instagram_ad_comment_unlike"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v2

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, v2}, LX/021;->A0I(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    sget-object p1, LX/0oR;->A0f:LX/0p0;

    invoke-static {p1, v2}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v0, v2, v4, p0}, LX/021;->A04(LX/0p0;LX/2gL;J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    invoke-static {v2}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v3, v2, v1, v0}, LX/023;->A0v(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1l:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1i:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6B:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_c_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/023;->A0m(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A0c(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A0G(LX/0ww;LX/2gL;)V

    sget-object p0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v3, p0, v2}, LX/021;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A0F(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6c:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_session_id"

    invoke-static {v3, v2, v0, v1}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4V:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_media_organic"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/023;->A0l(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A51:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "like_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1m:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/022;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A73:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "replied_c_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "num_comment_likes"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/022;->A05(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    const-string v0, "merchant_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "tagged_user_ids"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v2}, LX/022;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/023;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A06(LX/0ww;LX/2gL;)V

    const-string v0, "media_layout"

    invoke-interface {v3, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/022;->A0M(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A0S(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/021;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A0P(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1L:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-static {v3, v2, v0, v1}, LX/023;->A0w(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/022;->A0a(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/025;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v3, p1, p0, v2}, LX/025;->A0L(LX/0ww;LX/0p0;LX/0p0;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A0C(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A4p:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_unified_video"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A0V(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/023;->A0r(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A0D(LX/0ww;LX/2gL;)V

    sget-object p0, LX/0oR;->A5L:LX/0p0;

    invoke-static {p0, v2}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/021;->A0S(LX/0ww;LX/2gL;)V

    const-string v0, "entity_page_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "production_build"

    invoke-interface {v3, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/021;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {p0, v2}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id_long"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/022;->A0A(LX/0ww;LX/2gL;)V

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/023;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/022;->A0Q(LX/0ww;LX/2gL;)V

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5k:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_type_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_igtv"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/022;->A0W(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5l:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/022;->A0j(LX/0ww;LX/2gL;)V

    invoke-static {v3, v2}, LX/023;->A0Y(LX/0ww;LX/2gL;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
