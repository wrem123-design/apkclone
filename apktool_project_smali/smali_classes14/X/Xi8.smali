.class public abstract LX/Xi8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/OVP;LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v12, p0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    invoke-static {v0, v7, v10}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v6, "action"

    const/4 v1, 0x4

    move-object/from16 v5, p6

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    iget-object v9, v3, LX/OVP;->A0A:Ljava/util/Map;

    if-nez v9, :cond_0

    sget-object v9, LX/2bq;->A00:LX/2bq;

    :cond_0
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "locale"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v12}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x284

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v8}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/16 v1, 0x1c

    new-array v9, v1, [LX/1rm;

    const-string v1, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    invoke-static {v6, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v1, "user_action"

    move-object/from16 v6, p5

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v1, "type"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    iget-object v8, v0, LX/UFh;->A0M:LX/OP0;

    iget-object v1, v8, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v1}, LX/ZOg;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "payment_credential_ids"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    iget-boolean v1, v3, LX/OVP;->A0B:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v1, "with_ads_disclosure"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    iget-object v1, v3, LX/OVP;->A03:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "form_completion_duration"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    iget-object v1, v3, LX/OVP;->A02:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "event_times"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    iget-object v1, v3, LX/OVP;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "time_spend"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    iget-object v1, v3, LX/OVP;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "index"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "enhanced_regex_new_fields_metadata"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    iget-object v4, v0, LX/UFh;->A0D:LX/OV6;

    iget-object v5, v4, LX/OV6;->A04:LX/Sg4;

    sget-object v1, LX/Sg4;->A04:LX/Sg4;

    if-ne v5, v1, :cond_1

    const/4 v11, 0x1

    :cond_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v5, "is_payment_opt_in"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    iget-object v4, v4, LX/OV6;->A02:LX/Sg4;

    invoke-static {v4, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "is_contact_opt_in"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    iget-object v1, v0, LX/UFh;->A09:LX/OIP;

    iget-object v5, v1, LX/OIP;->A02:Ljava/lang/String;

    const-string v4, "ad_id"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    iget-object v5, v1, LX/OIP;->A04:Ljava/lang/String;

    const-string v4, "iab_session_id"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    iget-object v5, v1, LX/OIP;->A03:Ljava/lang/String;

    const-string v4, "iab_checkout_model_id"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    iget-object v4, v1, LX/OIP;->A05:Ljava/lang/String;

    const-string v1, "iab_navigation_id"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const-string v6, "selected_field_tag"

    move-object/from16 v1, p3

    if-eqz p3, :cond_3

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_3

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v4, v4, LX/OUm;->A00:LX/OXU;

    iget-object v4, v4, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, v0, LX/UFh;->A0A:LX/OVo;

    iget-object v4, v4, LX/OVo;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v4, v0, LX/UFh;->A0A:LX/OVo;

    iget-object v4, v4, LX/OVo;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v6, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    iget-object v4, v0, LX/UFh;->A0B:LX/OXW;

    iget-object v5, v4, LX/OXW;->A01:Ljava/lang/String;

    const-string v4, "current_url"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    if-eqz p3, :cond_6

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v4, v4, LX/OUm;->A00:LX/OXU;

    iget-object v4, v4, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v7, :cond_6

    if-eq v4, v2, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, v0, LX/UFh;->A08:LX/OVM;

    iget-object v4, v4, LX/OVM;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v4, v0, LX/UFh;->A08:LX/OVM;

    iget-object v4, v4, LX/OVM;->A07:Ljava/lang/String;

    :goto_1
    const-string v5, "form_session_id"

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    invoke-static {v10}, LX/XjG;->A01(LX/ZJh;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "experiments"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    iget-object v4, v8, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/ZOg;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "credit_card_nux"

    :goto_2
    const-string v5, "user_credentials_status"

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    sget-object v4, LX/2sC;->A02:LX/3WQ;

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "has_helium"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    if-eqz p3, :cond_a

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_a

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v7, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v4, "credit_card_pux"

    goto :goto_2

    :cond_9
    iget-object v4, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v4, v4, LX/OUm;->A00:LX/OXU;

    invoke-static {v0, v4}, LX/ZPz;->A08(LX/UFh;LX/OXU;)Ljava/util/Set;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-static {v0}, LX/ZPz;->A06(LX/UFh;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v0, LX/UFh;->A0A:LX/OVo;

    iget-object v4, v4, LX/OVo;->A0A:Ljava/util/Set;

    goto :goto_3

    :cond_b
    iget-object v4, v0, LX/UFh;->A0A:LX/OVo;

    iget-object v4, v4, LX/OVo;->A0C:Ljava/util/Set;

    :cond_c
    :goto_3
    invoke-static {v4}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "all_fields"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p3

    if-eqz v1, :cond_e

    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_e

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v7, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v1, v1, LX/OUm;->A00:LX/OXU;

    iget-object v1, v1, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZPz;->A09(LX/UFh;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-static {v0}, LX/ZPz;->A07(LX/UFh;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_f
    iget-object v0, v0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A0C:Ljava/util/Set;

    :goto_4
    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requested_fields"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p4

    const-string v1, "available_fields"

    iget-object v0, v3, LX/OVP;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p5

    const-string v1, "origin_host"

    iget-object v0, v3, LX/OVP;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p6

    filled-new-array/range {v12 .. v38}, [LX/1rm;

    move-result-object v0

    const/16 v4, 0x1b

    invoke-static {v0, v2, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "prompt_autofill_type"

    iget-object v0, v3, LX/OVP;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0, v2, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_11
    return-object v3
.end method

.method public static final A01(LX/UFh;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "used_logger_v2"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "family_device_id"

    :try_start_0
    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, p0, LX/UFh;->A09:LX/OIP;

    iget-boolean v0, v0, LX/OIP;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_ads_context"

    invoke-static {v0, v1, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
