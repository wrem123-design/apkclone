.class public abstract LX/Xi0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)LX/UON;
    .locals 20

    const/4 v8, 0x0

    const/4 v1, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v7, v10, LX/ZBg;->A07:LX/UFh;

    iget-object v6, v10, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v7, v6}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v0

    iget-object v11, v0, LX/Sge;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/UFh;->A09:LX/OIP;

    iget-object v0, v5, LX/OIP;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/UON;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/UON;->A0G:Ljava/lang/String;

    iput-object v0, v4, LX/UON;->A08:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/UON;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/UFh;->A0B:LX/OXW;

    iget-object v0, v0, LX/OXW;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/UON;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/UFh;->A09:LX/OIP;

    iget-object v0, v0, LX/OIP;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/UON;->A0A:Ljava/lang/String;

    sget-object v2, LX/Sf3;->A0B:LX/Sf3;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/OXU;

    invoke-direct {v0, v2, v1}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    invoke-static {v7, v0}, LX/ZPz;->A08(LX/UFh;LX/OXU;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/UON;->A03:Ljava/lang/String;

    invoke-static {v7, v6}, LX/V8A;->A00(LX/UFh;LX/ZJh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/UON;->A04:Ljava/lang/String;

    iput-object v11, v4, LX/UON;->A0F:Ljava/lang/String;

    invoke-static {v7, v1}, LX/ZPz;->A09(LX/UFh;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/UON;->A0D:Ljava/lang/String;

    invoke-static {v6}, LX/XjG;->A01(LX/ZJh;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/UON;->A0J:Ljava/util/Map;

    iget-object v3, v7, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v3, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ZOg;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/VAo;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/UON;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/OIP;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/UON;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/OIP;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/UON;->A09:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "is_bloks_screen"

    const-string v0, "false"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/ZPz;->A05(LX/UFh;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/ZJa;->A09:Ljava/util/Set;

    invoke-static {v1, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_name_on_payment_form"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/ZPz;->A05(LX/UFh;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "postal-code"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_zip_code_on_payment_form"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "unknown"

    :goto_0
    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string p1, "credit_card_nux"

    const-string p0, "credit_card_pux"

    const-string v19, "FIRST_FORM_INTERACTION"

    const-string v14, "PROMPTED_ADD_NEW_CARD"

    const-string v13, "PROMPTED_SAVE"

    const-string v1, "PROMPTED_AUTOFILL"

    const v0, -0x6cbe70c7

    if-eq v11, v0, :cond_a

    const v0, -0x680d81d7

    if-eq v11, v0, :cond_9

    const v0, -0x418f1492

    if-eq v11, v0, :cond_6

    const v0, -0x89e473a

    if-ne v11, v0, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_7

    :cond_1
    :goto_2
    const-string v18, "DECLINED_AUTOFILL"

    const-string v12, "ACCEPTED_AUTOFILL"

    sparse-switch v11, :sswitch_data_0

    :cond_2
    :goto_3
    const-string v13, "NO_PROMPTED_AUTOFILL"

    sparse-switch v11, :sswitch_data_1

    :cond_3
    :goto_4
    iget-object v0, v3, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v15, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v15, v15, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v0}, LX/ZOg;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :sswitch_0
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v0, "FIX_CONTACT_DATA_FETCH"

    invoke-virtual {v2, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/UFh;->A0J:LX/OVQ;

    iget-object v0, v0, LX/OVQ;->A08:Ljava/util/Map;

    goto :goto_7

    :sswitch_1
    const-string v0, "NO_PROMPTED_SAVE"

    goto :goto_6

    :sswitch_2
    const-string v0, "AUTOFILL_ALL_NAVIGATION"

    goto :goto_6

    :sswitch_3
    const-string v0, "AUTOFILL_IAB_CLOSE"

    goto :goto_6

    :sswitch_4
    const-string v0, "AUTOFILL_IAB_PAUSE"

    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/UFh;->A0I:LX/OUR;

    iget-object v0, v0, LX/OUR;->A02:Ljava/util/Map;

    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :sswitch_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_6
    const-string v13, "ACCEPTED_SAVE"

    goto :goto_8

    :sswitch_7
    const-string v13, "DECLINED_SAVE"

    goto :goto_8

    :sswitch_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_a
    const-string v13, "DECLINED_ADD_NEW_CARD"

    goto :goto_8

    :sswitch_b
    const-string v13, "ACCEPTED_ADD_NEW_CARD"

    :goto_8
    :sswitch_c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_d
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget v0, v5, LX/OIP;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "DECLINED_AUTOFILL_COUNT"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/ZPz;->A03(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "cc_num_from_ml_regex_used"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/ZPz;->A03(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "cc_csc_from_ml_regex_used"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/ZPz;->A03(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "cc_exp_month_from_ml_regex_used"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/ZPz;->A03(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "cc_exp_year_from_ml_regex_used"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/ZPz;->A03(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "cc_exp_from_ml_regex_used"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/OIP;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const-string v0, "presented_end_of_session"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    iget-object v0, v3, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ZOg;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_8

    move-object/from16 v12, p1

    :cond_8
    const-string v0, "meta_pay_account_payment_method_status"

    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :try_start_1
    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/NSN;

    invoke-direct {v0}, LX/NSN;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v13, v14, v0}, Lcom/google/gson/Gson;->A0C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "saved_credentials_availability"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v15

    iget-object v14, v10, LX/ZBg;->A0R:LX/Jvk;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "unable to log saved credentials availability:\n "

    invoke-static {v15, v0, v13}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    :cond_d
    :goto_a
    const v0, -0x78465eb6

    if-eq v11, v0, :cond_19

    const v0, -0x49d3935d

    if-eq v11, v0, :cond_1a

    const v0, -0x418f1492

    if-eq v11, v0, :cond_18

    const v0, -0x89e473a

    if-ne v11, v0, :cond_12

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v0, v3, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_16

    invoke-virtual {v6, v8}, LX/ZJh;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/ZBg;->A05:LX/ZHf;

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/Bey;->A07(LX/mnL;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HAS_PASSKEY_CONTENT"

    :goto_c
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, LX/Wd0;->A0N:LX/0AB;

    invoke-static {v6, v0, v8}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v7, LX/UFh;->A0D:LX/OV6;

    iget-object v0, v9, LX/OV6;->A05:LX/O8e;

    iget-boolean v0, v0, LX/O8e;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_payment_autofill_pux_personalization_flag_available"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/OV6;->A05:LX/O8e;

    iget-boolean v0, v0, LX/O8e;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_autofill_pux_personalization_flag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_d
    if-eqz v11, :cond_12

    sget-object v0, LX/Wd0;->A0x:LX/0AB;

    invoke-static {v6, v0, v8}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/UFh;->A0E:LX/OSV;

    iget-object v9, v0, LX/OSV;->A00:LX/Yf2;

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/Yf2;->A00(LX/Yf2;)LX/1rm;

    move-result-object v6

    iget-object v0, v9, LX/Yf2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/W3A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_type"

    invoke-static {v0, v1, v6}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v9, LX/Yf2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "ineligible_reason"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_12
    invoke-static {v7}, LX/VAX;->A00(LX/UFh;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "suppress_strategy"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object v2, v4, LX/UON;->A0I:Ljava/util/Map;

    iget-object v0, v3, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ZOg;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 p1, p0

    :cond_14
    move-object/from16 v0, p1

    iput-object v0, v4, LX/UON;->A0H:Ljava/lang/String;

    iget-object v2, v7, LX/UFh;->A0D:LX/OV6;

    iget-object v0, v2, LX/OV6;->A02:LX/Sg4;

    sget-object v1, LX/Sg4;->A04:LX/Sg4;

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/UON;->A0K:Z

    iget-object v0, v2, LX/OV6;->A04:LX/Sg4;

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/UON;->A0L:Z

    iget-object v0, v5, LX/OIP;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/UON;->A02:Ljava/lang/String;

    iget-boolean v0, v5, LX/OIP;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_ads_context"

    invoke-virtual {v4, v0, v1}, LX/UON;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_15

    iput-object v0, v4, LX/UON;->A0F:Ljava/lang/String;

    :cond_15
    return-object v4

    :cond_16
    sget-object v0, LX/Wc0;->A04:LX/0AB;

    invoke-static {v6, v0, v8}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v1

    sget-object v0, LX/WPa;->A00:LX/0AB;

    invoke-static {v6, v0, v8}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v1, :cond_17

    if-eqz v0, :cond_f

    :cond_17
    iget-object v0, v10, LX/ZBg;->A05:LX/ZHf;

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/Bey;->A07(LX/mnL;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_preselected_checkbox_for_passkey_creation"

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_1a
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto/16 :goto_d

    :sswitch_data_0
    .sparse-switch
        -0x78465eb6 -> :sswitch_5
        -0x76d86ceb -> :sswitch_6
        -0x6cbe70c7 -> :sswitch_c
        -0x6b100d12 -> :sswitch_7
        -0x680d81d7 -> :sswitch_8
        -0x49d3935d -> :sswitch_d
        -0x418f1492 -> :sswitch_9
        0x56f05cde -> :sswitch_a
        0x7ff4e605 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4488af90 -> :sswitch_0
        -0x26493ac5 -> :sswitch_1
        -0x17c57c41 -> :sswitch_2
        0x4ae47336 -> :sswitch_3
        0x4b96bb34 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(LX/SgS;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v5, "SHOW_"

    const/4 v4, 0x0

    invoke-static {p3, v5, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "_DIALOG"

    invoke-static {p3, v3, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OPT_IN"

    invoke-static {p3, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "SUPPRESSED_SAVE"

    :goto_0
    const-string v1, "suppress_strategy_type"

    const-string v0, "SuppressAndDeferToClose"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v3, v4}, LX/Xi0;->A00(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)LX/UON;

    move-result-object v1

    iget-object v0, p0, LX/SgS;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/UON;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/UON;->A0I:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/UON;->A0I:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1, v1}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SUPPRESSED_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {p3, v5, v1, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
