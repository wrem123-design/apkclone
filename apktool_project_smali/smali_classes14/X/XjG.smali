.class public abstract LX/XjG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ZJh;LX/0AB;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/ZJh;)Ljava/util/Map;
    .locals 37

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x33

    new-array v10, v2, [LX/1rm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v2, "enable_fix_contact_data_fetch"

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v2, LX/Wd0;->A0t:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "use_logger_v2"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    invoke-virtual {v0, v1}, LX/ZJh;->A04(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_autofill_perf_qpl_logging"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    sget-object v2, LX/Wd0;->A0D:LX/0AB;

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LX/Wd0;->A0B:LX/0AB;

    invoke-static {v0, v2, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_autofill_perf_js_ping_logging"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    sget-object v2, LX/Wd0;->A03:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "autofill_visible_fields_only"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    sget-object v2, LX/Wd0;->A0K:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_nux_personalization_contact_and_payment"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    sget-object v2, LX/Wd0;->A0Z:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "payment_disclosure_updated_style_enabled"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    sget-object v2, LX/Wd0;->A00:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_contact_autofill_android_framework"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    sget-object v2, LX/Wd0;->A0x:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "vault_phase_1_enabled"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    sget-object v2, LX/Wd0;->A09:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "contact_dropdowns_autofilling_fix_enabled"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    sget-object v2, LX/Wd0;->A0W:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_in_eu_country"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    sget-object v2, LX/Wd0;->A0X:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_in_gdpr_country"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    sget-object v2, LX/Wd0;->A0S:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_afs_user"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const-string v3, "system_autofill_suppression_variant"

    sget-object v2, LX/Wd0;->A0r:LX/0AB;

    invoke-static {v0, v2, v1}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    sget-object v2, LX/Wd0;->A0J:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_contact_wallet_supplement_partial_pux"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    sget-object v2, LX/Wd0;->A0I:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_contact_wallet_supplement_nux"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    invoke-virtual {v0, v1}, LX/ZJh;->A05(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "suppress_focused_prompts"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    sget-object v2, LX/Wd0;->A0p:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "suppress_email_only_prompt_show_softkeyboard"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const-string v2, "enable_on_touch_to_async"

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    sget-object v2, LX/Wd0;->A0O:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_proactive_prompts_scroll"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    iget-object v9, v0, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82059300a50f80L

    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "proactive_prompts_helium_scroll_delay_ms"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    sget-object v2, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_billing_autofill"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    sget-object v2, LX/Wd0;->A0F:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_billing_logging_updates"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    sget-object v2, LX/Wd0;->A0H:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_billing_save"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v34

    sget-object v2, LX/Wd0;->A0G:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_billing_overwrite"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v35

    sget-object v2, LX/Wd0;->A04:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "avoid_autofill_honeypot"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v36

    sget-object v2, LX/Wd0;->A06:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "check_in_layout_viewport"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v11 .. v37}, [LX/1rm;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, LX/Wd0;->A08:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "check_visibility"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v2, LX/Wd0;->A07:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "check_opacity"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    sget-object v6, LX/Wd0;->A0U:LX/0AB;

    invoke-static {v0, v6}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "is_hidden_contact_sk_fix_enabled"

    invoke-static {v7, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    sget-object v2, LX/Wd0;->A0V:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_hidden_payment_sk_fix_enabled"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    sget-object v2, LX/Wd0;->A0L:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_nux_personalization_separate_decisioning_enabled"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    sget-object v2, LX/Wd0;->A0M:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_pux_model_personalization_enabled"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    sget-object v2, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "use_wallet_data_for_contact_autofill_enabled"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v3, "surface_unbound_cards_options"

    sget-object v2, LX/Wd0;->A0s:LX/0AB;

    invoke-static {v0, v2, v1}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    sget-object v2, LX/Wd0;->A0d:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_show_contact_usage_in_place_edit"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    sget-object v2, LX/Wd0;->A0c:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_show_contact_usage_in_place_add_new"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    sget-object v4, LX/Wd0;->A0i:LX/0AB;

    invoke-static {v0, v4}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "should_show_payment_usage_in_place_add_new"

    invoke-static {v5, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    sget-object v2, LX/Wd0;->A0o:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "suppress_contact_name_save_enabled"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    sget-object v2, LX/Wd0;->A01:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "autofill_payment_tenant_url_override_enabled"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    sget-object v2, LX/Wd0;->A02:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "autofill_payment_tenant_url_override_v2_enabled"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    sget-object v2, LX/Wd0;->A0u:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "use_message_listener"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    const-string v2, "enable_autofill_js_form_element_detection"

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    invoke-static {v0, v4}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    sget-object v2, LX/Wd0;->A0e:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_show_expired_cards"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    sget-object v2, LX/Wd0;->A0b:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_show_cardless_disclosure"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    invoke-static {v9, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x82059300d40f82L

    invoke-static {v4, v5, v2, v3}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "contact_multiple_entries_threshold"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    invoke-static {v0, v6}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    sget-object v2, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "soft_keyboard_prompt_after_accept_enabled"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    sget-object v2, LX/WZj;->A01:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_remove_autofill_domain_optout"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    sget-object v2, LX/Wd0;->A0n:LX/0AB;

    invoke-static {v0, v2}, LX/XjG;->A00(LX/ZJh;LX/0AB;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "src_mastercard_autofill_enabled"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v34

    filled-new-array/range {v11 .. v34}, [LX/1rm;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v0, 0x18

    invoke-static {v3, v1, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
