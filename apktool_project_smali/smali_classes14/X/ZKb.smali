.class public abstract LX/ZKb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v8, p0

    move-object v9, p1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "We cannot call showContactUsageBottomsheet for an empty list of contact entries."

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LX/OXU;->A01:Ljava/lang/Integer;

    iget-object v3, v9, LX/ZBg;->A07:LX/UFh;

    invoke-static {v3, p0}, LX/ZPz;->A08(LX/UFh;LX/OXU;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v3, p1}, LX/ZPz;->A09(LX/UFh;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v3, p1}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/UFh;->A08:LX/OVM;

    iget-object v4, v0, LX/OVM;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/UFh;->A08:LX/OVM;

    iget-object v4, v0, LX/OVM;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p3}, LX/Asd;->A16(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_contact_entries"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "available_entry"

    invoke-static {p3}, LX/ZPi;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/ZBg;->A06:LX/UMd;

    const-string v0, "PROMPTED_AUTOFILL"

    invoke-virtual {v1, v0}, LX/UMd;->A00(Ljava/lang/String;)LX/UON;

    move-result-object p0

    iput-object v5, p0, LX/UON;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UON;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UON;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/ZLy;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UON;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/UON;->A07:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/UON;->A00:I

    iget-object v0, v3, LX/UFh;->A0B:LX/OXW;

    iget-object v0, v0, LX/OXW;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/UON;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v0

    iput-boolean v0, p0, LX/UON;->A0M:Z

    iget-object v0, p0, LX/UON;->A0I:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/UON;->A0I:Ljava/util/Map;

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, LX/ijP;

    invoke-direct/range {v7 .. v13}, LX/ijP;-><init>(LX/OXU;LX/ZBg;LX/UON;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v7}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;IZ)V
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    invoke-static {v7, v5, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v1, v4, LX/OUm;->A00:LX/OXU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/ZPz;->A08(LX/UFh;LX/OXU;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "email"

    invoke-static {v1}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/ZBg;->A0F:LX/ZJh;

    sget-object v1, LX/Wd0;->A0r:LX/0AB;

    invoke-static {v2, v1, v3}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/UzP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_0
    iget-object v1, v4, LX/OUm;->A00:LX/OXU;

    iget-object v1, v1, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZPz;->A0G(LX/UFh;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/ZBg;->A0F:LX/ZJh;

    sget-object v1, LX/Wd0;->A0p:LX/0AB;

    invoke-static {v2, v1, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    const/4 v13, 0x1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v8, v5, LX/ZBg;->A0R:LX/Jvk;

    iget-object v2, v5, LX/ZBg;->A0F:LX/ZJh;

    const/4 v15, 0x0

    const-string v19, "onContactUsageAccepted"

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v19}, LX/Ys0;->A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V

    sget-object v8, LX/Sge;->A04:LX/Sge;

    iget-object v10, v5, LX/ZBg;->A07:LX/UFh;

    invoke-static {v10}, LX/Xi8;->A01(LX/UFh;)Ljava/util/Map;

    move-result-object v12

    const-string v11, "multiple_entries_selected_index"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v12}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v10}, LX/ZLy;->A01(LX/UFh;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "wallet_supplemented_data_value_sources"

    invoke-static {v9, v11, v12}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {v5}, LX/OV6;->A00(LX/ZBg;)Z

    move-result p3

    const-string p1, "CONTACT_AUTOFILL"

    invoke-static {v10}, LX/ZLy;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object p0

    new-instance v14, LX/OVP;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    invoke-direct/range {v14 .. v26}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v9, "ACCEPTED_AUTOFILL"

    invoke-static {v14, v8, v1, v5, v9}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v5, v8, v15, v15}, LX/ZKf;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, LX/ZCz;->A00(LX/ZBg;)V

    if-eqz v13, :cond_2

    invoke-static {v0, v6, v2, v3}, LX/UzS;->A00(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZJh;Z)V

    :cond_2
    invoke-static {v6, v5}, LX/ZLy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0L:LX/OSm;

    iget-object v1, v0, LX/OSm;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    iget-object v8, v4, LX/OUm;->A00:LX/OXU;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4, v1, v0, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/ZIc;->A01(LX/OXU;LX/ZBg;LX/YlM;)V

    invoke-static {v5, v0}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    if-nez p4, :cond_4

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/Zy0;

    invoke-direct {v0, v5, v7}, LX/Zy0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v5, v1}, LX/Xi4;->A00(LX/mpG;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)V

    :cond_4
    sget-object v0, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v2, v0, v7}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/ZBg;->A0E:LX/XgJ;

    iget-object v11, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    iget-object v10, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    iget-object v9, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/XgJ;->A01:LX/NzB;

    new-instance v7, LX/YdC;

    invoke-direct {v7, v0}, LX/YdC;-><init>(LX/XgJ;)V

    const-string v2, "AUTOFILL"

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "use_case"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v0, "email_ent_id"

    invoke-static {v4, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mailing_address_ent_id"

    invoke-static {v4, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone_ent_id"

    invoke-static {v4, v10, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/955;->A0K(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v0}, LX/ZOk;->A0C(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Zxz;

    invoke-direct {v0, v6, v5}, LX/Zxz;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V

    invoke-static {v0, v6, v5, v1}, LX/Xi4;->A00(LX/mpG;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-class v1, LX/NbX;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.PAYAutofillRecordWalletUsageMutation.BuilderForRequest"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OiZ;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_8

    throw v1

    :cond_8
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_3
    iget-object v1, v2, LX/OiZ;->A01:LX/6jb;

    const-string v0, "request"

    invoke-static {v4, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/OiZ;->A00:Z

    invoke-virtual {v2}, LX/OiZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v8, v4}, LX/Atd;->A1J(LX/NzB;LX/8gF;)V

    invoke-static {v8, v4}, LX/Xq2;->A00(LX/NzB;Ljava/lang/Object;)LX/mpT;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/aD2;

    invoke-direct {v2, v7, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/aCV;

    invoke-direct {v0, v7, v1}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_9
    invoke-static {v6, v5}, LX/ZKb;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V

    return-void
.end method

.method public static final A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V
    .locals 6

    iget-object v3, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v3, LX/UFh;->A06:LX/OOT;

    iget-object v1, v0, LX/OOT;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/Xi6;->A01(LX/ZBg;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v0, LX/OUm;->A00:LX/OXU;

    iget-object v0, v0, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/ZBg;->A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "jsBridgeProxy is null"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v4, LX/UFh;->A0A:LX/OVo;

    iget-object v1, v0, LX/OVo;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/ZBg;->A0F:LX/ZJh;

    const/4 v5, 0x1

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v3, v0, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    sget-object v0, LX/ZPi;->A00:LX/ZPi;

    invoke-virtual {v0, p0, v1}, LX/ZPi;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, LX/ZMm;->A05(LX/ZBg;)Z

    move-result v2

    iget-object v1, v4, LX/UFh;->A03:LX/OU7;

    iget-boolean v0, v1, LX/OU7;->A04:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v3, v0, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_e

    :cond_4
    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v0, LX/UFh;->A0A:LX/OVo;

    iget-object v2, v4, LX/OVo;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-string v1, "selectedFieldValue"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/OVo;->A03:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/OVo;->A08:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "selectedUid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "is_tag_to_ids_and_value_map"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p1, v1}, LX/ZKb;->A05(LX/ZBg;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/ZPi;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/UFh;->A0A:LX/OVo;

    iget-object v1, v0, LX/OVo;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v4, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    sget-object v0, LX/ZPi;->A00:LX/ZPi;

    invoke-virtual {v0, p0, v1}, LX/ZPi;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_1
    iget-object v1, p1, LX/ZBg;->A08:LX/IQc;

    invoke-static {v4}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/IQc;

    invoke-direct {v1}, LX/IQc;-><init>()V

    invoke-static {v1, p1}, LX/ZBg;->A00(Landroid/view/ViewStructure;LX/ZBg;)V

    :cond_8
    invoke-static {v1, v4, v2}, LX/ZEj;->A00(LX/IQc;LX/ZJh;Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v1, p1, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    check-cast v1, LX/N8M;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->autofillWithGlobalId(Landroid/util/SparseArray;)V

    :cond_9
    :goto_2
    iget-object v0, v3, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v0, LX/OUm;->A00:LX/OXU;

    invoke-static {v0, p1}, LX/XiF;->A00(LX/OXU;LX/ZBg;)V

    return-void

    :cond_a
    iget-object v0, v1, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_b

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->autofill(Landroid/util/SparseArray;)V

    goto :goto_2

    :cond_c
    invoke-static {p0}, LX/ZPi;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_1

    :cond_d
    iget-object v0, v3, LX/UFh;->A0H:LX/OUm;

    iget-object v1, v0, LX/OUm;->A00:LX/OXU;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, p1, v0, v0}, LX/XiF;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_e
    iput-boolean v5, v1, LX/OU7;->A04:Z

    invoke-static {p1, p0}, LX/ZKb;->A05(LX/ZBg;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0A:LX/OVo;

    iget-object v1, v0, LX/OVo;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v3, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/ZPi;->A00:LX/ZPi;

    invoke-virtual {v0, p0, v1}, LX/ZPi;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v0, :cond_2

    check-cast v0, LX/N8M;

    new-instance v1, LX/IQc;

    invoke-direct {v1}, LX/IQc;-><init>()V

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_1

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/ZPi;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LX/R9e;->A01(LX/IQc;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, p1}, LX/ZBg;->A00(Landroid/view/ViewStructure;LX/ZBg;)V

    invoke-static {v1, v3, v2}, LX/ZEj;->A00(LX/IQc;LX/ZJh;Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, p1, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v0, :cond_3

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->previewAutofill(Landroid/util/SparseArray;)V

    :cond_3
    return-void
.end method

.method public static synthetic A04(LX/ZBg;Ljava/lang/Integer;)V
    .locals 22

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v8, LX/SgS;->A04:LX/SgS;

    const/4 v11, 0x0

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v1, v8, v7, v7, v11}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/ZBg;->A07:LX/UFh;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/ZBg;->A0R:LX/Jvk;

    iget-object v5, v4, LX/ZBg;->A0F:LX/ZJh;

    const-string v15, "onContactUsageDeclined"

    move-object v10, v2

    move-object v12, v1

    move-object v13, v5

    move-object v14, v0

    invoke-static/range {v10 .. v15}, LX/Ys0;->A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V

    invoke-static {v1, v4, v11}, LX/ZKf;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;)V

    sget-object v3, LX/Sge;->A04:LX/Sge;

    iget-object v10, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v10, LX/UFh;->A0D:LX/OV6;

    iget-boolean v0, v0, LX/OV6;->A06:Z

    xor-int/lit8 p0, v0, 0x1

    const-string v20, "CONTACT_AUTOFILL"

    invoke-static {v10}, LX/ZLy;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "bottomsheet_dismiss_method"

    invoke-static/range {p1 .. p1}, LX/Uyb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v10}, LX/ZLy;->A01(LX/UFh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wallet_supplemented_data_value_sources"

    invoke-static {v0, v1, v9}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v21

    new-instance v10, LX/OVP;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v10 .. v22}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v1, v8, v7, v7, v11}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "DECLINED_AUTOFILL"

    invoke-static {v10, v3, v1, v4, v0}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    invoke-static {v2, v11, v5, v6}, LX/UzS;->A00(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZJh;Z)V

    invoke-static {v4, v7}, LX/ZCz;->A02(LX/ZBg;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/UFh;->A0H:LX/OUm;

    iget-object v0, v0, LX/OUm;->A00:LX/OXU;

    iget-object v0, v0, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v2, v5, v0}, LX/ZPz;->A0F(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    iget-object v0, v4, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XgR;->A07()LX/R9e;

    move-result-object v3

    const-wide/16 v1, 0xc8

    new-instance v0, LX/iYm;

    move-wide v10, v1

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, LX/iYm;-><init>(Landroid/view/View;LX/ZBg;IJ)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, LX/Wc7;->A02:LX/0AB;

    invoke-static {v5, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v0, :cond_1

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->clearPreview()V

    :cond_1
    return-void
.end method

.method public static final A05(LX/ZBg;Lorg/json/JSONObject;)V
    .locals 13

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    const/4 v12, 0x1

    sget-object v0, LX/Wd0;->A0A:LX/0AB;

    invoke-static {v1, v0, v12}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/UvM;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A03:LX/OU7;

    iget-object v0, v0, LX/OU7;->A02:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "callbackID"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "callback_result"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/ZBg;->A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v3, v0, LX/UFh;->A03:LX/OU7;

    iget-object v1, v3, LX/OU7;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "requestAutoFill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v6, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v7, 0x0

    :goto_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v9, v3, LX/OU7;->A03:Ljava/lang/String;

    iget-object v10, v6, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/N8N;

    move-result-object v8

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    new-instance v5, LX/igP;

    invoke-direct/range {v5 .. v10}, LX/igP;-><init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/Uci;LX/N8N;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/XgR;->A0D(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v7, LX/Uci;

    invoke-direct/range {v7 .. v12}, LX/Uci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v2, "AutofillSharedJSBridgeProxy"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No valid callback found for call: %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1
.end method
