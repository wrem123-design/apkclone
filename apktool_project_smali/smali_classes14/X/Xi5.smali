.class public abstract LX/Xi5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)LX/OQ1;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v1, p2

    iget-object v6, v1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/UFh;->A08:LX/OVM;

    iget-object v3, v0, LX/OVM;->A01:LX/OZx;

    if-eqz v3, :cond_3d

    iget-object v0, v3, LX/OZx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/V9A;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OZx;->A00(LX/OZx;Ljava/lang/String;)LX/OZx;

    move-result-object v3

    :cond_0
    iget-object v0, v6, LX/UFh;->A08:LX/OVM;

    iput-object v3, v0, LX/OVM;->A01:LX/OZx;

    if-eqz v3, :cond_3d

    iget-object v2, v1, LX/ZBg;->A0F:LX/ZJh;

    const/4 v7, 0x1

    sget-object v0, LX/Wd0;->A0H:LX/0AB;

    invoke-static {v2, v0, v7}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/XjH;->A01(LX/ZBg;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/ZOm;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/OZx;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v4

    sget-object v0, LX/Wc7;->A06:LX/0AB;

    invoke-static {v2, v0, v7}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/ZKc;->A04(LX/ZBg;J)V

    invoke-static {v5, v1}, LX/ZIb;->A01(LX/OXU;LX/ZBg;)V

    :cond_1
    iget-object v0, v6, LX/UFh;->A0I:LX/OUR;

    iget-boolean v3, v0, LX/OUR;->A04:Z

    iget-object v0, v6, LX/UFh;->A0D:LX/OV6;

    iget-boolean v12, v0, LX/OV6;->A08:Z

    iget-object v9, v1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v9, LX/UFh;->A08:LX/OVM;

    iget-object v2, v0, LX/OVM;->A01:LX/OZx;

    if-eqz v2, :cond_33

    iget-object v0, v2, LX/OZx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/V9A;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/OZx;->A00(LX/OZx;Ljava/lang/String;)LX/OZx;

    move-result-object v2

    :cond_2
    iget-object v0, v9, LX/UFh;->A08:LX/OVM;

    iput-object v2, v0, LX/OVM;->A01:LX/OZx;

    if-eqz v2, :cond_33

    iget-object v10, v1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v9, v10}, LX/VAj;->A00(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/OQ1;

    invoke-direct {v2, v0, v8}, LX/OQ1;-><init>(Ljava/lang/Integer;Z)V

    :goto_2
    iget-boolean v0, v2, LX/OQ1;->A01:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-static {v6, v1}, LX/ZLy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v5, v6, v1, v4}, LX/Uva;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V

    :goto_3
    iget-object v3, v1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v3}, LX/Xj8;->A00(LX/UFh;)V

    iget-object v1, v1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v8}, LX/ZMm;->A02(LX/UFh;LX/ZJh;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1, v8}, LX/ZMm;->A03(LX/UFh;LX/ZJh;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/ZOm;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v3}, LX/Ysy;->A00(LX/UFh;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v5, v6, v1, v4}, LX/ZCm;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V

    goto :goto_3

    :cond_5
    iget-object v8, v2, LX/OQ1;->A00:Ljava/lang/Integer;

    if-nez v8, :cond_6

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :cond_6
    iget-object v0, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A08:LX/OVM;

    iget-object v3, v0, LX/OVM;->A03:LX/OZx;

    const-string v0, "PAGE_START"

    invoke-static {v3, v1, v4, v0}, LX/Yrj;->A00(LX/OZx;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_35

    const/16 v0, 0xa

    if-eq v3, v0, :cond_9

    const/16 v0, 0xf

    if-eq v3, v0, :cond_7

    const/16 v0, 0x10

    if-ne v3, v0, :cond_3

    iget-object v3, v1, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ZOg;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/ZOm;->A03(LX/ZJh;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v5}, LX/Uwa;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/7sj;->A04:LX/7sf;

    invoke-virtual {v0}, LX/7sf;->A02()LX/RBh;

    move-result-object v1

    const-string v0, "IAB_AUTOFILL_SILENT_BINDING"

    invoke-virtual {v1, v5, v3, v0}, LX/RBh;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9p0;

    return-object v2

    :cond_7
    invoke-static {v4}, LX/ZOm;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v4}, LX/ZOm;->A02(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v4

    :cond_8
    iget-object v3, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v3, LX/UFh;->A0I:LX/OUR;

    iput-boolean v7, v0, LX/OUR;->A06:Z

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v6, v1

    move-object v7, v4

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v10}, LX/ZCm;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEN;)V

    goto/16 :goto_a

    :cond_9
    iget-object v8, v4, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v6, v4, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, v1, LX/ZBg;->A0F:LX/ZJh;

    iget-object v3, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v3, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ZOg;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/ZOm;->A03(LX/ZJh;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v0, LX/ZAp;

    invoke-direct {v0, v4}, LX/ZAp;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    iput-object v8, v0, LX/ZAp;->A0A:Ljava/lang/String;

    iput-object v6, v0, LX/ZAp;->A0C:Ljava/lang/String;

    new-instance v8, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v8, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/ZAp;)V

    invoke-static {v1, v8}, LX/ZNk;->A0A(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/ZNk;->A01(LX/ZBg;)Lcom/fbpay/w3c/Address;

    move-result-object v9

    if-nez v9, :cond_14

    move-object v0, v8

    :goto_4
    iget-object v4, v3, LX/UFh;->A0I:LX/OUR;

    iput-boolean v7, v4, LX/OUR;->A06:Z

    invoke-static {v1}, LX/ZNk;->A01(LX/ZBg;)Lcom/fbpay/w3c/Address;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v1, v8}, LX/ZNk;->A0A(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v11, v8, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    const/4 v5, 0x0

    if-eqz v11, :cond_12

    iget-object v6, v11, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    :goto_5
    iget-object v4, v10, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    invoke-static {v6, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    if-eqz v11, :cond_11

    iget-object v6, v11, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :goto_6
    iget-object v4, v10, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    invoke-static {v6, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    if-eqz v11, :cond_10

    iget-object v6, v11, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    :goto_7
    iget-object v4, v10, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    invoke-static {v6, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    if-eqz v11, :cond_f

    iget-object v6, v11, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    :goto_8
    iget-object v4, v10, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    invoke-static {v6, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    if-eqz v11, :cond_a

    iget-object v5, v11, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    :cond_a
    iget-object v4, v10, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    filled-new-array {v9, v8, v7, v6, v4}, [LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_9
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v9, v4

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v4 .. v9}, LX/ZCm;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEN;)V

    :goto_a
    invoke-static {v3}, LX/Xj8;->A00(LX/UFh;)V

    return-object v2

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v6}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v5

    iget-object v4, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_e
    if-eqz v5, :cond_d

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_f
    move-object v6, v5

    goto :goto_8

    :cond_10
    move-object v6, v5

    goto :goto_7

    :cond_11
    move-object v6, v5

    goto :goto_6

    :cond_12
    move-object v6, v5

    goto :goto_5

    :cond_13
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    iget-object v11, v9, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v11, :cond_1d

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x1

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_1d

    iget-object v4, v8, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz v4, :cond_15

    iget-object v0, v4, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :cond_15
    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_c
    iget-object v6, v8, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    new-instance v5, LX/ZAp;

    invoke-direct {v5, v8}, LX/ZAp;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    new-instance v4, LX/Vjx;

    if-nez v6, :cond_16

    invoke-direct {v4, v9}, LX/Vjx;-><init>(Lcom/fbpay/w3c/AddressSpec;)V

    :goto_d
    new-instance v0, Lcom/fbpay/w3c/Address;

    invoke-direct {v0, v4}, Lcom/fbpay/w3c/Address;-><init>(LX/Vjx;)V

    iput-object v0, v5, LX/ZAp;->A00:Lcom/fbpay/w3c/Address;

    new-instance v0, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v0, v5}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/ZAp;)V

    goto/16 :goto_4

    :cond_16
    invoke-direct {v4, v6}, LX/Vjx;-><init>(Lcom/fbpay/w3c/AddressSpec;)V

    iget-object v0, v9, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, v6, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    :cond_17
    iput-object v0, v4, LX/Vjx;->A00:Ljava/lang/String;

    if-nez v11, :cond_18

    iget-object v11, v6, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :cond_18
    iput-object v11, v4, LX/Vjx;->A05:Ljava/lang/String;

    if-eqz v10, :cond_1c

    iget-object v0, v9, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    :goto_e
    iput-object v0, v4, LX/Vjx;->A06:Ljava/lang/String;

    iget-object v0, v9, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v6, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    :cond_19
    iput-object v0, v4, LX/Vjx;->A01:Ljava/lang/String;

    iget-object v0, v9, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget-object v0, v6, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    :cond_1a
    iput-object v0, v4, LX/Vjx;->A04:Ljava/lang/String;

    iget-object v0, v9, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-object v0, v6, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    :cond_1b
    iput-object v0, v4, LX/Vjx;->A07:Ljava/lang/String;

    goto :goto_d

    :cond_1c
    iget-object v0, v6, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    const/4 v10, 0x0

    goto :goto_c

    :cond_1e
    invoke-static {v1}, LX/VAV;->A00(LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1f
    if-eqz v3, :cond_20

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_20
    const/4 v3, 0x0

    invoke-static {v3, v2}, LX/ZOm;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/OZx;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v6

    invoke-static {v6}, LX/ZOm;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result p0

    if-nez p0, :cond_21

    invoke-static {v6}, LX/ZOm;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_21
    iget-object v2, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v2, LX/UFh;->A0J:LX/OVQ;

    iget-object v11, v0, LX/OVQ;->A06:Ljava/lang/String;

    if-eqz v11, :cond_22

    iget-object v0, v2, LX/UFh;->A0M:LX/OP0;

    iget-object v2, v0, LX/OP0;->A00:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    if-eqz p0, :cond_25

    iget-object v0, v9, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ZOg;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v6, v0}, LX/ZOm;->A03(LX/ZJh;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, v6, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_25

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v2, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v2, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    const-string v0, "FastLane"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_25
    iget-object v0, v9, LX/UFh;->A0D:LX/OV6;

    iget-object v11, v0, LX/OV6;->A04:LX/Sg4;

    sget-object v2, LX/Sg4;->A05:LX/Sg4;

    if-ne v11, v2, :cond_26

    if-nez v12, :cond_26

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_26
    sget-object v0, LX/WZj;->A00:LX/0AB;

    invoke-static {v10, v0, v7}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_27
    if-eq v11, v2, :cond_2d

    iget-object v12, v1, LX/ZBg;->A0F:LX/ZJh;

    iget-object v14, v1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/UFh;->A0M:LX/OP0;

    iget-object v13, v0, LX/OP0;->A00:Ljava/util/List;

    sget-object v0, LX/Wd0;->A0s:LX/0AB;

    invoke-static {v12, v0, v7}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "UNBOUND_CARD"

    const-string v2, "AVAILABLE"

    if-eqz v0, :cond_29

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    :goto_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_28
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static {v14}, LX/ZOg;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v14, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    if-nez v0, :cond_28

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v14, v12}, LX/ZOg;->A09(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    :goto_11
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_f

    :cond_2a
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    goto :goto_11

    :cond_2b
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v11, v2}, LX/Atd;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_2c
    invoke-static {v12, v6, v11}, LX/ZOm;->A03(LX/ZJh;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2d
    iget-object v12, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v11, v12, LX/UFh;->A01:LX/OPO;

    iget-object v0, v11, LX/OPO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v2, v1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v12, v2}, LX/ZOg;->A05(LX/UFh;LX/ZJh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/ZOm;->A03(LX/ZJh;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    :goto_13
    iget-object v0, v11, LX/OPO;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2e
    const/4 v2, 0x0

    goto :goto_13

    :cond_2f
    if-eqz p0, :cond_30

    iget-object v0, v9, LX/UFh;->A09:LX/OIP;

    iget-boolean v0, v0, LX/OIP;->A09:Z

    if-nez v0, :cond_30

    invoke-static {v9, v10, v7}, LX/ZMm;->A03(LX/UFh;LX/ZJh;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_30
    iget-object v0, v9, LX/UFh;->A0I:LX/OUR;

    iget-boolean v0, v0, LX/OUR;->A05:Z

    if-eqz v0, :cond_32

    if-nez p0, :cond_31

    invoke-static {v1, v6}, LX/ZOm;->A02(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/ZOm;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_32
    new-instance v2, LX/OQ1;

    invoke-direct {v2, v3, v7}, LX/OQ1;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    :cond_33
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_35
    if-eqz p1, :cond_3a

    invoke-static {v6, v1}, LX/ZLy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_3b

    sget-object v9, LX/SgS;->A05:LX/SgS;

    :goto_14
    invoke-static {v9, v1}, LX/Yt0;->A01(LX/SgS;LX/ZBg;)Z

    move-result v10

    iget-object v8, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v8, LX/UFh;->A0D:LX/OV6;

    iget-object v3, v0, LX/OV6;->A04:LX/Sg4;

    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    if-eq v3, v0, :cond_39

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_38

    const-string v0, "SHOW_OPT_IN_DIALOG"

    :goto_16
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9, v1, v3, v0}, LX/Xi0;->A01(LX/SgS;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v11, :cond_37

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    :goto_17
    invoke-static {v8, v0, v9}, LX/Ysy;->A02(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/SgS;)V

    if-eqz v11, :cond_36

    if-eqz v10, :cond_3c

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    iget-object v8, v1, LX/ZBg;->A0M:LX/ZBc;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/ZMm;->A00(LX/ZBg;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301c9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/lmr;

    move-object v11, v0

    move v12, v7

    move-object v13, v6

    move-object v14, v4

    move-object v15, v5

    move-object/from16 p0, v1

    invoke-direct/range {v11 .. v16}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/4 v0, 0x4

    new-instance v4, LX/lqK;

    invoke-direct {v4, v0, v5, v1}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    :goto_18
    new-instance v0, LX/lqK;

    invoke-direct {v0, v3, v5, v1}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v12, v4

    move-object v13, v0

    move-object v9, v1

    invoke-virtual/range {v8 .. v14}, LX/ZBc;->A03(LX/ZBg;Ljava/lang/String;LX/1rm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_36
    if-eqz v10, :cond_3c

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    iget-object v8, v1, LX/ZBg;->A0M:LX/ZBc;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ZMm;->A00(LX/ZBg;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301c9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    new-instance v0, LX/lmr;

    move-object v11, v0

    move-object v13, v6

    move-object v14, v4

    move-object v15, v5

    move-object/from16 p0, v1

    invoke-direct/range {v11 .. v16}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/4 v0, 0x6

    new-instance v4, LX/lqK;

    invoke-direct {v4, v0, v5, v1}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_18

    :cond_37
    const/4 v0, 0x0

    goto :goto_17

    :cond_38
    const-string v0, "SHOW_SAVE_DIALOG"

    goto/16 :goto_16

    :cond_39
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_3a
    const/4 v11, 0x0

    :cond_3b
    sget-object v9, LX/SgS;->A06:LX/SgS;

    goto/16 :goto_14

    :cond_3c
    invoke-static {v5, v1, v3}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    return-object v2

    :cond_3d
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v2, LX/OQ1;

    invoke-direct {v2, v0, v8}, LX/OQ1;-><init>(Ljava/lang/Integer;Z)V

    return-object v2
.end method

.method public static final A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v14

    invoke-static {v14}, LX/ZOk;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v3, p2

    if-nez v0, :cond_2a

    const/4 v15, 0x0

    sget-object v16, LX/SOc;->A03:LX/SOc;

    new-instance v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    invoke-direct/range {v13 .. v22}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v6, LX/UFh;->A0B:LX/OXW;

    iget-object v0, v3, LX/ZBg;->A0P:LX/muy;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/OXW;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v6}, LX/OXW;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/UFh;->A0H:LX/OUm;

    iget-object v8, v0, LX/OUm;->A04:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/SgS;->A04:LX/SgS;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v7, v0, v15}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v6, v0}, LX/ZLx;->A06(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_0
    iget-object v10, v5, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v1, LX/UFh;->A0H:LX/OUm;

    iget-object v9, v0, LX/OUm;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v9, :cond_5

    iget-object v0, v1, LX/UFh;->A0L:LX/OSm;

    iget-object v0, v0, LX/OSm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v1, :cond_5

    invoke-static {v1, v3, v10}, LX/Yt1;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v8

    :cond_5
    iget-object v9, v3, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v6, v9}, LX/VAj;->A00(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    :goto_2
    new-instance v1, LX/OQ1;

    invoke-direct {v1, v0, v2}, LX/OQ1;-><init>(Ljava/lang/Integer;Z)V

    :goto_3
    iget-boolean v0, v1, LX/OQ1;->A01:Z

    if-nez v0, :cond_f

    iget-object v0, v1, LX/OQ1;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_6
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_7

    invoke-static {v5, v3, v0}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_c

    const/16 v0, 0x14

    if-eq v1, v0, :cond_b

    const/16 v0, 0x15

    if-ne v1, v0, :cond_9

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    :goto_4
    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/ZBg;->A06:LX/UMd;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v9, :cond_a

    const-string v0, "PROMPTED_UPDATE"

    :goto_5
    invoke-virtual {v1, v0}, LX/UMd;->A00(Ljava/lang/String;)LX/UON;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/UMd;->A01(LX/UON;)V

    iget-object v7, v5, LX/OXU;->A00:LX/Sf3;

    iget-object v1, v5, LX/OXU;->A02:Ljava/lang/String;

    new-instance v0, LX/OXU;

    invoke-direct {v0, v7, v6, v1}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v13, v3}, LX/Xi5;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)LX/OQ1;

    move-result-object v7

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    move-object v1, v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/OQ1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    if-eq v1, v6, :cond_9

    invoke-static {v7}, LX/Yt0;->A02(LX/OQ1;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v10}, LX/UON;->A00()LX/ULo;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, LX/ZLx;->A03(LX/ZBg;LX/ULo;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "PROMPTED_OVERWRITE"

    goto :goto_5

    :cond_b
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    sget-object v7, LX/SgS;->A04:LX/SgS;

    const-string v0, "SHOW_SAVE_DIALOG"

    invoke-static {v7, v3, v6, v0}, LX/Xi0;->A01(LX/SgS;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v5, LX/OXU;->A00:LX/Sf3;

    iget-object v1, v5, LX/OXU;->A02:Ljava/lang/String;

    new-instance v0, LX/OXU;

    invoke-direct {v0, v2, v6, v1}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v13, v3}, LX/Xi5;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)LX/OQ1;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OQ1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    if-eq v1, v6, :cond_9

    invoke-static {v2}, LX/Yt0;->A02(LX/OQ1;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v0, v7}, LX/Ysy;->A02(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/SgS;)V

    invoke-static {v7, v3}, LX/Yt0;->A01(LX/SgS;LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v3, v0}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    iget-object v6, v3, LX/ZBg;->A0M:LX/ZBc;

    iget-object v1, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0Y:LX/0AB;

    invoke-static {v1, v0, v4}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "with_meta_pay"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301c6

    :goto_7
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v4, v13, v5, v3}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const/4 v0, 0x2

    new-instance v2, LX/lqK;

    invoke-direct {v2, v0, v5, v3}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/lqK;

    invoke-direct {v0, v1, v5, v3}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v2

    move-object v10, v0

    move-object v11, v15

    move-object v5, v6

    move-object v6, v3

    invoke-virtual/range {v5 .. v11}, LX/ZBc;->A03(LX/ZBg;Ljava/lang/String;LX/1rm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    const-string v0, "simple"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301c5

    goto :goto_7

    :cond_f
    iget-object v2, v5, LX/OXU;->A00:LX/Sf3;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/OXU;->A02:Ljava/lang/String;

    new-instance v0, LX/OXU;

    invoke-direct {v0, v2, v4, v1}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v13, v3}, LX/Xi5;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)LX/OQ1;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OQ1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    if-eq v1, v4, :cond_9

    invoke-static {v2}, LX/Yt0;->A02(LX/OQ1;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v2, v3, LX/ZBg;->A06:LX/UMd;

    const-string v0, "PROMPTED_SAVE"

    invoke-virtual {v2, v0}, LX/UMd;->A00(Ljava/lang/String;)LX/UON;

    move-result-object v1

    iget-object v0, v6, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/UON;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v0

    iput-boolean v0, v1, LX/UON;->A0M:Z

    invoke-virtual {v2, v1}, LX/UMd;->A01(LX/UON;)V

    invoke-virtual {v1}, LX/UON;->A00()LX/ULo;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    iget-object v1, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v1, LX/UFh;->A0H:LX/OUm;

    iget-object v7, v0, LX/OUm;->A01:Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v0, v1, LX/UFh;->A0L:LX/OSm;

    iget-object v1, v0, LX/OSm;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    if-nez v11, :cond_1a

    iget-object v0, v6, LX/UFh;->A0L:LX/OSm;

    iget-object v0, v0, LX/OSm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/UFh;->A09:LX/OIP;

    iget-boolean v0, v0, LX/OIP;->A09:Z

    if-nez v0, :cond_15

    invoke-static {v6, v9, v4}, LX/ZMm;->A02(LX/UFh;LX/ZJh;Z)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v7, v6, LX/UFh;->A0N:LX/OXQ;

    iget-object v0, v7, LX/OXQ;->A00:Ljava/util/Map;

    sget-object v1, LX/SgS;->A06:LX/SgS;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7, v1}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/O8i;->A01:Ljava/lang/Integer;

    :goto_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    :cond_13
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_9
    new-instance v1, LX/OQ1;

    invoke-direct {v1, v0, v2}, LX/OQ1;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    invoke-static {v13}, LX/Yt0;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, LX/OQ1;

    invoke-direct {v1, v15, v4}, LX/OQ1;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_16
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    goto :goto_9

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/955;->A0K(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v1

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/SOc;

    sget-object v0, LX/SOc;->A02:LX/SOc;

    if-ne v1, v0, :cond_18

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_19
    invoke-static {v13, v3}, LX/ZLy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    if-eqz v12, :cond_21

    if-eqz v8, :cond_1c

    iget-object v1, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v0}, LX/ZOk;->A0C(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    :cond_1c
    const/4 v0, 0x1

    :goto_a
    if-nez v7, :cond_23

    if-nez v0, :cond_23

    if-nez v11, :cond_1d

    invoke-static {v13, v3}, LX/ZLy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    if-eqz v12, :cond_1f

    if-eqz v8, :cond_1f

    iget-object v1, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v0}, LX/ZOk;->A0C(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    if-nez v7, :cond_22

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_21
    const/4 v0, 0x0

    goto :goto_a

    :cond_22
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_23
    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_24
    move-object v1, v8

    goto/16 :goto_1

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_26
    iget-object v0, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0G:LX/Wqi;

    iput-boolean v4, v1, LX/Wqi;->A02:Z

    if-eq v8, v9, :cond_27

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v8, v0, :cond_28

    move-object v5, v6

    :cond_27
    iput-object v5, v1, LX/Wqi;->A01:Ljava/lang/Integer;

    :cond_28
    iget-object v1, v3, LX/ZBg;->A0E:LX/XgJ;

    new-instance v0, LX/Zy0;

    invoke-direct {v0, v3, v4}, LX/Zy0;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/Gra;

    move-object v5, v0

    move-object v7, v1

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, LX/Gra;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    return-void

    :cond_29
    invoke-static {v5, v13, v3}, LX/Xi4;->A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V

    return-void

    :cond_2a
    sget-object v6, LX/009;->A0I:Ljava/lang/Integer;

    :cond_2b
    invoke-static {v5, v3, v6}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    return-void
.end method
