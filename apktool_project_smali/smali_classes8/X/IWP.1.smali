.class public abstract LX/IWP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FPp;LX/Ntd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ntd;->C7w()LX/GJY;

    move-result-object v3

    iget-object v0, v3, LX/GJY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    invoke-interface {p1}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const-string v2, "media_kit_send_direct_message"

    :goto_0
    const-string v0, "event_name"

    invoke-interface {p1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_kit"

    const-string v0, "bc_product_type"

    invoke-interface {p1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GJY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "media_kit_id"

    invoke-interface {p1, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/GJY;->A03:Ljava/lang/String;

    invoke-static {}, LX/1W4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GJY;->A01:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    iget-object v1, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-interface {p1, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_kit_section_type"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const-string v2, "media_kit_selected_posts_media"

    goto :goto_0

    :pswitch_2
    const-string v2, "media_kit_selected_cover_media"

    goto :goto_0

    :pswitch_3
    const-string v2, "media_kit_selected_user_profiles"

    goto :goto_0

    :pswitch_4
    const-string v2, "media_kit_view_direct_sheet"

    goto :goto_0

    :pswitch_5
    const-string v2, "media_kit_click_share"

    goto :goto_0

    :pswitch_6
    const-string v2, "media_kit_load_error"

    goto :goto_0

    :pswitch_7
    const-string v2, "media_kit_template_load_error"

    goto :goto_0

    :pswitch_8
    const-string v2, "media_kit_update_visibility_error"

    goto :goto_0

    :pswitch_9
    const-string v2, "media_kit_delete_error"

    goto :goto_0

    :pswitch_a
    const-string v2, "media_kit_update_error"

    goto :goto_0

    :pswitch_b
    const-string v2, "media_kit_publish_error"

    goto :goto_0

    :pswitch_c
    const-string v2, "media_kit_select_add_section"

    goto :goto_0

    :cond_2
    const-string v0, "extra_data"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_identifier"

    invoke-interface {p1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {p1, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/Ntd;LX/IMx;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Ntd;->C7w()LX/GJY;

    move-result-object v3

    iget-object v0, v3, LX/GJY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/IMx;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v2, "media_kit_disabled_audio"

    :goto_0
    const-string v0, "event_name"

    invoke-interface {p0, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_kit"

    const-string v0, "bc_product_type"

    invoke-interface {p0, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GJY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "media_kit_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/GJY;->A03:Ljava/lang/String;

    invoke-static {}, LX/1W4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GJY;->A01:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    iget-object v1, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/IMx;->A00:LX/FPp;

    const-string v0, "media_kit_section_type"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p1, LX/IMx;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const-string v2, "media_kit_init_create"

    goto :goto_0

    :pswitch_2
    const-string v2, "media_kit_view_intro"

    goto :goto_0

    :pswitch_3
    const-string v2, "media_kit_intro_click_close"

    goto :goto_0

    :pswitch_4
    const-string v2, "media_kit_intro_info_click_close"

    goto :goto_0

    :pswitch_5
    const-string v2, "media_kit_view_intro_info"

    goto :goto_0

    :pswitch_6
    const-string v2, "media_kit_intro_click_info_icon"

    goto :goto_0

    :pswitch_7
    const-string v2, "media_kit_intro_click_proceed"

    goto :goto_0

    :pswitch_8
    const-string v2, "media_kit_template_promo_click"

    goto :goto_0

    :pswitch_9
    const-string v2, "media_kit_loaded"

    goto :goto_0

    :pswitch_a
    const-string v2, "media_kit_view"

    goto :goto_0

    :pswitch_b
    const-string v2, "media_kit_view_edit_menu_sheet"

    goto :goto_0

    :pswitch_c
    const-string v2, "media_kit_start_edit_title"

    goto :goto_0

    :pswitch_d
    const-string v2, "media_kit_start_edit_bio"

    goto :goto_0

    :pswitch_e
    const-string v2, "media_kit_view_visibility_sheet"

    goto/16 :goto_0

    :pswitch_f
    const-string v2, "media_kit_set_visibility_private"

    goto/16 :goto_0

    :pswitch_10
    const-string v2, "media_kit_set_visibility_public"

    goto/16 :goto_0

    :pswitch_11
    const-string v2, "media_kit_fetch_insights_error"

    goto/16 :goto_0

    :pswitch_12
    const-string v2, "media_kit_click_edit_cover"

    goto/16 :goto_0

    :pswitch_13
    const-string v2, "media_kit_published"

    goto/16 :goto_0

    :pswitch_14
    const-string v2, "media_kit_updated"

    goto/16 :goto_0

    :pswitch_15
    const-string v2, "media_kit_click_delete"

    goto/16 :goto_0

    :pswitch_16
    const-string v2, "media_kit_confirm_delete"

    goto/16 :goto_0

    :pswitch_17
    const-string v2, "media_kit_click_edit"

    goto/16 :goto_0

    :pswitch_18
    const-string v2, "media_kit_click_add_section"

    goto/16 :goto_0

    :pswitch_19
    const-string v2, "media_kit_click_remove_section"

    goto/16 :goto_0

    :pswitch_1a
    const-string v2, "media_kit_confirm_remove_section"

    goto/16 :goto_0

    :pswitch_1b
    const-string v2, "media_kit_click_reorder_sections"

    goto/16 :goto_0

    :pswitch_1c
    const-string v2, "media_kit_click_hide_like_count"

    goto/16 :goto_0

    :pswitch_1d
    const-string v2, "media_kit_click_show_like_count"

    goto/16 :goto_0

    :pswitch_1e
    const-string v2, "media_kit_click_save"

    goto/16 :goto_0

    :pswitch_1f
    const-string v2, "media_kit_click_close"

    goto/16 :goto_0

    :pswitch_20
    const-string v2, "media_kit_confirm_discard"

    goto/16 :goto_0

    :pswitch_21
    const-string v2, "media_kit_click_insights_info_icon"

    goto/16 :goto_0

    :pswitch_22
    const-string v2, "media_kit_click_accounts_info_icon"

    goto/16 :goto_0

    :pswitch_23
    const-string v2, "media_kit_view_specific_media"

    goto/16 :goto_0

    :pswitch_24
    const-string v2, "media_kit_view_ig_profile"

    goto/16 :goto_0

    :pswitch_25
    const-string v2, "media_kit_view_creator_profile"

    goto/16 :goto_0

    :pswitch_26
    const-string v2, "media_kit_start_edit_section_title"

    goto/16 :goto_0

    :pswitch_27
    const-string v2, "media_kit_start_edit_section_description"

    goto/16 :goto_0

    :pswitch_28
    const-string v2, "media_kit_view_message_creator"

    goto/16 :goto_0

    :pswitch_29
    const-string v2, "media_kit_click_message_creator"

    goto/16 :goto_0

    :pswitch_2a
    const-string v2, "media_kit_click_preferred_brand_partners"

    goto/16 :goto_0

    :pswitch_2b
    const-string v2, "media_kit_enabled_audio"

    goto/16 :goto_0

    :cond_2
    const-string v0, "extra_data"

    invoke-interface {p0, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    const-string v0, "error_identifier"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method

.method public static final A02(LX/Ntd;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/IMx;

    invoke-direct {v0, p1}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    return-void
.end method
