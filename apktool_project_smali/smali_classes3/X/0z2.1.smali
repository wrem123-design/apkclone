.class public abstract LX/0z2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ww;LX/0xb;LX/AHT;LX/2gL;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 15

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v7, 0x0

    const-string v0, "cta_sticker_smart_position_custom_position_info"

    move-object v11, p0

    move-object/from16 v1, p1

    invoke-interface {p0, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0A:LX/0p0;

    move-object/from16 v13, p3

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, LX/2gL;

    if-nez v8, :cond_0

    const/4 v2, 0x0

    :goto_0
    const-string v0, "cta_sticker_size_info_in_dp_pt"

    invoke-interface {p0, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A08:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "cta_sticker_invalidation_reasons"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A5F:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "media_interactivity_enabled"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6U:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, LX/35f;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/0z6;->A07:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0z6;->A0C:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    const-string v0, "product_ids"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6V:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "product_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2M:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "dpa_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "merchant_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3x:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A69:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "post_impression_column_override"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4J:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_igtv"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A0l:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_second_channel_enabled"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6a:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "radio_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A1V:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "two_measurement_debugging_fields"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A7C:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "seed_ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0c:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "hscroll_seed_media_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0b:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "hscroll_seed_media_author_igid"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0M:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3X:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "horizontal_position_on_hscroll"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A93:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "vertical_position_on_feed_of_ads"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0j:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_multi_ads"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, LX/0oR;->A5l:LX/0p0;

    invoke-virtual {v13, v2}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_unit_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0k:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_multi_ads_eligible"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A0m:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A10:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "multi_ads_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0z:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v13, v2}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    const-string v0, "multi_ads_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A1C:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "position_in_multi_ads_unit"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0y:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0x:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    const-string v0, "multi_ads_feed_of_ads_seed_ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5j:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_insertion_mechanism"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5i:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "multi_ads_ad_ids"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z5;->A13:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_ads_in_multi_ads_unit"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A08:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_request_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0d:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "imp_signature"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0Y:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "grid_ad_layout_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0h:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "intent_aware_ads_trigger_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "source_of_action"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "a_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v12, LX/0oR;->A8K:LX/0p0;

    invoke-virtual {v13, v12}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8f:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_liker_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2T:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A7I:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "session_reel_counter"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8M:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_elapsed"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A0P:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_request_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6u:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_entry_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0O:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_received_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5G:LX/0p0;

    invoke-virtual {v13, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, LX/2gL;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LX/2gL;->A01()LX/2mA;

    move-result-object v7

    new-instance v6, LX/7t7;

    invoke-direct {v6}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A4k:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_showreel_native"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5A:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_height"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5W:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_width"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_font_size"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_b
    invoke-virtual {v6, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_position_start_x"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_c
    invoke-virtual {v6, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_position_start_y"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_line_height"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_e
    invoke-virtual {v6, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_f
    const-string v0, "caption_height"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_width"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_10
    invoke-virtual {v6, v2, v0}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "is_caption_fully_displayed"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    invoke-virtual {v6, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "short_caption_text"

    invoke-virtual {v7, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_short_text"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "background_color_bottom"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_background_color"

    invoke-virtual {v7, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_color_caption"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "background_color_top"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caption_background_color_alpha"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "caption_num_char_showed"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_hashtags_showed"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_lines_showed"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_lines_total"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0z:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "caption_num_char_total"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5U:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_type"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A94:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "video_duration_ms"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A0E:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_format"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3S:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "has_sound"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A3R:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "has_midscene"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "caption_num_mentions_showed"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_text_color"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A21:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cta_color"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0D:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "cta_style"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_highlighted_keyword_shown"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_17
    invoke-virtual {v6, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "caption_highlights_model_type"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "caption_num_highlights_showed"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_18
    invoke-virtual {v6, v2, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_highlights_dropped"

    invoke-virtual {v7, v2}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    invoke-virtual {v6, v2, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0x:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_a

    const/4 v4, 0x0

    :cond_8
    const-string v0, "caption_highlights_showed"

    invoke-virtual {v6, v0, v4}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "headline_text_showed"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A76:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_density"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A77:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_height"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A78:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "screen_width"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A4n:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_toolbar_below_media"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_systematic_caption"

    invoke-virtual {v7, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_9
    invoke-virtual {v6, v1, v5}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1e:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "collection_thumbnail_height"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A22:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "cta_height"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A3V:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "header_height"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A8r:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "ufi_height"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A8g:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "total_ad_height"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A56:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_horizontal_crop_percent"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A57:LX/0p0;

    invoke-virtual {v8, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_vertical_crop_percent"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_19
    move-object/from16 p3, p2

    move-object/from16 v14, p4

    move-object/from16 p0, p5

    move-object/from16 p1, p6

    move-object/from16 p2, v6

    invoke-static/range {v11 .. v18}, LX/0z2;->A01(LX/0ww;LX/0p0;LX/2gL;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;LX/0xb;LX/AHT;)Z

    move-result v0

    return v0

    :cond_a
    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2gL;

    new-instance v3, LX/9BF;

    invoke-direct {v3}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A0y:LX/0p0;

    invoke-virtual {v9, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_b

    move-object v2, v1

    :cond_b
    const-string v0, "token"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0w:LX/0p0;

    invoke-virtual {v9, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    const-string v0, "category"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_d
    move-object v0, v4

    goto/16 :goto_18

    :cond_e
    move-object v0, v4

    goto/16 :goto_17

    :cond_f
    move-object v0, v4

    goto/16 :goto_16

    :cond_10
    move-object v0, v4

    goto/16 :goto_15

    :cond_11
    move-object v0, v4

    goto/16 :goto_14

    :cond_12
    move-object v0, v4

    goto/16 :goto_13

    :cond_13
    move-object v0, v4

    goto/16 :goto_12

    :cond_14
    move-object v0, v4

    goto/16 :goto_11

    :cond_15
    move-object v0, v4

    goto/16 :goto_10

    :cond_16
    move-object v1, v4

    goto/16 :goto_f

    :cond_17
    move-object v0, v4

    goto/16 :goto_e

    :cond_18
    move-object v0, v4

    goto/16 :goto_d

    :cond_19
    move-object v0, v4

    goto/16 :goto_c

    :cond_1a
    move-object v0, v4

    goto/16 :goto_b

    :cond_1b
    move-object v6, v4

    goto :goto_19

    :cond_1c
    move-object v1, v4

    goto/16 :goto_a

    :cond_1d
    move-object v1, v4

    goto/16 :goto_9

    :cond_1e
    move-object v1, v4

    goto/16 :goto_8

    :cond_1f
    move-object v1, v4

    goto/16 :goto_7

    :cond_20
    move-object v1, v4

    goto/16 :goto_6

    :cond_21
    move-object v1, v4

    goto/16 :goto_5

    :cond_22
    move-object v1, v4

    goto/16 :goto_4
.end method

.method public static A01(LX/0ww;LX/0p0;LX/2gL;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;LX/0xb;LX/AHT;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xa

    const-string v0, "media_layout"

    invoke-interface {p0, p6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4r:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4R:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_long_story_video"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A0N:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_position_from_server"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6r:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_start_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6m:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_to_last_ad"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6n:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "reel_gap_to_last_netego"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0A:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_consumed_media_gap"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A11:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "netego_consumed_media_gap"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0t:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0u:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0r:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0s:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1H:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "priority_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0Z:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "highest_position_rule"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0o:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "max_reel_gap_to_previous_item"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0v:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "min_media_gap_to_previous_item"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1T:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_gap_to_previous_item_in_sec"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A70:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "release_channel"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1r:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "consumed_media_gap"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3n:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_ad"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1s:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "consumed_media_gap_highest_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6l:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap_highest_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4u:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "imp_logger_ver"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6M:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "previous_media_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5t:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "next_media_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3s:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_app_backgrounded"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4z:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "last_navigation_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5n:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "nav_in_transit"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7S:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0V:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "application_state"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3B:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "gap_to_last_netego"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8P:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_remaining"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A3y:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_coming_from"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0b:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "async_ad_source"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6K:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "post_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3h:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "impression_logger_validate"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6D:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1E:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_size"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5o:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1B:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_m_t"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4F:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_holdout"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7G:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sessions_chain"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_types"

    invoke-interface {p0, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A7Z:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "sponsor_tag_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7b:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z5;->A1P:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1O:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "segment_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0I:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cmc_format"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A07:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_pod_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0e:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "index_in_ad_pod"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1Y:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_2

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto/16 :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A1C:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_media_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0F:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "carousel_transformation_cards"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "carousel_transformation_type"

    invoke-interface {p0, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3i:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "impression_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "toolbar_layout"

    invoke-interface {p0, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2Z:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_follow_status"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2W:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "endpoint_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0o:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "byline_text"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2N:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "dr_ad_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4c:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_pride_media"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A3v:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_besties_media"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5v:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const-string v0, "normalized_feed_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A4M:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_influencer"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4f:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_programmatic_scroll"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A84:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "tagged_user_ids"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A4K:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_image_loaded"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5O:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_tags_hashtag_name"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5P:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_tags_total_hashtags"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7D:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "seq_num"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3f:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "igtv_viewer_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2H:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "disclaimer_text"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2I:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "disclaimer_title"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1G:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8q:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "type"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1N:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "channel_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3U:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "has_top_likers"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0D:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_delivery_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A49:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_first_ad_in_the_session"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7E:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "seq_session"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0p:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cache_key"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0q:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "call_stack"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8N:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_interval_since_reference_date"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p2, p1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    const-string v0, "time_stamp"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A53:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6X:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_4
    move-object v1, v5

    goto :goto_6

    :cond_5
    move-object v1, v5

    goto :goto_5

    :cond_6
    move-object v1, v5

    goto/16 :goto_4

    :cond_7
    move-object v1, v5

    goto/16 :goto_3

    :cond_8
    move-object v1, v5

    goto :goto_8

    :cond_9
    invoke-static {v3}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_8
    const-string v0, "product_merchant_ids"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A0g:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "autoscroll_trigger_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A07:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "ads_autoscroll_time_max_in_sec"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A08:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "ads_autoscroll_time_min_in_sec"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A4L:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_impression_by_autoscroll"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A65:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "organic_consumption_before_autoscroll"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8v:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "unified_request_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A66:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "organic_consumption_before_autoscroll_time_windows"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7B:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "seconds_to_trigger_autoscroll"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0n:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/2gL;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v1

    const-string v0, "incentive_id"

    invoke-virtual {v1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v2, LX/9An;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "visible"

    const-string v0, "display_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "discount_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_9
    const-string v0, "promotions"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A5L:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_owner_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2l:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "explore_topic_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5s:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "next_max_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4O:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_internal_build"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2J:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "disclaimer_url"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5u:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "next_inventory_source"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6N:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "prev_inventory_source"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/7wW;->A00:[B

    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :goto_a
    array-length v0, v2

    if-ge v1, v0, :cond_b

    aget-byte v0, v2, v1

    xor-int/lit8 v0, v0, 0x7b

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p0, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7X:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sponsored_label_text"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4U:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_merlin_double_logging_enabled"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A0C:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "feed_cta_delay_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0z7;->A0X:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reels_cta_delay_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0Y:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reels_cta_highlight_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0e:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/2gL;

    if-nez v3, :cond_1e

    const/4 v2, 0x0

    :goto_b
    const-string v0, "reels_mid_scene_info"

    invoke-interface {p0, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2L:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "django_push_phase"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0d:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string v0, "audio_asset_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A71:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "rendering_metadata"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A1D:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "previous_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1S:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "time_gap"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0w:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string v0, "min_push_up_gap"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0P:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string v0, "gap_after_push_up"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0E:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    const-string v0, "brs_threshold"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A05:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    const-string v0, "ad_brs_threshold_before"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1A:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "organic_media_id_before"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A18:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    const-string v0, "organic_brs_severity_before"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A19:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "organic_media_id_after"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A17:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    const-string v0, "organic_brs_severity_after"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6J:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "position_change_reason"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0Q:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "gap_before_push_down"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1I:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_16
    const-string v0, "push_down_distance"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1E:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "previous_sponsored_item_position_before_push_up"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A1F:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "previous_sponsored_item_type_before_push_up"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A42:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_demo"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A04:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "actual_insert_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A09:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_client_delivery_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afs_enablement_status"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7O:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/2gL;

    if-eqz v3, :cond_11

    new-instance v2, LX/7t8;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A7P:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "social_context_placement"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7Q:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "social_context_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A33:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "floating_social_context_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A0l:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "bubble_rendering_path"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    const-string v0, "social_context"

    invoke-interface {p0, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2v:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/2gL;

    if-eqz v3, :cond_10

    new-instance v2, LX/7u9;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A5h:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "more_info_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5g:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "more_info_placement"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_19
    const-string v0, "feed_cta_metadata"

    invoke-interface {p0, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A45:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_dwell_tap_to_iab_enabled"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2A:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "destination_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4X:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_page_start"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4W:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_page_end"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A98:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const-string v0, "view_state_item_type_before"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A97:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const-string v0, "view_state_item_type_after"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A05:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_delayed_skip_ad"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A0K:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_rendered_as_delayed_skip_ad"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A0F:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/2gL;

    new-instance v2, LX/7v1;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-eqz v1, :cond_c

    sget-object v0, LX/0z7;->A0G:LX/0p0;

    invoke-virtual {v1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    :cond_d
    const-string v0, "instream_ad_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instream_ad_info"

    invoke-interface {p0, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0M:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_reels_sync_flow_enabled"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A07:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "delivery_context"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0h:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_self_pog_chaining"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A0B:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_1f

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_e
    move-object v1, v5

    goto/16 :goto_1b

    :cond_f
    move-object v1, v5

    goto/16 :goto_1a

    :cond_10
    move-object v2, v5

    goto/16 :goto_19

    :cond_11
    move-object v2, v5

    goto/16 :goto_18

    :cond_12
    move-object v1, v5

    goto/16 :goto_17

    :cond_13
    move-object v1, v5

    goto/16 :goto_16

    :cond_14
    move-object v1, v5

    goto/16 :goto_15

    :cond_15
    move-object v1, v5

    goto/16 :goto_14

    :cond_16
    move-object v1, v5

    goto/16 :goto_13

    :cond_17
    move-object v1, v5

    goto/16 :goto_12

    :cond_18
    move-object v1, v5

    goto/16 :goto_11

    :cond_19
    move-object v1, v5

    goto/16 :goto_10

    :cond_1a
    move-object v1, v5

    goto/16 :goto_f

    :cond_1b
    move-object v1, v5

    goto/16 :goto_e

    :cond_1c
    move-object v1, v5

    goto/16 :goto_d

    :cond_1d
    move-object v1, v5

    goto/16 :goto_c

    :cond_1e
    new-instance v2, LX/9BH;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/0z7;->A0h:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "has_image"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A0r:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "title_option"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0s:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0q:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0g:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0k:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "image_width"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0j:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "image_height"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0i:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "image_count"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0n:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "response_options"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z7;->A0o:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "selected_response_option"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0m:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "pill_metadata"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_1f
    move-object v3, v5

    :cond_20
    const-string v0, "brs_content_blocklist_before"

    invoke-interface {p0, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z5;->A09:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_21

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_21
    move-object v3, v5

    :cond_22
    const-string v0, "brs_content_blocklist_after"

    invoke-interface {p0, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z5;->A06:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_23

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_23
    move-object v3, v5

    :cond_24
    const-string v0, "ad_content_blocklist"

    invoke-interface {p0, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z5;->A0C:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    const-string v0, "brs_content_blocklist_before_length"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0A:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const-string v0, "brs_content_blocklist_after_length"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3q:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_afi_click_feed_ini_eligible"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A3r:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_afi_dwell_feed_ini_eligible"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A46:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eager_refresh"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1T:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "client_timestamp_delta_since_last_item_sec"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5a:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const-string v0, "messaged_by_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3P:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "has_active_story_ring"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A0D:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    const-string v0, "brs_severity"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A04:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_23
    const-string v0, "ad_brs_severity_before"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A03:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    const-string v0, "ad_brs_severity_after"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0H:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_id_before"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0G:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_id_after"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A05:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "adjacent_ad_ids_list"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A06:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_2b

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_25
    move-object v1, v5

    goto :goto_24

    :cond_26
    move-object v1, v5

    goto :goto_23

    :cond_27
    move-object v1, v5

    goto/16 :goto_22

    :cond_28
    move-object v1, v5

    goto/16 :goto_21

    :cond_29
    move-object v1, v5

    goto/16 :goto_20

    :cond_2a
    move-object v1, v5

    goto/16 :goto_1f

    :cond_2b
    move-object v3, v5

    :cond_2c
    const-string v0, "adjacent_brs_severities_list"

    invoke-interface {p0, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z7;->A00:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/2gL;

    const/4 v3, 0x0

    if-nez v6, :cond_3e

    move-object v2, v5

    :goto_26
    const-string v0, "product_extension_collection_info"

    invoke-interface {p0, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0J:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_reels_product_extension_eligible"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A17:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    const-string v0, "video_initial_starting_point_ms"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6R:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/7s6;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_28
    const-string v0, "product_card_rendered_details"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A1o:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3b

    const-string v2, ","

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v2, v1, v0, v3, v5}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_29
    const-string v0, "eligibility_details"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6z:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2a
    const-string v0, "relative_gap_delta"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8o:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "true_tbi_eligibility"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A50:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "legacy_tbi_pushup_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A8p:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "true_tbi_first_pushup_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0z5;->A1R:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "target_insertion_gap"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2V:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "eligible_post_trigger_experiences"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A3t:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_backup_ad"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A00:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "accumulated_organic_dwell_time_to_previous_sponsored_item"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A38:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "friends_lane_host_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5w:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_comments"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5x:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_fb_comments"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5z:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_ig_comments"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A61:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_likes"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5y:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_fb_reactions"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A60:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_ig_likes"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2y:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "feed_destination_info_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    sget-object v0, LX/0oR;->A2w:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "feed_destination_info_data_source_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    sget-object v0, LX/0oR;->A4B:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2f

    const-string v0, "is_from_merlin_infra"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2f
    sget-object v0, LX/0oR;->A5Z:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "merlin_origin_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    sget-object v0, LX/0oR;->A1V:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "cobra_ui_tag"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    sget-object v0, LX/0oR;->A1U:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "cobra_config_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    sget-object v0, LX/0oR;->A8Q:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_since_fetched_millis"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_33
    sget-object v0, LX/0oR;->A82:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "system_navigation_mode"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    if-eqz p5, :cond_35

    const-string v0, "host_profile_id"

    invoke-interface {p0, v0, p5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_35
    if-eqz p4, :cond_36

    const-string v0, "host_profile_id_delivered_to"

    invoke-interface {p0, v0, p4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_36
    invoke-static {p3}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_ads_graphql_tier"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_ads_launcher_tier"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    sget-object v1, LX/0oR;->A1q:LX/0p0;

    invoke-virtual {p2, v1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p2, v1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "consider_and_browse_options"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_38
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b93000548a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/3bx;->A00:LX/3ca;

    iget-boolean v0, v0, LX/3ca;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x460

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_39
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ea3000157a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, LX/0oR;->A3L:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_40

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3a
    move-object v1, v5

    goto/16 :goto_2a

    :cond_3b
    move-object v1, v5

    goto/16 :goto_29

    :cond_3c
    move-object v1, v5

    goto/16 :goto_28

    :cond_3d
    move-object v1, v5

    goto/16 :goto_27

    :cond_3e
    new-instance v2, LX/9BG;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A1X:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1b:LX/0p0;

    invoke-virtual {v6, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3f

    move-object v3, v0

    :cond_3f
    const-string v0, "product_count"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_26

    :cond_40
    move-object v1, v5

    goto :goto_2c

    :cond_41
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2c
    const-string v0, "graph_preselected_ad_type_set"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A8u:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_43

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_42
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_43
    const-string v0, "unagi_preselected_ad_type_set"

    invoke-interface {p0, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_44
    sget-object v0, LX/0oR;->A1R:LX/0p0;

    invoke-virtual {p2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string v0, "client_recorded_request_time_ms"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_is_offline"

    invoke-static {}, LX/8b9;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return v7
.end method

.method public static A02(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;Ljava/lang/String;)Z
    .locals 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v1, "instagram_ad_impression"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {p3}, LX/Dam;->AHE()LX/2gL;

    move-result-object p1

    sget-object v0, LX/0oR;->A3Z:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    const/4 v8, 0x0

    if-nez p4, :cond_0

    move-object p4, v8

    :cond_0
    sget-object v0, LX/0oR;->A3a:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    :cond_1
    sget-object v4, LX/2eh;->A01:LX/2eh;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                HostProfile Id\'s mismatch while reporting:\n                hpid on mediaState: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n                and hpid reported: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c025c6

    invoke-virtual {v4, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "module_name"

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_2
    :goto_0
    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_t"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3N:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "hashtag_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v0, "feed_sticker_media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0N:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "format_liquidity_use_case"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3l:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A15:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A01:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "action"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3k:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_ix"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A0J:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_inserted_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6k:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_gap"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3A:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "gap_to_last_ad"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3C:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "gap_to_previous_multi_ads"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A4y:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "previous_multi_ads_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8d:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_followers_count"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8e:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_likers_count"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1D:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_opt_in_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6q:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_size"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6p:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2g:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "event_trace_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3b:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "host_video_pk"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3Y:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "host_media_pk"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0v:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "capabilities"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6c:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5H:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_layout_encoded_string"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5e:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "mop_should_double_logging"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5f:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "mop_should_rollout"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A4t:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_zoomed_out"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A3o:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_acp_delivered"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A1x:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    const/16 v0, 0xa

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v8

    goto/16 :goto_1

    :cond_4
    move-object p3, v8

    goto/16 :goto_0

    :cond_5
    move-object v1, v8

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    const-string v0, "client_ad_creative_optimization_output"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A4Z:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_previewable_video_ad"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A3p:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_ad_tag_enabled"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A28:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "delivery_flags"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A32:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "fetch_reason"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A55:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_author_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0Q:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_skip_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A12:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A18:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1F:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_starting_media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A19:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_media_id_int"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A11:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_container_media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A13:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_cover_media_id_int"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6w:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8m:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tray_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6I:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3m:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6b:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A41:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "is_dark_mode"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A47:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eof"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2e:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2a:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "entity_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2b:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5d:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A58:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_dwell_time"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A1L:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1I:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_position"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3d:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_seed_media_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1J:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_seed_author_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_title"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8Y:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5R:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_elapsed"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5M:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_paused"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5S:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_remaining"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5J:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "media_time_to_load"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A5I:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_loading_progress"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6o:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6t:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_type"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6s:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A96:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A4E:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_highlights_sourced"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2s:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "feed_cta_highlight_time"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0oR;->A2u:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "feed_cta_highlight_time_upper_capped"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A2t:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "feed_cta_highlight_time_lower_capped"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7j:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0P:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_cta_sticker_available"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0S:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_cta_sticker_shown"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0R:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_cta_sticker_metadata_shown"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A09:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cta_sticker_metadata_style"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0M:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_creative_sticker_available"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0N:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_creative_sticker_shown"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0O:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_cta_sticker_animation_enabled"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A05:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "dynamic_cta_replacement_text"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A03:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "dynamic_cta_has_emoji"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A04:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "dynamic_cta_language"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A06:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "dynamic_cta_text_source"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0J:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_reconsideration_dynamic_cta_replacement_text"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0K:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_reconsideration_dynamic_cta_replacement_text_language"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0H:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_dynamic_cta_replacement_text"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0I:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_dynamic_cta_replacement_text_language"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z6;->A0E:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "feed_cta_is_title_label_text_truncated"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0i:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_sensitive_vertical_ad"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0V:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_cta_sticker_smart_position_available"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0T:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_cta_sticker_smart_position_10_percent_text_overlap"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0U:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_cta_sticker_smart_position_20_percent_text_overlap"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0Q:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_cta_sticker_custom_position_info_available"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0W:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eligible_for_story_browser_peek"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0Y:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eligible_for_story_comment_preview"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0X:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eligible_for_story_caption_in_comment"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0g:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_screenshot_enabled_for_story_browser_peek"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A0B:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "cta_sticker_smart_position_has_overlap"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z6;->A00:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LX/2gL;

    if-eqz v4, :cond_8

    new-instance v8, LX/35l;

    invoke-direct {v8}, LX/0xb;-><init>()V

    sget-object v0, LX/0z6;->A01:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "center_x"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/0z6;->A02:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "center_y"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_8
    invoke-static/range {v7 .. v13}, LX/0z2;->A00(LX/0ww;LX/0xb;LX/AHT;LX/2gL;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    return v6
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2b

    sget-object v1, LX/2gf;->A06:LX/2gf;

    :goto_0
    new-instance v0, LX/3um;

    invoke-direct {v0, p0}, LX/3um;-><init>(LX/1G1;)V

    iput-object p2, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0, v1}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v4

    move-object v0, p1

    check-cast v0, LX/8bC;

    iget-object v3, v0, LX/8bC;->ABF:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1a

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v6

    :pswitch_0
    const v0, -0x3e393d28

    if-eq v2, v0, :cond_2

    const v0, 0x10516f6

    if-eq v2, v0, :cond_1

    const v0, 0x1d66813

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_organic_comment_button"

    goto/16 :goto_5

    :cond_1
    const-string v0, "explore_topic_tray_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81029000100960L

    goto/16 :goto_1

    :cond_2
    const-string v0, "instagram_ad_more_indicator_tap"

    goto/16 :goto_5

    :pswitch_1
    const v0, -0x7b9bd56d

    if-eq v2, v0, :cond_4

    const v0, 0x5b02a8c

    if-eq v2, v0, :cond_3

    const v0, 0x6aadec2

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_ad_brand_profile"

    goto/16 :goto_5

    :cond_3
    const-string v0, "contact_button_option_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a20000063cL

    goto/16 :goto_1

    :cond_4
    const-string v0, "instagram_ad_async_ad_controller_action_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a20002063dL

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v2, :sswitch_data_0

    return v6

    :sswitch_0
    const-string v0, "instagram_organic_tag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810290000f095fL

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "instagram_ad_see_translation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a20003063eL

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "instagram_ad_action_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a200090644L

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "instagram_metric_discovery"

    goto/16 :goto_5

    :sswitch_4
    const/16 v0, 0x9e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    const v0, -0x7130a50f

    if-eq v2, v0, :cond_7

    const v0, -0x71231701

    if-eq v2, v0, :cond_6

    const v0, -0x7120051b

    if-eq v2, v0, :cond_5

    const v0, 0xdde1fdf

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_ad_comment_unlike"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81029000010957L

    goto/16 :goto_1

    :cond_5
    const-string v0, "instagram_ad_unsave"

    goto/16 :goto_5

    :cond_6
    const-string v0, "instagram_ad_unlike"

    goto/16 :goto_5

    :cond_7
    const-string v0, "instagram_survey_exit_event"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81029000110961L

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x6f5d832b

    if-eq v2, v0, :cond_a

    const v0, 0x1104010b

    if-eq v2, v0, :cond_9

    const v0, 0x1128a9be

    if-eq v2, v0, :cond_8

    const v0, 0x51dc40f6

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_ad_viewability"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8102900024096cL

    goto/16 :goto_1

    :cond_8
    const-string v0, "instagram_organic_save"

    goto/16 :goto_5

    :cond_9
    const-string v0, "instagram_netego_impression"

    goto/16 :goto_5

    :cond_a
    const-string v0, "instagram_ad_tap_view_tags_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8102900005095bL

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v2, :sswitch_data_1

    return v6

    :sswitch_5
    const-string v0, "instagram_organic_gesture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810290000a095dL

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "instagram_ad_survey_question_response"

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "instagram_organic_remove_from_collection"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81029000160965L

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "instagram_ad_caption_dismiss"

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "instagram_organic_comment"

    goto/16 :goto_5

    :pswitch_6
    const v0, -0x6469dbaa    # -2.48389E-22f

    if-eq v2, v0, :cond_d

    const v0, -0x27f96869

    if-eq v2, v0, :cond_c

    const v0, -0x25be9d68

    if-eq v2, v0, :cond_b

    const v0, 0x593527da

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_ad_gesture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a2000d0647L

    goto/16 :goto_1

    :cond_b
    const-string v0, "instagram_organic_caption_more_click"

    goto/16 :goto_5

    :cond_c
    const-string v0, "bio_link_opened"

    goto/16 :goto_5

    :cond_d
    const-string v0, "instagram_ad_influencer_profile"

    goto/16 :goto_5

    :pswitch_7
    sparse-switch v2, :sswitch_data_2

    return v6

    :sswitch_a
    const-string v0, "instagram_ad_collection_main_media_tap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a200080643L

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "instagram_ad_media_show_tags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a2000a0645L

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "instagram_organic_number_of_likes"

    goto/16 :goto_5

    :sswitch_d
    const-string v0, "instagram_organic_tag_attempt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a20013064dL

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "instagram_organic_caption_noop_click"

    goto/16 :goto_5

    :pswitch_8
    const v0, -0x1ddead20

    if-eq v2, v0, :cond_e

    const v0, 0x2211b0be

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_organic_reels_video_scrubber_interaction"

    goto/16 :goto_5

    :cond_e
    const-string v0, "instagram_ad_hide_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a20010064aL

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x5bae399c

    if-eq v2, v0, :cond_11

    const v0, 0x24069733

    if-eq v2, v0, :cond_10

    const v0, 0x27765056

    if-eq v2, v0, :cond_f

    const v0, 0x67c405dc

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_organic_caption_less_click"

    goto/16 :goto_5

    :cond_f
    const-string v0, "instagram_ad_political_info_sheet_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a2000e0648L

    goto/16 :goto_1

    :cond_10
    const-string v0, "instagram_ad_caption_noop_click"

    goto/16 :goto_5

    :cond_11
    const-string v0, "instagram_ad_product_tap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81029000140963L

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v2, :sswitch_data_3

    return v6

    :sswitch_f
    const/16 v0, 0x9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_10
    const-string v0, "instagram_ad_number_of_comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81029000120962L

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "instagram_ad_async_ad_controller_action_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a200190652L

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "instagram_survey_question_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a2001a0653L

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "instagram_ad_carousel_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81029000020958L

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "instagram_ad_survey_primer_response"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a20004063fL

    goto/16 :goto_1

    :pswitch_b
    sparse-switch v2, :sswitch_data_4

    return v6

    :sswitch_15
    const-string v0, "instagram_organic_unsave"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810290001a0969L

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "instagram_organic_unlike"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81029000150964L

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "instagram_ad_action"

    goto/16 :goto_5

    :sswitch_18
    const-string v0, "instagram_ad_feed_video_end_scene_impression"

    goto/16 :goto_5

    :sswitch_19
    const-string v0, "instagram_ad_comment_button"

    goto/16 :goto_5

    :sswitch_1a
    const-string v0, "instagram_ad_caption_less_click"

    goto/16 :goto_5

    :pswitch_c
    sparse-switch v2, :sswitch_data_5

    return v6

    :sswitch_1b
    const-string v0, "instagram_ad_number_of_likes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81029000190968L

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "instagram_survey_bakeoff_skip"

    goto/16 :goto_5

    :sswitch_1d
    const-string v0, "instagram_ad_segment_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8102900025096dL

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "instagram_ad_political_ad_unit_action"

    goto/16 :goto_5

    :sswitch_1f
    const-string v0, "instagram_hashtag_feed_button_tapped"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81029000180967L

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v2, :sswitch_data_6

    return v6

    :sswitch_20
    const-string v0, "instagram_ad_save"

    goto/16 :goto_5

    :sswitch_21
    const-string v0, "instagram_ad_like"

    goto/16 :goto_5

    :sswitch_22
    const-string v0, "instagram_ad_reels_video_scrubber_interaction"

    goto/16 :goto_5

    :sswitch_23
    const-string v0, "instagram_ad_end_scene_action"

    goto/16 :goto_5

    :sswitch_24
    const-string v0, "instagram_organic_brand_profile"

    goto/16 :goto_5

    :sswitch_25
    const-string v0, "instagram_netego_sub_impression"

    goto/16 :goto_5

    :pswitch_e
    const v0, -0x46e7de49

    if-eq v2, v0, :cond_14

    const v0, 0x3b80266e

    if-eq v2, v0, :cond_13

    const v0, 0x3b816858

    if-eq v2, v0, :cond_12

    const v0, 0x7a2a1dc5

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_ad_interact"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8102900006095cL

    goto :goto_1

    :cond_12
    const-string v0, "instagram_ad_in_feed_survey_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a200180651L    # 3.0272358011935E-306

    goto :goto_1

    :cond_13
    const-string v0, "instagram_ad_report_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8102900004095aL

    goto :goto_1

    :cond_14
    const-string v0, "instagram_ad_sub_impression"

    goto/16 :goto_5

    :pswitch_f
    const v0, -0x1288e28

    if-eq v2, v0, :cond_29

    const v0, 0x7c1722d3

    if-eq v2, v0, :cond_2a

    const v0, 0x7e32fd49

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_ad_hide_all_polls_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101a20011064bL

    :goto_1
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_15
    shr-int/lit8 v0, v2, 0x1a

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    :cond_16
    return v5

    :pswitch_10
    const v0, -0x3e393d28

    if-eq v2, v0, :cond_18

    const v0, 0x10516f6

    if-eq v2, v0, :cond_17

    const v0, 0x1d66813

    if-ne v2, v0, :cond_16

    const-string v0, "instagram_organic_comment_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v4, p1, p2, v0, v0}, LX/AWk;->A00(LX/2gh;LX/Dam;LX/Qek;Ljava/lang/Long;Ljava/lang/Long;)V

    return v5

    :cond_17
    const-string v0, "explore_topic_tray_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AOP;->A00(LX/2gh;LX/Dam;)V

    return v5

    :cond_18
    const-string v0, "instagram_ad_more_indicator_tap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AVM;->A00(LX/2gh;LX/Dam;)V

    return v5

    :pswitch_11
    const v0, -0x7b9bd56d

    if-eq v2, v0, :cond_1a

    const v0, 0x5b02a8c

    if-eq v2, v0, :cond_19

    const v0, 0x6aadec2

    if-ne v2, v0, :cond_16

    const-string v0, "instagram_ad_brand_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/AQN;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :cond_19
    const-string v0, "contact_button_option_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/APN;->A00(LX/2gh;LX/Dam;)V

    return v5

    :cond_1a
    const-string v0, "instagram_ad_async_ad_controller_action_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p0, p1}, LX/AQM;->A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;)V

    return v5

    :pswitch_12
    sparse-switch v2, :sswitch_data_7

    return v5

    :sswitch_26
    const/16 v0, 0x9e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/BkP;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_27
    const-string v0, "instagram_metric_discovery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/APO;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_28
    const-string v0, "instagram_ad_action_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AUP;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_29
    const-string v0, "instagram_ad_see_translation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/ARN;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_2a
    const-string v0, "instagram_organic_tag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AWP;->A00(LX/2gh;LX/Dam;)V

    return v5

    :pswitch_13
    const v0, -0x7130a50f

    if-eq v2, v0, :cond_1d

    const v0, -0x71231701

    if-eq v2, v0, :cond_1c

    const v0, -0x7120051b

    if-eq v2, v0, :cond_1b

    const v0, 0xdde1fdf

    if-ne v2, v0, :cond_16

    const-string v0, "instagram_ad_comment_unlike"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/ARp;->A00(LX/2gh;LX/Dam;)V

    return v5

    :cond_1b
    const-string v0, "instagram_ad_unsave"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/ATM;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :cond_1c
    const-string v0, "instagram_ad_unlike"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/ASp;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :cond_1d
    const-string v0, "instagram_survey_exit_event"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AYM;->A00(LX/2gh;LX/Dam;)V

    return v5

    :pswitch_14
    const v0, -0x6f5d832b

    if-eq v2, v0, :cond_20

    const v0, 0x1104010b

    if-eq v2, v0, :cond_1f

    const v0, 0x1128a9be

    if-eq v2, v0, :cond_1e

    const v0, 0x51dc40f6

    if-ne v2, v0, :cond_16

    const-string v0, "instagram_ad_viewability"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/AUN;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :cond_1e
    const-string v0, "instagram_organic_save"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p0, p1, p2}, LX/AXP;->A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;)V

    return v5

    :cond_1f
    const-string v0, "instagram_netego_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/17T;->A01(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :cond_20
    const-string v0, "instagram_ad_tap_view_tags_list"

    goto/16 :goto_4

    :pswitch_15
    sparse-switch v2, :sswitch_data_8

    return v5

    :sswitch_2b
    const-string v0, "instagram_organic_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p0, p1}, LX/AXM;->A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;)V

    return v5

    :sswitch_2c
    const-string v0, "instagram_ad_caption_dismiss"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/AQO;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_2d
    const-string v0, "instagram_organic_remove_from_collection"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/AXO;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_2e
    const-string v0, "instagram_ad_survey_question_response"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/ARP;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_2f
    const-string v0, "instagram_organic_gesture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/8Oi;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :pswitch_16
    const v0, -0x6469dbaa    # -2.48389E-22f

    if-eq v2, v0, :cond_23

    const v0, -0x27f96869

    if-eq v2, v0, :cond_22

    const v0, -0x25be9d68

    if-eq v2, v0, :cond_21

    const v0, 0x593527da

    if-ne v2, v0, :cond_16

    const-string v0, "instagram_ad_gesture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/AUn;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :cond_21
    const-string v0, "instagram_organic_caption_more_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/AVp;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :cond_22
    const-string v0, "bio_link_opened"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AOO;->A00(LX/2gh;LX/Dam;)V

    return v5

    :cond_23
    const-string v0, "instagram_ad_influencer_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/ARM;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :pswitch_17
    sparse-switch v2, :sswitch_data_9

    return v5

    :sswitch_30
    const-string v0, "instagram_organic_caption_noop_click"

    goto :goto_2

    :sswitch_31
    const-string v0, "instagram_organic_tag_attempt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AWO;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_32
    const-string v0, "instagram_organic_number_of_likes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/AXN;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_33
    const-string v0, "instagram_ad_media_show_tags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AUp;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_34
    const-string v0, "instagram_ad_collection_main_media_tap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AUk;->A00(LX/2gh;LX/Dam;)V

    return v5

    :pswitch_18
    const v0, -0x1ddead20

    if-eq v2, v0, :cond_24

    const v0, 0x2211b0be

    if-ne v2, v0, :cond_16

    const-string v0, "instagram_organic_reels_video_scrubber_interaction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/AWM;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :cond_24
    const-string v0, "instagram_ad_hide_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/ATO;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :pswitch_19
    sparse-switch v2, :sswitch_data_a

    return v5

    :sswitch_35
    const-string v0, "instagram_ad_product_tap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AOj;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_36
    const-string v0, "instagram_ad_caption_noop_click"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/APM;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_37
    const-string v0, "instagram_ad_political_info_sheet_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AOi;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_38
    const-string v0, "instagram_ad_insertion_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p0, p1}, LX/APp;->A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;)V

    return v5

    :pswitch_1a
    sparse-switch v2, :sswitch_data_b

    return v5

    :sswitch_39
    const-string v0, "instagram_ad_survey_primer_response"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/ARO;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_3a
    const-string v0, "instagram_ad_carousel_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/ATk;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_3b
    const-string v0, "instagram_survey_question_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AYN;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_3c
    const-string v0, "instagram_ad_async_ad_controller_action_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AQL;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_3d
    const-string v0, "instagram_ad_number_of_comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/ASN;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_3e
    const/16 v0, 0x9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/BkP;->A01(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :pswitch_1b
    sparse-switch v2, :sswitch_data_c

    return v5

    :sswitch_3f
    const-string v0, "instagram_ad_caption_less_click"

    goto :goto_3

    :sswitch_40
    const-string v0, "instagram_organic_caption_less_click"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/APL;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_41
    const-string v0, "instagram_ad_comment_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/ARk;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_42
    const-string v0, "instagram_ad_feed_video_end_scene_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AQk;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_43
    const-string v0, "instagram_ad_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/AUO;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_44
    const-string v0, "instagram_organic_unlike"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/AXk;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_45
    const-string v0, "instagram_organic_unsave"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p0, p1, p2}, LX/AXp;->A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;)V

    return v5

    :pswitch_1c
    sparse-switch v2, :sswitch_data_d

    return v5

    :sswitch_46
    const-string v0, "instagram_ad_political_ad_unit_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AOQ;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_47
    const-string v0, "instagram_ad_segment_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/Bkk;->A01(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_48
    const-string v0, "instagram_ad_segment_time_spent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/ATp;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_49
    const-string v0, "instagram_survey_bakeoff_skip"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    return v5

    :sswitch_4a
    const-string v0, "instagram_ad_number_of_likes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/ASO;->A00(LX/2gh;LX/Dam;)V

    return v5

    :pswitch_1d
    sparse-switch v2, :sswitch_data_e

    return v5

    :sswitch_4b
    const-string v0, "instagram_netego_sub_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/APP;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_4c
    const-string v0, "instagram_organic_brand_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v4, p1, p2, v0, v0}, LX/AVN;->A00(LX/2gh;LX/Dam;LX/Qek;Ljava/lang/Long;Ljava/lang/Long;)V

    return v5

    :sswitch_4d
    const-string v0, "instagram_ad_end_scene_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/AQP;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_4e
    const-string v0, "instagram_ad_reels_video_scrubber_interaction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AOp;->A00(LX/2gh;LX/Dam;)V

    return v5

    :sswitch_4f
    const-string v0, "instagram_ad_like"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/ASM;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :sswitch_50
    const-string v0, "instagram_ad_save"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1, p2}, LX/ASP;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return v5

    :pswitch_1e
    const v0, -0x46e7de49

    if-eq v2, v0, :cond_27

    const v0, 0x3b80266e

    if-eq v2, v0, :cond_26

    const v0, 0x3b816858

    if-eq v2, v0, :cond_25

    const v0, 0x7a2a1dc5

    if-ne v2, v0, :cond_16

    const-string v0, "instagram_ad_interact"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AUo;->A00(LX/2gh;LX/Dam;)V

    return v5

    :cond_25
    const-string v0, "instagram_ad_in_feed_survey_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AQp;->A00(LX/2gh;LX/Dam;)V

    return v5

    :cond_26
    const-string v0, "instagram_ad_report_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/ATP;->A00(LX/2gh;LX/Dam;)V

    return v5

    :cond_27
    const-string v0, "instagram_ad_sub_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p0, p1, p2}, LX/AUM;->A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;)V

    return v5

    :pswitch_1f
    const v0, -0x1288e28

    if-eq v2, v0, :cond_2c

    const v0, 0x7c1722d3

    if-eq v2, v0, :cond_28

    const v0, 0x7e32fd49

    if-ne v2, v0, :cond_16

    const-string v0, "instagram_ad_hide_all_polls_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/ATN;->A00(LX/2gh;LX/Dam;)V

    return v5

    :cond_28
    const-string v0, "instagram_organic_share_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, p1}, LX/AWN;->A00(LX/2gh;LX/Dam;)V

    return v5

    :cond_29
    const-string v0, "instagram_ad_impression"

    goto :goto_5

    :cond_2a
    const-string v0, "instagram_organic_share_button"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v6

    :cond_2b
    sget-object v1, LX/2gf;->A03:LX/2gf;

    goto/16 :goto_0

    :cond_2c
    invoke-static {p2, v4, p0, p1, v3}, LX/0z2;->A02(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;Ljava/lang/String;)Z

    move-result v6

    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x75c2db3c -> :sswitch_4
        -0x75177132 -> :sswitch_3
        -0x371c5bc9 -> :sswitch_2
        -0x34ff2daa -> :sswitch_1
        0x4ae04b39 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6bf86d82 -> :sswitch_9
        -0x6802a93e -> :sswitch_8
        -0x29ea2167 -> :sswitch_7
        0x14f8c464 -> :sswitch_6
        0x56e80168 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2334271b -> :sswitch_e
        -0x210d8439 -> :sswitch_d
        -0x20d73b57 -> :sswitch_c
        0x1c75ef11 -> :sswitch_b
        0x5d4e51d4 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x55ffd069 -> :sswitch_14
        -0x554f9ca7 -> :sswitch_13
        -0x1655abb6 -> :sswitch_12
        0x291b768e -> :sswitch_11
        0x2ac8d835 -> :sswitch_10
        0x68455483 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x51013bd6 -> :sswitch_1a
        -0x1227829f -> :sswitch_19
        0x2d3de296 -> :sswitch_18
        0x6c249d85 -> :sswitch_17
        0x6dc1a5b1 -> :sswitch_16
        0x6dc4b797 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0xe12a0a8 -> :sswitch_1f
        -0xca24dba -> :sswitch_1e
        -0xc4d849c -> :sswitch_1d
        0x70ace7e0 -> :sswitch_1c
        0x7369591b -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x48cc2096 -> :sswitch_25
        -0x9342a30 -> :sswitch_24
        0x3719d2bc -> :sswitch_23
        0x75824e8c -> :sswitch_22
        0x773556a6 -> :sswitch_21
        0x7738688c -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x75c2db3c -> :sswitch_26
        -0x75177132 -> :sswitch_27
        -0x371c5bc9 -> :sswitch_28
        -0x34ff2daa -> :sswitch_29
        0x4ae04b39 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6bf86d82 -> :sswitch_2b
        -0x6802a93e -> :sswitch_2c
        -0x29ea2167 -> :sswitch_2d
        0x14f8c464 -> :sswitch_2e
        0x56e80168 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x2334271b -> :sswitch_30
        -0x210d8439 -> :sswitch_31
        -0x20d73b57 -> :sswitch_32
        0x1c75ef11 -> :sswitch_33
        0x5d4e51d4 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5bae399c -> :sswitch_35
        0x24069733 -> :sswitch_36
        0x27765056 -> :sswitch_37
        0x6657ffc4 -> :sswitch_38
        0x67c405dc -> :sswitch_40
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x55ffd069 -> :sswitch_39
        -0x554f9ca7 -> :sswitch_3a
        -0x1655abb6 -> :sswitch_3b
        0x291b768e -> :sswitch_3c
        0x2ac8d835 -> :sswitch_3d
        0x68455483 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x51013bd6 -> :sswitch_3f
        -0x1227829f -> :sswitch_41
        0x2d3de296 -> :sswitch_42
        0x6c249d85 -> :sswitch_43
        0x6dc1a5b1 -> :sswitch_44
        0x6dc4b797 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0xca24dba -> :sswitch_46
        -0xc4d849c -> :sswitch_47
        0x303592d7 -> :sswitch_48
        0x70ace7e0 -> :sswitch_49
        0x7369591b -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x48cc2096 -> :sswitch_4b
        -0x9342a30 -> :sswitch_4c
        0x3719d2bc -> :sswitch_4d
        0x75824e8c -> :sswitch_4e
        0x773556a6 -> :sswitch_4f
        0x7738688c -> :sswitch_50
    .end sparse-switch
.end method
