.class public abstract LX/AXM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;)V
    .locals 10

    invoke-interface {p2}, LX/Dam;->AHE()LX/2gL;

    move-result-object v7

    invoke-static {p2}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v2

    const-string v0, "instagram_organic_comment"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x375

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0oR;->A5B:LX/0p0;

    invoke-static {v1, v7}, LX/021;->A0I(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/023;->A1R(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v6, v0, v7}, LX/020;->A1N(LX/3jz;LX/0p0;LX/2gL;)V

    const/16 v0, 0x14b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v6, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1k:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "comment_compose_duration"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A73:LX/0p0;

    invoke-static {v0, v7}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "replied_c_pk"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/021;->A1F(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A6B:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_c_pk"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3O:LX/0p0;

    invoke-static {v6, v0, v7}, LX/021;->A0o(LX/0xa;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A8j:LX/0p0;

    invoke-static {v0, v7}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translated_language"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6I:LX/0p0;

    invoke-static {v0, v7}, LX/023;->A0B(LX/0p0;LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {v6, v7}, LX/021;->A0r(LX/0xa;LX/2gL;)V

    sget-object v1, LX/0oR;->A1L:LX/0p0;

    invoke-static {v1, v7}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oR;->A1I:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "chaining_position"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/022;->A13(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A8l:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/9zF;->values()[LX/9zF;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/9zF;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_0
    move-object v1, p0

    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v1, p0

    goto :goto_3

    :cond_3
    move-object v1, p0

    goto/16 :goto_2

    :cond_4
    const-string v0, "0"

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-object p0, v9

    :cond_7
    const-string v0, "translation_delivery_method"

    invoke-virtual {v6, v0, p0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3jW;->A09:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7f:LX/0p0;

    invoke-static {v0, v7}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "starting_tray_unit_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_8
    return-void
.end method
