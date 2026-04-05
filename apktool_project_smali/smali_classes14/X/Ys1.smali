.class public abstract LX/Ys1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/ZBg;)V
    .locals 20

    const/4 v2, 0x0

    const/4 v10, 0x1

    move-object/from16 v11, p1

    iget-object v6, v11, LX/ZBg;->A0F:LX/ZJh;

    iget-object v13, v11, LX/ZBg;->A07:LX/UFh;

    invoke-static {v13, v6}, LX/ZOg;->A05(LX/UFh;LX/ZJh;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v12, v11, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v13, LX/UFh;->A0D:LX/OV6;

    iget-object v0, v5, LX/OV6;->A04:LX/Sg4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v10, :cond_2

    const-string v3, "PROMPTED_AUTOFILL"

    if-ne v0, v1, :cond_1

    iget-boolean v0, v5, LX/OV6;->A08:Z

    if-eqz v0, :cond_1

    const-string v3, "PROMPTED_RE_OPT_IN"

    :cond_1
    :goto_0
    const/4 v9, 0x0

    invoke-static {v11, v3, v9}, LX/Xi0;->A00(LX/ZBg;Ljava/lang/String;Ljava/lang/String;)LX/UON;

    move-result-object v3

    invoke-static {v11}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v0

    iput-boolean v0, v3, LX/UON;->A0M:Z

    sget-object v8, LX/SgS;->A06:LX/SgS;

    const-string v0, "PAYMENT_AUTOFILL"

    iput-object v0, v3, LX/UON;->A0C:Ljava/lang/String;

    invoke-static {v13, v6}, LX/ZNk;->A06(LX/UFh;LX/ZJh;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/UON;->A0I:Ljava/util/Map;

    invoke-static {v11, v3}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v5, v8, v3, v3, v9}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p1

    invoke-static {v13, v5, v0}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v5, v11, LX/ZBg;->A0R:LX/Jvk;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v8, v3, v3, v9}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v18, "showConsolidatedPaymentAutofillPrompt"

    move-object v14, v12

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, LX/Ys0;->A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V

    iget-object v0, v13, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0D:LX/OV6;

    iget v1, v0, LX/OV6;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    iget-object v1, v11, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc0;->A00:LX/0AB;

    invoke-static {v1, v0, v10}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/N0u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/N0u;->A01:LX/ZBg;

    iput-object v4, v5, LX/N0u;->A03:Ljava/util/List;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v8, v3, v3, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/N0u;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    new-instance v3, LX/ljr;

    invoke-direct {v3, v5, v2}, LX/ljr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ljM;

    invoke-direct {v0, v5, v10}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PMd;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v11, v1, LX/PMd;->A00:LX/ZBg;

    iput-object v4, v1, LX/PMd;->A01:Ljava/util/List;

    iput-object v3, v1, LX/PMd;->A02:LX/LEL;

    iput-object v0, v1, LX/PMd;->A03:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/N0u;->A02:LX/9ig;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v5}, LX/VAs;->A00(LX/ZBg;LX/XgF;)LX/UBL;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v12, v11, v0, v9}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "PROMPTED_PREFETCH"

    goto/16 :goto_0

    :cond_3
    iget-object v0, v11, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iput-boolean v10, v0, LX/OVQ;->A0A:Z

    invoke-static {v12, v11, v1}, LX/ZCl;->A03(LX/OXU;LX/ZBg;LX/UBL;)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v12, v11, v0, v9}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v11, v0}, LX/VAq;->A00(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v11, v10}, LX/ZDj;->A03(LX/ZBg;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v11, v10}, LX/ZDj;->A02(LX/ZBg;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    new-instance v13, LX/N19;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/N19;->A09:LX/ZBg;

    iput-object v14, v13, LX/N19;->A0C:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v0

    iput-object v0, v13, LX/N19;->A07:LX/0ii;

    const-string v5, ""

    invoke-static {v5}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object p0

    move-object/from16 v4, p0

    iput-object v4, v13, LX/N19;->A01:LX/0ii;

    invoke-static {v5}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v19

    move-object/from16 v4, v19

    iput-object v4, v13, LX/N19;->A06:LX/0ii;

    invoke-static {v6}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v18

    move-object/from16 v4, v18

    iput-object v4, v13, LX/N19;->A02:LX/0ii;

    invoke-static {v6}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v17

    move-object/from16 v4, v17

    iput-object v4, v13, LX/N19;->A03:LX/0ii;

    invoke-static {v6}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v16

    move-object/from16 v4, v16

    iput-object v4, v13, LX/N19;->A04:LX/0ii;

    const/16 v4, 0x3a

    invoke-static {v4}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v4

    iput-object v4, v13, LX/N19;->A0D:LX/LEL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v13, LX/N19;->A0B:Ljava/util/List;

    iget-object v4, v11, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v4, LX/UFh;->A0D:LX/OV6;

    iget-boolean v7, v4, LX/OV6;->A08:Z

    iput-boolean v7, v13, LX/N19;->A0E:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v6

    iput-object v6, v13, LX/N19;->A05:LX/0ii;

    new-instance v5, LX/0ik;

    invoke-direct {v5}, LX/0ik;-><init>()V

    new-instance v4, LX/lCz;

    invoke-direct {v4, v2, v5, v13}, LX/lCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x4

    invoke-static {v6, v5, v4, v15}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, LX/lCz;

    invoke-direct {v4, v10, v5, v13}, LX/lCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v4, v15}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, v13, LX/N19;->A00:LX/0ik;

    invoke-virtual {v13}, LX/XgF;->A06()Ljava/lang/Integer;

    move-result-object v15

    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v4, v8, v3, v3, v15}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v4, v13, LX/N19;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v13, v1}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v15

    new-instance v4, LX/lkf;

    invoke-direct {v4, v13, v2}, LX/lkf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/ljM;

    invoke-direct {v3, v13, v1}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v2, LX/ljM;

    invoke-direct {v2, v13, v1}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Q3j;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v11, v1, LX/Q3j;->A08:LX/ZBg;

    iput-object v14, v1, LX/Q3j;->A09:Ljava/util/List;

    iput-object v0, v1, LX/Q3j;->A07:LX/0ii;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Q3j;->A03:LX/0ii;

    iput-object v6, v1, LX/Q3j;->A04:LX/0ii;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Q3j;->A00:LX/0ii;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Q3j;->A06:LX/0ii;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Q3j;->A01:LX/0ii;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Q3j;->A02:LX/0ii;

    iput-object v15, v1, LX/Q3j;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/Q3j;->A05:LX/0ii;

    iput-object v4, v1, LX/Q3j;->A0B:LX/LEL;

    iput-object v3, v1, LX/Q3j;->A0C:LX/LEL;

    iput-boolean v7, v1, LX/Q3j;->A0E:Z

    iput-object v2, v1, LX/Q3j;->A0A:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/N19;->A0A:LX/9ig;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v13}, LX/VAs;->A00(LX/ZBg;LX/XgF;)LX/UBL;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v12, v11, v0, v9}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v11, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iput-boolean v10, v0, LX/OVQ;->A0A:Z

    move-object/from16 v0, p1

    invoke-static {v8, v11, v0}, LX/ZIa;->A00(LX/SgS;LX/ZBg;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/XgF;->A03(LX/UBL;)Ljava/lang/String;

    invoke-static {v12, v11, v1}, LX/ZCl;->A03(LX/OXU;LX/ZBg;LX/UBL;)V

    return-void

    :cond_d
    invoke-static {v12, v11, v4, v10}, LX/ZLk;->A02(LX/OXU;LX/ZBg;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v4, p1, LX/ZBg;->A07:LX/UFh;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    move-object v6, p0

    invoke-static {v4, p0, v0}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v8, p1, LX/ZBg;->A0R:LX/Jvk;

    iget-object v7, p1, LX/ZBg;->A0F:LX/ZJh;

    const/4 v5, 0x0

    const-string v9, "onPaymentUsageAccepted"

    invoke-static/range {v4 .. v9}, LX/Ys0;->A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {p2}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-static {p0, p1, v0, v3, v2}, LX/ZKf;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    invoke-static {v0, p1, v2}, LX/ZKe;->A01(LX/SgS;LX/ZBg;Ljava/lang/String;)V

    iget-object v0, v4, LX/UFh;->A0C:LX/OOX;

    iput-boolean v1, v0, LX/OOX;->A00:Z

    invoke-static {v4, v2, v1}, LX/V5A;->A00(LX/UFh;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/ZCz;->A01(LX/ZBg;)V

    iget-object v0, v4, LX/UFh;->A0J:LX/OVQ;

    iget-boolean v0, v0, LX/OVQ;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v0, LX/UFh;->A0J:LX/OVQ;

    iput-boolean v1, v4, LX/OVQ;->A0A:Z

    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-virtual {v0, v1}, LX/ZJh;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p2, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v1, p1, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "cannot perform passkey assertion because card credential id is null"

    :goto_0
    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/SgS;->A06:LX/SgS;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/ZIa;->A00(LX/SgS;LX/ZBg;Ljava/lang/Integer;)V

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/OVQ;->A01:LX/OXU;

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, v0}, LX/ZLk;->A02(LX/OXU;LX/ZBg;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "cannot perform passkey assertion because bound passkey ids is null or empty"

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    new-instance v12, LX/aLP;

    invoke-direct {v12, v4, p2, p1}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iget-object v2, v0, LX/OIP;->A04:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    new-instance v9, LX/Zit;

    invoke-direct {v9, p1, v4}, LX/Zit;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Zit;

    invoke-direct {v10, p1, v1}, LX/Zit;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX/mFz;

    invoke-direct {p0, p1, v1}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v11

    const-string v0, "PROMPTED_PASSKEY_VERIFICATION"

    invoke-static {p1, v0}, LX/ZKc;->A05(LX/ZBg;Ljava/lang/String;)V

    iget-object v4, p1, LX/ZBg;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v13}, LX/Qth;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    return-void
.end method

.method public static final A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v2, p1

    iget-object v3, v2, LX/ZBg;->A07:LX/UFh;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v6, p0

    invoke-static {v3, v6, v4}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/ZBg;->A0R:LX/Jvk;

    iget-object v0, v2, LX/ZBg;->A0F:LX/ZJh;

    const/4 v12, 0x0

    const-string v16, "onPaymentUsageDeclined"

    move-object v11, v3

    move-object v13, v6

    move-object v14, v0

    move-object v15, v1

    invoke-static/range {v11 .. v16}, LX/Ys0;->A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v6, v2, v0}, LX/ZKf;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;)V

    iget-object v7, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v6, v9, LX/UFh;->A0D:LX/OV6;

    iget-object v1, v6, LX/OV6;->A04:LX/Sg4;

    sget-object v0, LX/Sg4;->A03:LX/Sg4;

    if-ne v1, v0, :cond_2

    const-string v8, "DECLINED_PREFETCH"

    :goto_0
    iget-object v11, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0N:LX/0AB;

    invoke-static {v11, v0, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v6, LX/OV6;->A05:LX/O8e;

    iget-boolean v0, v10, LX/O8e;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_payment_autofill_pux_personalization_flag_available"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    iget-boolean v0, v10, LX/O8e;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_autofill_pux_personalization_flag"

    invoke-static {v0, v1, v6}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iget-object v7, v7, LX/SgS;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/OV6;->A00(LX/ZBg;)Z

    move-result p3

    sget-object v1, LX/YhI;->A00:LX/YhI;

    invoke-virtual {v1, v2, v12}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const-string v6, "bottomsheet_dismiss_method"

    invoke-static/range {p2 .. p2}, LX/Uyb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v10}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v9, v11}, LX/ZNk;->A06(LX/UFh;LX/ZJh;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    new-instance v11, LX/OVP;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v7

    invoke-direct/range {v11 .. v23}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v11, v2, v8}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    invoke-static {v3, v12, v5}, LX/V5A;->A00(LX/UFh;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/UFh;->A0J:LX/OVQ;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/OVQ;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/ZPz;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    const/4 v8, 0x5

    iget-object v4, v2, LX/ZBg;->A0Q:LX/N8N;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/XgR;->A07()LX/R9e;

    move-result-object v4

    new-instance v5, LX/iYm;

    move-object v6, v4

    move-object v7, v2

    move-wide v9, v0

    invoke-direct/range {v5 .. v10}, LX/iYm;-><init>(Landroid/view/View;LX/ZBg;IJ)V

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v4, LX/Sf3;->A09:LX/Sf3;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/OXU;

    invoke-direct {v0, v4, v1}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    invoke-static {v0, v2, v12}, LX/ZKf;->A02(LX/OXU;LX/ZBg;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/Uvy;->A00(LX/OXU;LX/ZBg;)V

    iget-object v1, v3, LX/UFh;->A09:LX/OIP;

    iget v0, v1, LX/OIP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OIP;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/ZCz;->A03(LX/ZBg;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/Sg4;->A05:LX/Sg4;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v6, LX/OV6;->A08:Z

    if-eqz v0, :cond_3

    const-string v8, "DECLINED_RE_OPT_IN"

    goto/16 :goto_0

    :cond_3
    const-string v8, "DECLINED_AUTOFILL"

    goto/16 :goto_0
.end method
