.class public Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;
.super Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:LX/UMd;

.field public A03:LX/ZBg;

.field public A04:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method private A00()Ljava/util/HashMap;
    .locals 23

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v21

    const-string v8, "jsExperimentName"

    const-string v1, "set_autofill_notify_focus_event_enabled"

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "jsExperimentValue"

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v20

    const-string v1, "set_autofill_contact_dropdowns_enabled"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v19

    const-string v1, "use_contact_js_autofill_input_setter_v2"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v18

    const-string v1, "enable_contact_softkeyboard"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    const-string v0, "notify_android_for_form_submission"

    invoke-virtual {v12, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v17

    const-string v1, "enable_proactive_prompts_scroll"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0O:LX/0AB;

    invoke-static {v1, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v6, v0, v1}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "proactive_prompts_helium_scroll_delay_ms"

    invoke-virtual {v11, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0F:LX/ZJh;

    iget-object v1, v0, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82059300a50f80L

    invoke-static {v2, v0, v1}, LX/Atd;->A0n(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    const-string v0, "enable_billing_autofill"

    invoke-virtual {v14, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v2, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v1, LX/Wd0;->A0E:LX/0AB;

    move/from16 v0, v16

    invoke-static {v2, v1, v0}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    invoke-static {v6, v14, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    const-string v0, "avoid_autofill_honeypot"

    invoke-virtual {v13, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A04:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    invoke-static {v6, v13, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "check_in_layout_viewport"

    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A06:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "check_visibility"

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A08:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "check_opacity"

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A07:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "enable_prompting_after_accept_using_soft_keyboard"

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "enable_autofill_js_form_element_detection"

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "enable_prompt_prefilled_fields_using_soft_keyboard"

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0F:LX/ZJh;

    move-object v1, v0

    sget-object v0, LX/Wd0;->A0m:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    move-object/from16 v15, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v1, v0, v7}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "contact_data_quality"

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v1, v0, v11, v7}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v13, v10, v9, v7}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v14, v4, v7}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "jsExperiments"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v22
.end method

.method public static A01(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0u:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nonce"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v2, v3

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-object v3

    :cond_0
    return-object v2
.end method

.method public static A02(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Sf3;->A06:LX/Sf3;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/OXU;

    invoke-direct {v4, v0, v5}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    invoke-static {v4, v3}, LX/ZIb;->A02(LX/OXU;LX/ZBg;)V

    invoke-static {v4, v3}, LX/ZIb;->A03(LX/OXU;LX/ZBg;)V

    iget-object v1, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc7;->A06:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/ZKc;->A04(LX/ZBg;J)V

    invoke-static {v4, v3}, LX/ZIb;->A01(LX/OXU;LX/ZBg;)V

    :cond_0
    invoke-static {v4, v3}, LX/ZDe;->A00(LX/OXU;LX/ZBg;)V

    invoke-static {v3}, LX/XjH;->A00(LX/ZBg;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/Xi5;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)LX/OQ1;

    move-result-object v1

    iget-boolean v0, v1, LX/OQ1;->A01:Z

    if-nez v0, :cond_3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    move-object v0, v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/OQ1;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v4, v3, v2}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public static A03(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)V
    .locals 8

    iget-object v4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v7, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v3, v4, LX/ZBg;->A0F:LX/ZJh;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v3, v6}, LX/ZPz;->A0E(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/UFh;->A08:LX/OVM;

    iget-object v0, v1, LX/OVM;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/OVM;->A04:Ljava/lang/Long;

    sget-object v0, LX/Sf3;->A03:LX/Sf3;

    new-instance v5, LX/OXU;

    invoke-direct {v5, v0, v6}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02:LX/UMd;

    const-string v0, "FIRST_FORM_INTERACTION"

    invoke-virtual {v1, v0}, LX/UMd;->A00(Ljava/lang/String;)LX/UON;

    move-result-object v2

    iget-object v0, v7, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/UON;->A07:Ljava/lang/String;

    invoke-static {v7, v5}, LX/ZPz;->A08(LX/UFh;LX/OXU;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UON;->A03:Ljava/lang/String;

    invoke-static {v7, v6}, LX/ZPz;->A09(LX/UFh;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UON;->A0D:Ljava/lang/String;

    invoke-static {v7, v6}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UON;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UON;->A06:Ljava/lang/String;

    const-string v1, "CONTACT_AUTOFILL"

    const-string v0, "selected_field_type"

    invoke-virtual {v2, v0, v1}, LX/UON;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    invoke-static {v4}, LX/Xi9;->A00(LX/ZBg;)V

    const/4 v1, 0x1

    sget-object v0, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v3, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    :cond_0
    return-void
.end method

.method public static A04(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p2}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "callbackID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callback_result"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "setContactAutofillValueInAllFramesForIABIOS"

    :goto_0
    const/4 v7, 0x1

    new-instance v2, LX/Uci;

    invoke-direct/range {v2 .. v7}, LX/Uci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/WOy;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/N8N;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/hLl;

    invoke-direct {v0, v2, v1}, LX/hLl;-><init>(LX/Uci;LX/N8N;)V

    invoke-virtual {v1, v0}, LX/XgR;->A0D(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const-string v6, "setJsExperimentValues"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v6, p1

    const-string v1, "JS_REQUEST_AUTOFILL"

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02:LX/UMd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LX/UMd;->A00(Ljava/lang/String;)LX/UON;

    move-result-object v0

    invoke-virtual {v0}, LX/UON;->A00()LX/ULo;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    invoke-static {v0, v1}, LX/ZLx;->A03(LX/ZBg;LX/ULo;)V

    const/4 v1, 0x0

    const v5, 0x2e10147b    # 3.276E-11f

    const/4 v8, 0x0

    if-nez p1, :cond_0

    iget-object v0, v10, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A09:LX/Xc2;

    invoke-virtual {v0, v5, v2}, LX/Xc2;->A00(II)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    iget-object v11, v10, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v7, v11, LX/ZBg;->A09:LX/Xc2;

    const-string v0, "prompt_type"

    const-string v4, "CONTACT_AUTOFILL"

    invoke-virtual {v7, v6, v0, v4, v5}, LX/Xc2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-string v0, "requestAutofill"

    invoke-static {v2, v0, v8}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    iget-object v3, v10, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    invoke-static {v3}, LX/XjI;->A00(LX/ZBg;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Xi9;->A01(LX/ZBg;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/ZBg;->A09:LX/Xc2;

    const-string v1, "prompt_name"

    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-virtual {v2, v6, v1, v0, v5}, LX/Xc2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v6}, LX/Xc2;->A01(ILjava/lang/Integer;)V

    sget-object v2, LX/Sf3;->A03:LX/Sf3;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/OXU;

    invoke-direct {v1, v2, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    invoke-static {v1, v3, v4}, LX/ZIb;->A04(LX/OXU;LX/ZBg;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, LX/ZKf;->A02(LX/OXU;LX/ZBg;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, v4}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x2e102bc9

    invoke-virtual {v7, v0, v8}, LX/Xc2;->A00(II)Ljava/lang/Integer;

    invoke-virtual {v10}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v12, p2

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x8d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v20, v1

    :goto_1
    invoke-static {v12}, LX/Xi7;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object v19

    :try_start_1
    const-string v0, "allFields"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A1D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/Br8;->A22(Ljava/util/List;)V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v13, v1

    :goto_3
    :try_start_2
    const-string v0, "eventType"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v9, 0x0

    :goto_4
    :try_start_3
    const-string v0, "selectedFieldIdAndValue"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v5

    const-string v4, "RequestAutofillJSBridgeCall"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Failed to parseSelectedFieldIdAndValue"

    sget-object v0, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {v0, v4, v2, v5, v3}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v8, v1

    :cond_6
    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_4
    const-string v0, "tagToIdsAndValueMap"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const/4 v2, 0x0

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "uid"

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "value"

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_7

    invoke-virtual {v4, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v5

    const-string v4, "RequestAutofillJSBridgeCall"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Failed to parseTagToIdsAndValueMap"

    sget-object v0, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {v0, v4, v2, v5, v3}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v5, v1

    :cond_9
    iget-object v14, v11, LX/ZBg;->A0F:LX/ZJh;

    sget-object v2, LX/Wd0;->A0R:LX/0AB;

    invoke-static {v14, v2}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_5
    const-string v0, "tagToIdsAndValueMap"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/Atd;->A13(Lorg/json/JSONObject;)LX/3zj;

    move-result-object v3

    new-instance v0, LX/ZuM;

    invoke-direct {v0, v4, v7}, LX/ZuM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2aP;->A09(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ET;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A06(LX/mca;)Ljava/util/Set;

    move-result-object v6

    goto :goto_8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-object v6, v1

    :cond_a
    :goto_8
    invoke-static {v14, v2}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_c

    :try_start_6
    const-string v0, "autofillFields"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A1D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-static {v15}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v15, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    invoke-static {v4}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v0, "tagToIdsAndValueMap"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v3}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v0, LX/ZuM;

    invoke-direct {v0, v15, v3}, LX/ZuM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/2aP;->A09(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ET;

    move-result-object v3

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LX/2aP;->A0F(Ljava/util/Collection;LX/mca;)V

    move-object/from16 v17, v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_c
    const/4 v4, 0x1

    invoke-static {v14, v2}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_d

    :try_start_7
    const-string v0, "selectedFieldIdAndValue"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "selectedUid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_d
    :try_start_8
    const-string v0, "eventTrigger"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const-string v0, "formId"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v3, 0x0

    :goto_a
    iget-object v2, v11, LX/ZBg;->A07:LX/UFh;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/UFh;->A0A:LX/OVo;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/OVo;->A03:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/OVo;->A0H:Ljava/util/Set;

    iput-object v13, v1, LX/OVo;->A0B:Ljava/util/Set;

    iput-object v9, v1, LX/OVo;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/OVo;->A08:Ljava/util/Map;

    iput-object v5, v1, LX/OVo;->A09:Ljava/util/Map;

    iput-object v6, v1, LX/OVo;->A0D:Ljava/util/Set;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/OVo;->A0I:Ljava/util/Set;

    iput-object v15, v1, LX/OVo;->A06:Ljava/lang/String;

    sget-object v0, LX/Wc7;->A03:LX/0AB;

    invoke-static {v14, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    iget-object v0, v2, LX/UFh;->A0P:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OOV;

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/OOV;->A00:Ljava/util/Set;

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v3}, LX/OXT;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_e
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/OVo;->A0H:Ljava/util/Set;

    iput-object v6, v1, LX/OVo;->A0I:Ljava/util/Set;

    iput-object v0, v1, LX/OVo;->A0B:Ljava/util/Set;

    iput-object v6, v1, LX/OVo;->A0D:Ljava/util/Set;

    :cond_f
    const-string v0, "callbackID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "requestAutoFill"

    iget-object v1, v2, LX/UFh;->A03:LX/OU7;

    iput-object v3, v1, LX/OU7;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/OU7;->A00:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/OU7;->A03:Ljava/lang/String;

    invoke-static {v10}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)V

    iget-object v3, v11, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc7;->A05:LX/0AB;

    invoke-static {v3, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v11, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v2, LX/UFh;->A0A:LX/OVo;

    iget-object v1, v0, LX/OVo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "focus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/UFh;->A0H:LX/OUm;

    iget-boolean v0, v0, LX/OUm;->A05:Z

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v0, v2, LX/UFh;->A0H:LX/OUm;

    iput-boolean v4, v0, LX/OUm;->A05:Z

    :cond_11
    iget-object v1, v11, LX/ZBg;->A07:LX/UFh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/ZPz;->A0E(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v11, LX/ZBg;->A0E:LX/XgJ;

    new-instance v2, LX/Zxx;

    move-object/from16 v0, p1

    invoke-direct {v2, v10, v0}, LX/Zxx;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;)V

    new-instance v1, LX/RLE;

    invoke-direct {v1, v7, v2, v3}, LX/RLE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    return-void

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private A06(Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XgR;->A05()Landroid/content/Context;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A08:LX/OVM;

    const/4 v7, 0x0

    iput-object v7, v1, LX/OVM;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A00:I

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OVM;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    move-result-object v12

    iget-object v4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A06:Ljava/lang/String;

    invoke-static {p1, v3, v4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "callbackID"

    invoke-static {v0, v2}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/Uci;

    invoke-direct/range {v3 .. v8}, LX/Uci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/N8N;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v8, LX/igP;

    move-object v10, v3

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/igP;-><init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/Uci;LX/N8N;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, LX/XgR;->A0D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object p0, v0, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0, p0}, LX/VAj;->A00(LX/UFh;LX/ZJh;)Z

    move-result v0

    return v0
.end method

.method private notifyAutofillFocusoutEventV2(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0D(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B(LX/OXU;Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static {v1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez p1, :cond_0

    sget-object v2, LX/Sf3;->A06:LX/Sf3;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/OXU;

    invoke-direct {v3, v2, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    invoke-static {v3, v2}, LX/ZIb;->A02(LX/OXU;LX/ZBg;)V

    invoke-static {v3, v2}, LX/ZIb;->A03(LX/OXU;LX/ZBg;)V

    iget-object v5, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v4, LX/Wc7;->A06:LX/0AB;

    invoke-static {v5, v4}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, LX/ZKc;->A04(LX/ZBg;J)V

    invoke-static {v3, v2}, LX/ZIb;->A01(LX/OXU;LX/ZBg;)V

    :cond_1
    invoke-static {v3, v2}, LX/ZDe;->A00(LX/OXU;LX/ZBg;)V

    iget-object v0, v2, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v0, v4}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A04:Ljava/lang/Long;

    if-nez v0, :cond_3

    :goto_0
    const-string v4, "JS_SAVE_AUTOFILL_DATA"

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02:LX/UMd;

    invoke-virtual {v0, v4}, LX/UMd;->A00(Ljava/lang/String;)LX/UON;

    move-result-object v0

    invoke-virtual {v0}, LX/UON;->A00()LX/ULo;

    move-result-object v4

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    invoke-static {v0, v4}, LX/ZLx;->A03(LX/ZBg;LX/ULo;)V

    iget-object v4, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v4, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A04:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    :goto_1
    iget-object v9, v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02:LX/UMd;

    const-string v0, "FORM_COMPLETION"

    const/4 v8, 0x0

    invoke-virtual {v9, v0}, LX/UMd;->A00(Ljava/lang/String;)LX/UON;

    move-result-object v12

    iput-wide v6, v12, LX/UON;->A01:J

    iget v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A00:I

    iput v0, v12, LX/UON;->A00:I

    iget-object v0, v4, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A07:Ljava/lang/String;

    iput-object v0, v12, LX/UON;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/UON;->A06:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-static {v7}, LX/VAn;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/UON;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/VAn;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/UON;->A0D:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, LX/ZIb;->A00(LX/OXU;LX/ZBg;)V

    goto :goto_0

    :goto_2
    :try_start_0
    const/16 v0, 0x8d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    sget-object v10, LX/YbM;->A01:LX/ZBx;

    const-string v9, "JSONObjectTransform"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Failed to get autofill tag"

    invoke-virtual {v10, v9, v0, v11, v6}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v12, LX/UON;->A0E:Ljava/lang/String;

    invoke-static {v2, v12}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    iget-object v6, v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01:Landroid/content/Intent;

    if-eqz v6, :cond_4

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v6

    :goto_4
    const-string v0, "saveAutofillData"

    invoke-static {v6, v0, v8}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    invoke-static {v2}, LX/XjI;->A00(LX/ZBg;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    :goto_5
    invoke-static {v3, v2, v0}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/ZPi;->A05(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/ZOk;->A09(LX/ZJh;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/ZOk;->A05(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, LX/SOc;->A03:LX/SOc;

    new-instance v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-direct/range {v12 .. v21}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/ZPi;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v6

    invoke-static {v12, v6, v5}, LX/ZMm;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    sget-object v0, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v5, v0, v8}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Wd0;->A0o:LX/0AB;

    invoke-static {v5, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v12, v6

    :cond_7
    iget-object v6, v4, LX/UFh;->A0L:LX/OSm;

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v0, v6, LX/OSm;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v7}, LX/ZPi;->A05(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v5, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "billing"

    invoke-static {v6, v0, v8}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v11}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_6

    :cond_9
    invoke-static {v11}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v11}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZPz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-static {v10}, LX/ZOk;->A05(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    iget-object v6, v4, LX/UFh;->A0A:LX/OVo;

    iput-object v0, v6, LX/OVo;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v7}, LX/Xi7;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/OVo;->A0C:Ljava/util/Set;

    sget-object v0, LX/Wc7;->A03:LX/0AB;

    invoke-static {v5, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "formId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v7, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v7, LX/UFh;->A0P:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OOV;

    iget-object v0, v7, LX/UFh;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OOV;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/OOV;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/OOV;->A00:Ljava/util/Set;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_c
    iget-object v0, v4, LX/UFh;->A0P:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OOV;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/OOV;->A00:Ljava/util/Set;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXT;

    iget-object v4, v0, LX/OXT;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/OXT;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v4, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_e
    invoke-static {v7}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_9

    :cond_f
    sget-object v0, LX/2bq;->A00:LX/2bq;

    :goto_9
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/ZOk;->A09(LX/ZJh;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/ZOk;->A05(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v13

    new-instance v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-direct/range {v12 .. v21}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v3, v12, v2}, LX/Xi5;->A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V

    :cond_11
    return-void
.end method

.method public final A0C(Lorg/json/JSONObject;)V
    .locals 8

    const-string v4, "autofillAppliedStatuses"

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "DETECTION_SOURCE"

    const-string v0, "jsSdk"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "autoCompleteTag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autofillStatus"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "AutofillSharedJSBridgeProxy"

    const-string v0, "Exception parsing autofillAppliedStatusesV2 call"

    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v0, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v1, v0, LX/OUm;->A00:LX/OXU;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, v0}, LX/XiF;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->A0C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02:LX/UMd;

    iget-object v0, v1, LX/UMd;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZBg;

    if-eqz v4, :cond_2

    const-string v0, "AUTOFILL_APPLY_COMPLETED"

    invoke-virtual {v1, v0}, LX/UMd;->A00(Ljava/lang/String;)LX/UON;

    move-result-object v3

    iget-object v0, v3, LX/UON;->A0I:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/UON;->A0I:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v2, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v1, LX/OVo;->A0B:Ljava/util/Set;

    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UON;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/ZLy;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UON;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/OVo;->A0H:Ljava/util/Set;

    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UON;->A0D:Ljava/lang/String;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    invoke-virtual {v3}, LX/UON;->A00()LX/ULo;

    move-result-object v0

    invoke-virtual {v0}, LX/ULo;->A00()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/ZBg;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v0, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v0, LX/OUm;->A00:LX/OXU;

    invoke-static {v0, v1}, LX/XiF;->A00(LX/OXU;LX/ZBg;)V

    :cond_3
    return-void
.end method

.method public final A0D(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "fieldName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fieldNameScenario"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v16

    const-string v0, "FILL_FIELD_END"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EDIT_FIELD_END"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Notify focus out event action is not supported"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v3, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v3, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, LX/OVP;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v5, v0, v6, v3, v4}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0E(Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "nextContactFieldId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isPopulated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Sf3;->A0A:LX/Sf3;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/OXU;

    invoke-direct {v4, v0, v3}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v2, v1, v3, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v3

    const-string v2, "proactive_prompts_scroll_type"

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "scroll_to_payment"

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    const/4 v0, 0x0

    invoke-static {v4, v7, v3, v0}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {v4, v7, v3}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    invoke-static {v7, v3}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "scroll_to_last_filled_contact"

    goto :goto_1

    :cond_2
    const-string v0, "scroll_to_first_unfilled_contact"

    goto :goto_1

    :cond_3
    iget-object v1, v7, LX/ZBg;->A08:LX/IQc;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v0, :cond_0

    check-cast v0, LX/N8M;

    iget-object v8, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v8, :cond_0

    iget-object v0, v1, LX/IQc;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IQc;

    iget-object v4, v5, LX/IQc;->A09:[Ljava/lang/String;

    if-eqz v4, :cond_4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uw1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, LX/IQc;->A01:I

    invoke-interface {v8, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->scrollToElement(I)Z

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public autofillAppliedStatusesV2(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0C(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public formSubmitted(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)V

    :cond_0
    return-void
.end method

.method public getNonce(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initializeCallbackHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A06(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0A:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UFh;->A03:LX/OU7;

    iput-object v1, v0, LX/OU7;->A01:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A00()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/UvM;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A00()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AutofillSharedJSBridgeProxy"

    const-string v0, "Exception parsing initializeCallbackHandler call"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public proactivePromptsContactAutofillCallback(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0E(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public requestAutoFill(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2sC;->A02:LX/3WQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A00:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v6, v5, LX/ZBg;->A09:LX/Xc2;

    const v2, 0x2e10147b    # 3.276E-11f

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, LX/Xc2;->A00(II)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    const v3, 0x2e103fd4    # 3.27985E-11f

    invoke-virtual {v6, v3, v0}, LX/Xc2;->A00(II)Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Xi9;->A01(LX/ZBg;Ljava/lang/Integer;)V

    const-string v1, "prompt_name"

    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-virtual {v6, v4, v1, v0, v2}, LX/Xc2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v2, v4}, LX/Xc2;->A01(ILjava/lang/Integer;)V

    const-string v0, "nonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "nonce_error"

    if-eqz v0, :cond_4

    const-string v0, "mismatched_nonce"

    :goto_0
    invoke-virtual {v6, v4, v1, v0, v3}, LX/Xc2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    iget-object v1, v6, LX/Xc2;->A00:LX/ZJh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ZJh;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v6, LX/Xc2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    sget-object v1, LX/Sf3;->A03:LX/Sf3;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/OXU;

    invoke-direct {v2, v1, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    const-string v1, "CONTACT_AUTOFILL"

    invoke-static {v2, v5, v1}, LX/ZIb;->A04(LX/OXU;LX/ZBg;Ljava/lang/String;)V

    invoke-static {v2, v5, v1}, LX/ZKf;->A02(LX/OXU;LX/ZBg;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v2, v5, v0, v1}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "no_nonce"

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    iget-object v1, v6, LX/Xc2;->A00:LX/ZJh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ZJh;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v1, v6, LX/Xc2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_6
    invoke-static {p0, v4, v7}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void
.end method

.method public saveAutofillData(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Sf3;->A06:LX/Sf3;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/OXU;

    invoke-direct {v2, v1, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0B(LX/OXU;Lorg/json/JSONObject;)V

    return-void
.end method

.method public selectedContactFieldTag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
