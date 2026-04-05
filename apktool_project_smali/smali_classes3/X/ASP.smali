.class public abstract LX/ASP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 12

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    const-string v0, "instagram_ad_save"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2f1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/023;->A0N(LX/0xa;LX/2gL;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0oR;->A5B:LX/0p0;

    invoke-static {v8, v4}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v3, v2}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1K(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1M(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A75:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_item_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/023;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/025;->A0S(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A12(LX/0xa;LX/2gL;)V

    sget-object v7, LX/0oR;->A1B:LX/0p0;

    invoke-static {v3, v7, v4}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0r(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 v5, 0xa

    const/4 v1, 0x0

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

    invoke-static {v3, v7, v4}, LX/021;->A0n(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v4}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v4}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/3jz;->A1D(LX/13f;)V

    invoke-static {v4}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v2}, LX/7t4;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    invoke-static {v6}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-static {v11}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_7

    :cond_9
    invoke-static {v10}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, LX/3jz;->A1u(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/022;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5L:LX/0p0;

    invoke-static {v3, v0, v4}, LX/021;->A0m(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A0l(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_sid"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A02(LX/0p0;LX/2gL;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_igtv"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-static {v3, v0, v4}, LX/021;->A0o(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A84:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v2}, LX/023;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_a
    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v1

    :goto_9
    invoke-virtual {v3, v0}, LX/3jz;->A1x(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/022;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/025;->A0R(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "connection_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/022;->A1P(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4e:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v2

    const-string v0, "1"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_product_available"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6O:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6T:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/021;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v3, p2}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {v3, v4}, LX/023;->A1T(LX/3jz;LX/2gL;)V

    invoke-static {v3, v4}, LX/023;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A15(LX/0xa;LX/2gL;)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_prod"

    invoke-static {v3, v4, v2, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/022;->A0y(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1J(LX/0xa;LX/2gL;)V

    invoke-static {v3, v4}, LX/022;->A1N(LX/0xa;LX/2gL;)V

    invoke-static {v8, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "m_pk_temp"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/025;->A0V(LX/0xa;LX/2gL;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3Z:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "host_profile_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_e
    return-void
.end method
