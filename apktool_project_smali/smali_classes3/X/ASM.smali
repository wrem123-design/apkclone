.class public abstract LX/ASM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "instagram_ad_like"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0I(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/021;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0F(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/023;->A0m(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v0, "feed_sticker_media_id"

    invoke-interface {p0, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/023;->A0s(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A3k:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "m_ix"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/022;->A0C(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/021;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/023;->A0a(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0B:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "cta_state"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1D:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_opt_in_position"

    invoke-static {p0, v3, v2, v0}, LX/023;->A0u(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6m:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_gap_to_last_ad"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6k:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_gap"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0u:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v0, "element_timespent"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A1Z:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "cover_media_timespent"

    invoke-interface {p0, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A8U:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "timespent"

    invoke-interface {p0, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A0s:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0Y(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "component_view_percent"

    invoke-interface {p0, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {p0, v0, v3}, LX/021;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A04(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A7V:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_of_like"

    invoke-interface {p0, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8K:LX/0p0;

    invoke-static {p0, v0, v3}, LX/023;->A0V(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-static {p0, v0, v3}, LX/023;->A0W(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/021;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/023;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/021;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A08(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {p0, v0, v3}, LX/021;->A0N(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0a(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/025;->A0P(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "parent_m_pk"

    invoke-static {p0, v3, v0, v2}, LX/023;->A0w(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/023;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0Z(LX/0ww;LX/2gL;)V

    const-string v0, "location_info"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1C:LX/0p0;

    invoke-static {p0, v0, v3}, LX/021;->A0O(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {p0, v3}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string v0, "merchant_id"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, LX/7t4;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto/16 :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-static {p1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    const-string v0, "product_ids"

    invoke-interface {p0, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p1}, LX/8Fh;->A02(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    move-object v2, v1

    goto :goto_5

    :cond_5
    invoke-static {p1}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_5
    const-string v0, "product_merchant_ids"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v3}, LX/021;->A0V(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0O(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {p0, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v3}, LX/022;->A0V(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/023;->A0r(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0D(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5v:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "normalized_feed_position"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/023;->A0c(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A25:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "scans"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/022;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6n:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_gap_to_last_netego"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/023;->A0k(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A09(LX/0ww;LX/2gL;)V

    invoke-static {p0, p2}, LX/020;->A1F(LX/0ww;LX/AHT;)V

    invoke-static {p0, v3}, LX/022;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0j(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0k(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_position"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/022;->A0G(LX/0ww;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_media_id_int"

    invoke-static {p0, v3, v2, v0}, LX/023;->A0v(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/023;->A0g(LX/0ww;LX/2gL;)V

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_prod"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/022;->A0J(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6V:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "product_id"

    invoke-static {p0, v3, v2, v0}, LX/023;->A0t(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6o:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reel_id"

    invoke-interface {p0, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_size"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/022;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/023;->A0j(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A0A(LX/0ww;LX/2gL;)V

    invoke-static {p0, v3}, LX/023;->A0d(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0z5;->A1C:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "position_in_multi_ads_unit"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0h:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "intent_aware_ads_trigger_type"

    invoke-interface {p0, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A01:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/9Bc;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v0}, LX/023;->A1O(LX/0xb;LX/2gL;)V

    :cond_6
    const-string v0, "delayed_skip_ad_info"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/023;->A0Y(LX/0ww;LX/2gL;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_7
    return-void
.end method
