.class public abstract LX/AVN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 18

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/020;->A0O(LX/Dam;)LX/2mA;

    move-result-object v3

    const-string v0, "instagram_organic_brand_profile"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x373

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9, v2}, LX/021;->A1A(LX/0xa;LX/2gL;)V

    const/4 v8, 0x0

    const/16 v0, 0x390

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v2}, LX/021;->A1O(LX/3jz;LX/2gL;)V

    sget-object v5, LX/0oR;->A8Z:LX/0p0;

    invoke-static {v5, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_id"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_title"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0oR;->A8c:LX/0p0;

    invoke-static {v4, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_type"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7f:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "starting_tray_unit_id"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v2}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A0s(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/021;->A1K(LX/3jz;LX/2gL;)V

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-static {v9, v0, v2}, LX/021;->A0o(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A1J(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A11(LX/0xa;LX/2gL;)V

    sget-object v6, LX/0oR;->A0f:LX/0p0;

    invoke-static {v9, v6, v2}, LX/021;->A0h(LX/0xa;LX/0p0;LX/2gL;)V

    const-string v0, "algorithm"

    invoke-static {v9, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_topic_cluster_id"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2O:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0I(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "id"

    invoke-static {v9, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    const-string v0, "impression_token"

    invoke-static {v9, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    const-string v0, "loop_count"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v9, v0, v2}, LX/020;->A1N(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v9, v0, v2}, LX/021;->A0k(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A1D(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    const-string v1, "type"

    invoke-static {v3, v1}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "visible_item_count"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v2}, LX/021;->A1F(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "rank_token"

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/021;->A0g(LX/0xa;LX/AHT;)V

    invoke-static {v9, v2}, LX/023;->A1R(LX/3jz;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A1S(LX/3jz;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    sget-object v13, LX/0oR;->A0I:LX/0p0;

    invoke-static {v9, v13, v2}, LX/023;->A1P(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {v9, v2}, LX/021;->A1G(LX/3jz;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/025;->A0U(LX/0xa;LX/2gL;)V

    invoke-static {v2}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v9, v2, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/022;->A1O(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A1C(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A0w(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A0o(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A1U(LX/3jz;LX/2gL;)V

    sget-object v12, LX/0oR;->A6U:LX/0p0;

    invoke-static {v12, v2}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    const-string v10, "product_ids"

    invoke-virtual {v9, v10, v0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "mentioned_product_ids"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "shared_product_ids"

    invoke-virtual {v3, v1}, LX/2mA;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v9, v1, v0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6T:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/0oR;->A5Y:LX/0p0;

    invoke-static {v1, v2}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    const-string v11, "merchant_id"

    invoke-virtual {v9, v11, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v2}, LX/022;->A1E(LX/0xa;LX/2gL;)V

    const-string v4, "can_add_to_bag"

    invoke-virtual {v3, v4}, LX/2mA;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    const-string v4, "profile_shop_link"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v5, v4}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    invoke-virtual {v9, v8, v4}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/022;->A1J(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6O:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "prior_module"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/022;->A1L(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A15(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/021;->A10(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A1V(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "entity_page_id"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v2}, LX/022;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/021;->A11(LX/0xa;LX/2gL;)V

    const-string v0, "log_auditor_session"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "best_audio_cluster_id"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7W:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "source_of_tapping"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/022;->A1S(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A12(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A0u(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A0z(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A4q:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_unpublished"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A0B:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "cta_state"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v2}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A1B(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/021;->A12(LX/0xa;LX/2gL;)V

    sget-object v5, LX/0oR;->A1B:LX/0p0;

    invoke-static {v9, v5, v2}, LX/021;->A0n(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A1A(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A1U(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/021;->A1B(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A6K:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "post_id"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "unseen_reel_size"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8n:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v2}, LX/022;->A0m(LX/0xa;LX/2gL;)V

    invoke-static {v2}, LX/020;->A11(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v7, v8

    :cond_4
    invoke-virtual {v9, v7}, LX/3jz;->A1x(Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A1p:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "connection_id"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v5, v2}, LX/021;->A0l(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A1P(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "author_id"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v4}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    move-object v5, v8

    :cond_6
    const-string v0, "feed_sticker_media_id"

    invoke-virtual {v9, v0, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9, v6, v2}, LX/021;->A0i(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A0z(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2S:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "effect_id"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xa2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A59:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "media_face_effect_id"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_igtv"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0K(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v2}, LX/021;->A18(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A0v(LX/0xa;LX/2gL;)V

    const-string v4, "recs_ix"

    invoke-static {v3, v4}, LX/023;->A0F(LX/2mA;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v2}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A0n(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A1M(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7i:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v14, "sticker_id"

    invoke-virtual {v3, v14}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-string v6, "sticker_type"

    invoke-virtual {v3, v6}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v4, LX/9Dc;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v15, v8

    :cond_9
    invoke-virtual {v9, v15}, LX/3jz;->A1w(Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A0c:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "audience"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {v9, v2}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A8a:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "topic_cluster_status"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/022;->A1N(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A30:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "feed_recs_post_position"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5L:LX/0p0;

    invoke-static {v9, v0, v2}, LX/021;->A0m(LX/0xa;LX/0p0;LX/2gL;)V

    const-string v0, "chaining_feed_session_id"

    invoke-static {v9, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A0r(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/022;->A17(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A08(LX/0xa;LX/2gL;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractCollection;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-static {v5}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v8

    :goto_6
    invoke-virtual {v9, v0}, LX/3jz;->A1v(Ljava/util/Map;)V

    invoke-static {v9, v2}, LX/021;->A1H(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A7F:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "serp_session_id"

    invoke-virtual {v9, v6, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6Z:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "query_text"

    invoke-virtual {v9, v5, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_page_type"

    invoke-static {v9, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/022;->A1Q(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/023;->A16(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A7Y:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "sponsor_id_clicked_on"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v2}, LX/022;->A18(LX/0xa;LX/2gL;)V

    const-string v0, "header_layout"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9, v2}, LX/022;->A1X(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A8y:LX/0p0;

    invoke-static {v0, v2}, LX/023;->A0G(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "upcoming_event_id"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2K:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "discovery_session_id"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v2}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, LX/023;->A01(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-interface {v14, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object v14, v8

    :cond_e
    invoke-virtual {v9, v14}, LX/3jz;->A1u(Ljava/util/Map;)V

    const-string v0, "feed_type"

    invoke-static {v9, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    invoke-static {v9, v13, v2}, LX/021;->A0j(LX/0xa;LX/0p0;LX/2gL;)V

    invoke-static {v9, v2}, LX/021;->A13(LX/0xa;LX/2gL;)V

    const-string v0, "product_mention_ids"

    invoke-static {v9, v0, v8}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A7L:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0P(LX/0p0;LX/2gL;)LX/2gL;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v7, LX/9Cy;

    invoke-direct {v7}, LX/0xb;-><init>()V

    invoke-static {v1, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_9
    invoke-static {v7, v11, v0, v1}, LX/020;->A1M(LX/0xb;Ljava/lang/String;J)V

    invoke-static {v12, v4}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v1}, LX/7t4;->A13(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_10
    move-object v7, v8

    goto :goto_b

    :cond_11
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-virtual {v7, v10, v4}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "shopping_sticker_id"

    invoke-virtual {v3, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-virtual {v7, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const-string v0, "shopping_sticker_info"

    invoke-virtual {v9, v7, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/023;->A19(LX/0xa;LX/2gL;)V

    invoke-static {v9, v2}, LX/021;->A0y(LX/0xa;LX/2gL;)V

    const-string v0, "prior_submodule"

    invoke-static {v9, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/023;->A1G(LX/0xa;LX/2gL;)V

    const-string v1, "is_top_post"

    invoke-static {v3, v1}, LX/023;->A09(LX/2mA;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "guide_open_status"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9, v2}, LX/022;->A1C(LX/0xa;LX/2gL;)V

    const-string v0, "sponsor_ids"

    invoke-static {v9, v0, v8}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "explore_source_token"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0}, LX/020;->A1I(LX/0xa;LX/2mA;Ljava/lang/String;)V

    const-string v0, "is_on_sale"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "product_image_count"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A79:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v4

    new-instance v3, LX/9Cx;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v0, "search_context"

    invoke-virtual {v9, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "barcelona_source_reply_id"

    move-object/from16 v1, p3

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "barcelona_source_quote_post_id"

    move-object/from16 v1, p4

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8j:LX/0p0;

    invoke-static {v0, v2}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translated_language"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8l:LX/0p0;

    invoke-static {v0, v2}, LX/020;->A0y(LX/0p0;LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/9zF;->values()[LX/9zF;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_14

    aget-object v1, v4, v2

    iget-object v0, v1, LX/9zF;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_14
    move-object v1, v8

    :cond_15
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    move-object v3, v8

    goto :goto_c

    :cond_17
    move-object v8, v7

    :cond_18
    const-string v0, "translation_delivery_method"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_19
    return-void
.end method
