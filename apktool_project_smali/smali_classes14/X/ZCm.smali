.class public abstract LX/ZCm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/ZNk;->A09(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    invoke-static {v0}, LX/ZOk;->A03(Lcom/fbpay/w3c/Address;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0M(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object p1

    :cond_0
    new-instance v5, LX/N11;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, LX/N11;->A02:LX/ZBg;

    iput-object p3, v5, LX/N11;->A04:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v5, LX/N11;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {p2, p3}, LX/ZNk;->A09(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v4

    iput-object v4, v5, LX/N11;->A00:LX/0ii;

    iget-object v0, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0D:LX/OV6;

    iget-boolean v3, v0, LX/OV6;->A08:Z

    iput-boolean v3, v5, LX/N11;->A05:Z

    const/16 v0, 0x11

    new-instance v2, LX/ljM;

    invoke-direct {v2, v5, v0}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/ljM;

    invoke-direct {v0, v5, v1}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PYE;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p2, v1, LX/PYE;->A02:LX/ZBg;

    iput-object p3, v1, LX/PYE;->A03:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v1, LX/PYE;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v4, v1, LX/PYE;->A00:LX/0ii;

    iput-object v2, v1, LX/PYE;->A04:LX/LEL;

    iput-object v0, v1, LX/PYE;->A05:LX/LEL;

    iput-boolean v3, v1, LX/PYE;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/N11;->A03:LX/9ig;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v5}, LX/VAs;->A00(LX/ZBg;LX/XgF;)LX/UBL;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/XgF;->A03(LX/UBL;)Ljava/lang/String;

    invoke-static {p0, p2, v0}, LX/ZCl;->A03(LX/OXU;LX/ZBg;LX/UBL;)V

    invoke-static {p2, p3}, LX/VAp;->A00(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Uyt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PAYMENT_AUTOFILL"

    invoke-static {p2, v0, v3}, LX/Xi0;->A00(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)LX/UON;

    move-result-object v2

    invoke-static {p2}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v0

    iput-boolean v0, v2, LX/UON;->A0M:Z

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    :goto_0
    invoke-static {v0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_2
    sget-object v0, LX/ZJa;->A0J:Ljava/util/Set;

    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/VAT;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UON;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/UON;->A0C:Ljava/lang/String;

    invoke-static {p2, v2}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V
    .locals 27

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v0, v16

    invoke-static {v0, v2, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    sget-object v0, LX/SgS;->A05:LX/SgS;

    if-eq v3, v0, :cond_0

    iget-object v6, v2, LX/ZBg;->A07:LX/UFh;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v4, v0}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/ZBg;->A0R:LX/Jvk;

    iget-object v0, v2, LX/ZBg;->A0F:LX/ZJh;

    const/4 v11, 0x0

    const-string v15, "onPaymentSaveAccepted"

    move-object v10, v6

    move-object v12, v4

    move-object v13, v0

    move-object v14, v1

    invoke-static/range {v10 .. v15}, LX/Ys0;->A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/ZDe;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V

    :cond_0
    iget-object v7, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v7, LX/UFh;->A0I:LX/OUR;

    iput-boolean v9, v0, LX/OUR;->A03:Z

    invoke-static {v5}, LX/ZOm;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v6

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v8, v0, LX/UFh;->A0D:LX/OV6;

    iget-object v1, v8, LX/OV6;->A04:LX/Sg4;

    sget-object v0, LX/Sg4;->A03:LX/Sg4;

    if-ne v6, v9, :cond_3

    if-ne v1, v0, :cond_1

    const-string v6, "ACCEPTED_SAVE"

    :goto_0
    iget-object v3, v3, LX/SgS;->A00:Ljava/lang/String;

    iget-boolean v0, v8, LX/OV6;->A06:Z

    xor-int/lit8 p2, v0, 0x1

    sget-object v0, LX/YhI;->A00:LX/YhI;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, LX/OVP;

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 p0, v3

    invoke-direct/range {v17 .. v29}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, v2, v6}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    move-object v8, v4

    move-object v9, v2

    move-object v10, v5

    move-object v12, v1

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LX/ZCm;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEN;)V

    iget-object v1, v7, LX/UFh;->A09:LX/OIP;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/OIP;->A09:Z

    :goto_1
    invoke-static {v2}, LX/ZCz;->A01(LX/ZBg;)V

    return-void

    :cond_1
    sget-object v0, LX/Sg4;->A05:LX/Sg4;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v8, LX/OV6;->A08:Z

    if-eqz v0, :cond_2

    const-string v6, "ACCEPTED_RE_OPT_IN"

    goto :goto_0

    :cond_2
    const-string v6, "ACCEPTED_ADD_NEW_CARD"

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_8

    const-string v1, "ACCEPTED_PARTIAL_SAVE"

    :goto_2
    iget-object v0, v3, LX/SgS;->A00:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-boolean v0, v8, LX/OV6;->A06:Z

    xor-int/lit8 p2, v0, 0x1

    sget-object v6, LX/YhI;->A00:LX/YhI;

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, LX/OVP;

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v29}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, v2, v1}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v2, v14, v0, v14, v14}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v7

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0I:LX/OUR;

    iget-object v1, v0, LX/OUR;->A01:LX/OXU;

    invoke-static {v1, v2, v7}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v11, v14, v4}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v7, v4, v4}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v1, v7}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {v2, v7}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    new-instance v12, LX/N13;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/N13;->A04:LX/ZBg;

    iput-object v5, v12, LX/N13;->A06:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v5}, LX/ZOm;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v7

    invoke-static {v5}, LX/ZOm;->A0B(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_4

    invoke-static {v5}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v7, :cond_7

    if-eqz v0, :cond_6

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    :cond_6
    :goto_3
    iput-object v14, v12, LX/N13;->A07:Ljava/lang/Integer;

    const-string v1, ""

    invoke-static {v1}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v13

    iput-object v13, v12, LX/N13;->A00:LX/0ii;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v10

    iput-object v10, v12, LX/N13;->A02:LX/0ii;

    invoke-static {v1}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v9

    iput-object v9, v12, LX/N13;->A01:LX/0ii;

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v8

    iput-object v8, v12, LX/N13;->A03:LX/0ii;

    const/4 v15, 0x2

    new-instance v7, LX/ljr;

    invoke-direct {v7, v12, v15}, LX/ljr;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/ljM;

    invoke-direct {v0, v12, v1}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Q0L;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/Q0L;->A04:LX/ZBg;

    iput-object v5, v1, LX/Q0L;->A05:Lcom/fbpay/w3c/CardDetails;

    iput-object v14, v1, LX/Q0L;->A06:Ljava/lang/Integer;

    iput-object v13, v1, LX/Q0L;->A00:LX/0ii;

    iput-object v10, v1, LX/Q0L;->A02:LX/0ii;

    iput-object v9, v1, LX/Q0L;->A01:LX/0ii;

    iput-object v8, v1, LX/Q0L;->A03:LX/0ii;

    iput-object v7, v1, LX/Q0L;->A07:LX/LEL;

    iput-object v0, v1, LX/Q0L;->A08:LX/LEL;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/N13;->A05:LX/9ig;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v12}, LX/VAs;->A00(LX/ZBg;LX/XgF;)LX/UBL;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v3, v2, v11, v11, v4}, LX/UxQ;->A00(LX/SgS;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v14, v11

    goto :goto_3

    :cond_8
    const-string v1, "ACCEPTED_PARTIAL_ADD_NEW_CARD"

    goto/16 :goto_2

    :cond_9
    invoke-static {v1}, LX/XgF;->A03(LX/UBL;)Ljava/lang/String;

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0I:LX/OUR;

    iget-object v0, v0, LX/OUR;->A01:LX/OXU;

    invoke-static {v0, v3, v2, v1, v4}, LX/ZCl;->A00(LX/OXU;LX/SgS;LX/ZBg;LX/UBL;LX/UON;)V

    invoke-virtual {v6, v2, v4}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v14

    new-instance v1, LX/OVP;

    move-object v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v13, p0

    move/from16 v15, v16

    invoke-direct/range {v3 .. v15}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "PROMPTED_CONFIRM_DETAILS_SAVE"

    invoke-static {v1, v2, v0}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, p0

    iget-object v5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    sget-object v0, LX/SgS;->A05:LX/SgS;

    if-eq v5, v0, :cond_0

    iget-object v6, v1, LX/ZBg;->A07:LX/UFh;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6, p0, v0}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v10, v1, LX/ZBg;->A0R:LX/Jvk;

    iget-object v9, v1, LX/ZBg;->A0F:LX/ZJh;

    const/4 v7, 0x0

    const-string v11, "onPaymentSaveDeclined"

    invoke-static/range {v6 .. v11}, LX/Ys0;->A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/ZDe;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V

    :cond_0
    iget-object v0, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0I:LX/OUR;

    iput-boolean v2, v0, LX/OUR;->A04:Z

    invoke-static {v3}, LX/ZOm;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v4

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v3, v0, LX/UFh;->A0D:LX/OV6;

    iget-object v2, v3, LX/OV6;->A04:LX/Sg4;

    sget-object v0, LX/Sg4;->A03:LX/Sg4;

    if-eqz v4, :cond_3

    if-ne v2, v0, :cond_1

    const-string v4, "DECLINED_SAVE"

    :goto_0
    iget-object p0, v5, LX/SgS;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/OV6;->A06:Z

    xor-int/lit8 p2, v0, 0x1

    sget-object v0, LX/YhI;->A00:LX/YhI;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "bottomsheet_dismiss_method"

    invoke-static/range {p3 .. p3}, LX/Uyb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v5, LX/OVP;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v17}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v5, v1, v4}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/ZCz;->A03(LX/ZBg;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/Sg4;->A05:LX/Sg4;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v3, LX/OV6;->A08:Z

    if-eqz v0, :cond_2

    const-string v4, "DECLINED_RE_OPT_IN"

    goto :goto_0

    :cond_2
    const-string v4, "DECLINED_ADD_NEW_CARD"

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    const-string v4, "DECLINED_PARTIAL_SAVE"

    goto :goto_0

    :cond_4
    const-string v4, "DECLINED_PARTIAL_ADD_NEW_CARD"

    goto :goto_0
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEN;)V
    .locals 18

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v7, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v6, p1

    iget-object v9, v6, LX/ZBg;->A0S:LX/XMa;

    if-eqz v9, :cond_2

    new-instance v4, LX/0ii;

    invoke-direct {v4}, LX/0ii;-><init>()V

    :try_start_0
    move-object/from16 v8, p2

    invoke-static {v8}, LX/Upk;->A01(Lcom/fbpay/w3c/CardDetails;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, LX/XMa;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    iget-object v0, v9, LX/XMa;->A06:LX/RBh;

    if-nez v0, :cond_0

    const-string v0, "w3cAppRepo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v8}, LX/RBh;->A01(Lcom/fbpay/w3c/CardDetails;)LX/9p0;

    move-result-object v3

    iget-object v2, v9, LX/XMa;->A01:LX/00V;

    const/16 v1, 0x15

    new-instance v0, LX/E8c;

    invoke-direct {v0, v4, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/Rne;->A00(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/VKl;->A00(Ljava/lang/Throwable;)LX/Tk3;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :goto_0
    iget-object v15, v6, LX/ZBg;->A0A:LX/XHh;

    iget-object v0, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iget-object v0, v0, LX/OIP;->A04:Ljava/lang/String;

    sget-object v13, LX/SgS;->A06:LX/SgS;

    invoke-static {v8}, LX/Ysz;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object p2

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    const/16 p1, 0x0

    move-object/from16 v5, p0

    move-object v14, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v0

    invoke-static/range {v13 .. v20}, LX/ZDa;->A01(LX/SgS;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/Zov;

    move-object v13, v1

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    invoke-direct/range {v13 .. v19}, LX/Zov;-><init>(LX/0ic;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;LX/LEN;)V

    iget-object v0, v6, LX/ZBg;->A03:LX/00V;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :goto_1
    new-instance v3, LX/Zp3;

    invoke-direct/range {v3 .. v12}, LX/Zp3;-><init>(LX/0ic;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;LX/0Hq;Lcom/fbpay/w3c/CardDetails;LX/XMa;Ljava/lang/Integer;J)V

    invoke-virtual {v4, v3}, LX/0ic;->A08(LX/0cl;)V

    return-void

    :cond_1
    iget-object v1, v6, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "lifecycleOwner is null"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
