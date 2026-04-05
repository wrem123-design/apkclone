.class public abstract LX/ASO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 8

    const-string v0, "instagram_ad_number_of_likes"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v4}, LX/023;->A0m(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    const-string v1, "container_module"

    invoke-static {v4, v5, v1}, LX/0p0;->A00(LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/021;->A0b(LX/0ww;LX/2gL;)V

    sget-object v7, LX/0oR;->A0f:LX/0p0;

    invoke-static {v7, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-static {v2, v4, v1, v0}, LX/023;->A0u(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v3, LX/0oR;->A5T:LX/0p0;

    invoke-static {v2, v3, v4}, LX/025;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v6, LX/0oR;->A0I:LX/0p0;

    invoke-static {v2, v6, v4}, LX/021;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A3k:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/022;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/021;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0F(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v2, v4, v1, v0}, LX/023;->A0v(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/023;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/021;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A08(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v2, v0, v4}, LX/021;->A0O(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v2, v0, v4}, LX/021;->A0N(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0G(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A09(LX/0ww;LX/2gL;)V

    invoke-static {v3, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5E:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p0, LX/0oR;->A6D:LX/0p0;

    invoke-static {p0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/022;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A8K:LX/0p0;

    invoke-static {v2, v0, v4}, LX/023;->A0V(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-static {v2, v0, v4}, LX/023;->A0W(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {p0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-static {v2, v4, v0, v1}, LX/023;->A0w(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A0a(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/025;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0r(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0D(LX/0ww;LX/2gL;)V

    invoke-static {v2, v7, v6, v4}, LX/025;->A0L(LX/0ww;LX/0p0;LX/0p0;LX/2gL;)V

    invoke-static {v2, v4}, LX/021;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0C(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0O(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_1
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A4p:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_unified_video"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A8a:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A05(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A0V(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A4Z:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_previewable_video_ad"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v4}, LX/023;->A0c(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v4}, LX/021;->A0S(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/022;->A0d(LX/0ww;LX/2gL;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/023;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0q(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5l:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A0A(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1u:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7C:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/021;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/023;->A0k(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1}, LX/7t4;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_3
    const-string v0, "product_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v1}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_4
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object p1, v3

    :cond_6
    const-string v0, "product_merchant_ids"

    invoke-interface {v2, v0, p1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/022;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0K(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5k:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_type_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0oR;->A5L:LX/0p0;

    invoke-static {v6, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7D:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1G:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3u:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_below_eof"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "multi_ads_extra"

    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A0R(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0E(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A3j:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7E:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_session"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/022;->A0Q(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v1}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    move-object v1, v3

    goto :goto_7

    :cond_8
    invoke-static {v7}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :goto_7
    const-string v0, "tagged_user_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/022;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/022;->A0j(LX/0ww;LX/2gL;)V

    invoke-static {v2, v4}, LX/025;->A0Q(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/021;->A0a(LX/0ww;LX/2gL;)V

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-static {v2, v0, v4}, LX/021;->A0L(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v6, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id_long"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1y:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "counter_channel"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_sid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5s:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "next_max_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1Q:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/022;->A0k(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A30:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "feed_recs_post_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6j:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0H(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recs_ix"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_acp_delivesed"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "profile_shop_link"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v5, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    invoke-interface {v2, v3, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3Z:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_9
    return-void
.end method
