.class public abstract LX/ATM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 19

    const/4 v2, 0x0

    const-string v0, "instagram_ad_unsave"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object p1

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0oR;->A4Z:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_previewable_video_ad"

    invoke-interface {v5, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0z5;->A0j:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_multi_ads"

    invoke-interface {v5, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_below_eof"

    invoke-interface {v5, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, LX/0oR;->A0f:LX/0p0;

    invoke-static {v12, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-static {v5, v4, v1, v0}, LX/023;->A0u(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A0b(LX/0ww;LX/2gL;)V

    sget-object v13, LX/0oR;->A5T:LX/0p0;

    invoke-static {v5, v13, v4}, LX/025;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-static {v5, v4, v0, v1}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0oR;->A0I:LX/0p0;

    invoke-static {v5, v6, v4}, LX/021;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A8K:LX/0p0;

    invoke-static {v5, v0, v4}, LX/023;->A0V(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A75:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_item_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A0S(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0F(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0I(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A08(LX/0ww;LX/2gL;)V

    sget-object v7, LX/0oR;->A1B:LX/0p0;

    invoke-static {v5, v7, v4}, LX/021;->A0N(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0a(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/025;->A0P(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-static {v5, v4, v0, v1}, LX/023;->A0w(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A0V(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0r(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0D(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0O(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0Z(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 v10, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_1
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v7, v4}, LX/021;->A0O(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v4}, LX/021;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A05(LX/0ww;LX/2gL;)V

    sget-object v11, LX/0oR;->A5Y:LX/0p0;

    invoke-static {v11, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    :goto_2
    const-string v9, "merchant_id"

    invoke-interface {v5, v0, v9}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    sget-object v8, LX/0oR;->A6U:LX/0p0;

    invoke-static {v8, v4}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/7t4;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    const-string v7, "product_ids"

    invoke-interface {v5, v7, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-static {v15}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_7

    :cond_7
    invoke-static {v14}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_7
    const-string v0, "product_merchant_ids"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/023;->A0c(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0d(LX/0ww;LX/2gL;)V

    invoke-static {v4}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_8
    move-object v2, v3

    :cond_9
    const-string v0, "tagged_user_ids"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/023;->A0q(LX/0ww;LX/2gL;)V

    sget-object v2, LX/0oR;->A5L:LX/0p0;

    invoke-static {v2, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/022;->A0K(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A0k(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/021;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0Q(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1y:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "counter_channel"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_sid"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/021;->A0a(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-static {v5, v0, v4}, LX/021;->A0L(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/022;->A0W(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/025;->A0Q(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0X(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/025;->A0N(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A03(LX/0p0;LX/2gL;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/022;->A07(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0E(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A09(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0G(LX/0ww;LX/2gL;)V

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/020;->A1F(LX/0ww;LX/AHT;)V

    invoke-static {v5, v4}, LX/022;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0j(LX/0ww;LX/2gL;)V

    invoke-static {v5, v4}, LX/023;->A0g(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6a:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_prod"

    invoke-static {v5, v4, v1, v0}, LX/023;->A0v(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7K:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A0k(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6T:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-static {v5, v4, v1, v0}, LX/023;->A0t(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v13, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5E:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/022;->A0P(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v12, v6, v4}, LX/025;->A0L(LX/0ww;LX/0p0;LX/0p0;LX/2gL;)V

    invoke-static {v5, v4}, LX/022;->A0C(LX/0ww;LX/2gL;)V

    const-string v0, "topic_cluster_status"

    invoke-interface {v5, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-interface {v5, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A10:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0z:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5l:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5k:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_type_name"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    const-string v1, "container_module"

    invoke-static {v4, v6, v1}, LX/0p0;->A00(LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextual_ads_category"

    invoke-static {v4, v6, v1}, LX/0p0;->A00(LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7C:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_ad_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-static {v0, v4}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id_long"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "recs_ix"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/022;->A00(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/023;->A0M(LX/0ww;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_name"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_ads_extra"

    invoke-interface {v5, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/021;->A0X(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A4e:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_product_available"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6O:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/022;->A0g(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A7L:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/2gL;->A01()LX/2mA;

    move-result-object v6

    new-instance v3, LX/9Cg;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v11, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v3, v9, v0, v1}, LX/020;->A1M(LX/0xb;Ljava/lang/String;J)V

    invoke-static {v8, v2}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/7t4;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_a
    const-wide/16 v0, -0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    invoke-virtual {v3, v7, v0}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "shopping_sticker_id"

    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-virtual {v3, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "shopping_sticker_info"

    invoke-interface {v5, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/023;->A0Y(LX/0ww;LX/2gL;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_f
    return-void
.end method
