.class public abstract LX/AUp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 5

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    const-string v0, "instagram_ad_media_show_tags"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide p0

    invoke-static {v4, v3, p0, p1}, LX/023;->A0N(LX/0xa;LX/2gL;J)Ljava/lang/String;

    move-result-object p1

    const-string p0, ""

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v4, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v0, v3, v1, v2}, LX/021;->A04(LX/0p0;LX/2gL;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3x:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p0

    :cond_1
    const-string v1, "is_checkout_enabled"

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v2}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_1
    const-string v0, "product_ids"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/8Fh;->A02(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, LX/2bq;->A00:LX/2bq;

    :goto_3
    const-string v0, "product_merchant_ids"

    invoke-static {v4, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A2n:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p0, v0

    :cond_7
    const-string v1, "e_counter_channel"

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p0}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0oR;->A2f:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, LX/3jz;->A1D(LX/13f;)V

    invoke-static {v4, v3}, LX/021;->A1M(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1K(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0r(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A84:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0Q(LX/0p0;LX/2gL;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/7rT;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v1, p0

    :cond_8
    const-string v0, "tagged_user_ids"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A5L:LX/0p0;

    invoke-static {v4, v0, v3}, LX/021;->A0m(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A14(LX/0xa;LX/2gL;)V

    const-string v0, "media_layout"

    invoke-virtual {v4, v0, p0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A2o:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "e_counter_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2p:LX/0p0;

    invoke-static {v0, v3}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "e_counter_sid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A0r(LX/0xa;LX/2gL;)V

    sget-object v2, LX/0oR;->A1B:LX/0p0;

    invoke-static {v4, v2, v3}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1T(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A13(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0o:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byline_text"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7X:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sponsored_label_text"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1R(LX/0xa;LX/2gL;)V

    invoke-static {v4, v2, v3}, LX/021;->A0n(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object v0, p0

    goto/16 :goto_4

    :cond_a
    invoke-static {v2}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    :cond_b
    invoke-virtual {v4, p0}, LX/3jz;->A1v(Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A1J(LX/0xa;LX/2gL;)V

    invoke-static {v4, v3}, LX/022;->A16(LX/0xa;LX/2gL;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_c
    return-void
.end method
