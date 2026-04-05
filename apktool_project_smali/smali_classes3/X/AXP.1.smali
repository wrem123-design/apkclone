.class public abstract LX/AXP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;)V
    .locals 9

    invoke-interface {p2}, LX/Dam;->AHE()LX/2gL;

    move-result-object v2

    invoke-static {p2}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v3

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/0oR;->A6b:LX/0p0;

    invoke-static {v6, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0oR;->A5B:LX/0p0;

    invoke-static {v4, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "instagram_organic_save"

    invoke-static {p1, v1, v0, v7, v5}, LX/8aq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x386

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v2}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    const-string v1, "can_add_to_bag"

    invoke-virtual {v3, v1}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_module"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6O:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6T:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A75:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_item_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7k:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, v2}, LX/023;->A1Q(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    const-string v1, "broadcast_id"

    invoke-virtual {v3, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v2}, LX/021;->A0r(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {p0, v2}, LX/023;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/021;->A11(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {p0, v0, v2}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {p0, v2}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    invoke-static {p0, v2}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A11(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/023;->A14(LX/0xa;LX/2gL;)V

    sget-object v4, LX/0oR;->A2Z:LX/0p0;

    invoke-static {v4, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_page_follow_status"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/022;->A1N(LX/0xa;LX/2gL;)V

    invoke-static {v2}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object v1, v8

    goto/16 :goto_1

    :cond_1
    move-object v1, v8

    goto/16 :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, LX/3jz;->A1x(Ljava/util/Map;)V

    invoke-static {p0, v2}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A1T(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/021;->A12(LX/0xa;LX/2gL;)V

    sget-object v5, LX/0oR;->A1B:LX/0p0;

    invoke-static {p0, v5, v2}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v2}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {p0, v2, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/022;->A16(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-static {p0, v0, v2}, LX/021;->A0o(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v6, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, v2}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/023;->A13(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    move-object v0, v8

    goto :goto_5

    :cond_5
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, LX/3jz;->A1v(Ljava/util/Map;)V

    invoke-static {p0, v5, v2}, LX/021;->A0n(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v2}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, LX/7t4;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_6
    move-object v1, v8

    goto :goto_7

    :cond_7
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_7
    const-string v0, "product_ids"

    invoke-static {p0, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A5L:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    const-string v0, "media_owner_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {p0, v0, v2}, LX/023;->A1P(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {p0, v2}, LX/023;->A1S(LX/3jz;LX/2gL;)V

    invoke-static {p0, v2}, LX/022;->A19(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2f:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v3, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "source_channel_type"

    invoke-static {p0, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    const-string v1, "video_y_position"

    invoke-static {v3, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "component_type"

    invoke-static {p0, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    const-string v0, "product_mention_ids"

    invoke-static {p0, v0, v8}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v2}, LX/021;->A13(LX/0xa;LX/2gL;)V

    const-string v0, "chaining_feed_session_id"

    invoke-static {p0, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    const-string v0, "igtv_browse_session_id"

    invoke-static {p0, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_media_product_ids"

    invoke-static {p0, v0, v8}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, p3}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {p0, v2}, LX/021;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {p0, v2}, LX/023;->A15(LX/0xa;LX/2gL;)V

    const-string v1, "recs_ix"

    invoke-static {v3, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "rank_token"

    invoke-virtual {p0, v7, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/021;->A1H(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A7F:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "serp_session_id"

    invoke-virtual {p0, v6, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6Z:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "query_text"

    invoke-virtual {p0, v5, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "best_audio_cluster_id"

    invoke-virtual {p0, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A79:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v4

    new-instance v3, LX/9Di;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v0, "search_context"

    invoke-virtual {p0, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8j:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translated_language"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8l:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/9zF;->values()[LX/9zF;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    iget-object v0, v1, LX/9zF;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_9
    move-object v1, v8

    :cond_a
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object v3, v8

    goto :goto_8

    :cond_c
    move-object v8, v7

    :cond_d
    const-string v0, "translation_delivery_method"

    invoke-virtual {p0, v0, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_e
    return-void
.end method
