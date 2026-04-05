.class public abstract LX/AXN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 8

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    invoke-static {p1}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v6

    const-string v0, "instagram_organic_number_of_likes"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x383

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "module_name"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1O(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1K(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v2, v0, v3}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v2, v0, v3}, LX/020;->A1N(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1M(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/025;->A0S(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "entity_page_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A11(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1L(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1H(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A7j:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1Q:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "click_source"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "recs_ix"

    invoke-virtual {v6, v5}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "impression_token"

    invoke-static {v2, v6, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 p0, 0xa

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v5}, LX/7t4;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const-string v0, "tagged_user_ids"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/023;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1W(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A12(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-static {v2, v0, v3}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/025;->A0T(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A10(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7Z:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, LX/0oR;->A7b:LX/0p0;

    invoke-virtual {v3, v6}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v5, "sponsor_tag_ids"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0r(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A1C:LX/0p0;

    invoke-static {v2, v0, v3}, LX/021;->A0n(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    invoke-static {v3}, LX/020;->A0t(LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/3jz;->A1D(LX/13f;)V

    invoke-static {v3}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v7}, LX/7t4;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_4

    :cond_4
    invoke-static {p1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1u(Ljava/util/Map;)V

    invoke-static {v3}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5L:LX/0p0;

    invoke-static {v2, v0, v3}, LX/021;->A0m(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/023;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-static {v2, v0, v3}, LX/021;->A0o(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-virtual {v3, v6}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/023;->A1S(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1C(LX/0xa;LX/2gL;)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/023;->A1T(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A1J:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3d:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_media_id"

    invoke-static {v2, v3, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/022;->A0y(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6V:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    return-void
.end method
