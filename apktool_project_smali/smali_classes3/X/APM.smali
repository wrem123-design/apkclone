.class public abstract LX/APM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 7

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v5

    const-string v0, "instagram_caption_click"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x304

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v6, v0, v5}, LX/023;->A1P(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v6, v5}, LX/023;->A1R(LX/3jz;LX/2gL;)V

    invoke-static {v6, v5}, LX/021;->A1O(LX/3jz;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/023;->A1U(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-static {v0, v5}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    sget-object p1, LX/0oR;->A5T:LX/0p0;

    invoke-static {v6, p1, v5}, LX/021;->A0k(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, v5}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v0, v5}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v6, v5, v0, v1}, LX/023;->A0N(LX/0xa;LX/2gL;J)Ljava/lang/String;

    move-result-object v1

    const-string p0, ""

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, v2, v3}, LX/021;->A04(LX/0p0;LX/2gL;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-static {v0, v5}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/023;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1G(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1I(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    const-string v0, "header_layout"

    invoke-static {v6, v0, v4}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v5}, LX/021;->A1B(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-static {v0, v5}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v5}, LX/022;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/023;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/021;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/023;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1K(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/023;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/021;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/023;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/023;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/3jz;->A1v(Ljava/util/Map;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v6, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A39:LX/0p0;

    invoke-static {v0, v5}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    const-string v0, "from"

    invoke-virtual {v6, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/023;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/021;->A10(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-static {v0, v5}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    int-to-long v0, v1

    invoke-static {v3, p1, v0, v1}, LX/021;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;J)V

    move v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    const-string v0, "carousel_transformation_cards"

    invoke-static {v6, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v5}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-static {v6, p2}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {v6, v5}, LX/021;->A1N(LX/3jz;LX/2gL;)V

    const-string v0, "carousel_transformation_type"

    invoke-static {v6, v5, v4, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/022;->A0y(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    invoke-static {v6, v5}, LX/023;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v5}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-virtual {v6, v4}, LX/3jz;->A1w(Ljava/util/Map;)V

    invoke-static {v6, v5}, LX/023;->A16(LX/0xa;LX/2gL;)V

    invoke-virtual {v6, v4}, LX/3jz;->A1u(Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A7g:LX/0p0;

    invoke-static {v0, v5}, LX/023;->A0C(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_x_position"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A7h:LX/0p0;

    invoke-static {v0, v5}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v4

    :cond_7
    const-string v0, "start_y_position"

    invoke-virtual {v6, v0, v4}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6, v5}, LX/022;->A13(LX/0xa;LX/2gL;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_8
    return-void
.end method
