.class public final LX/Uhf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0en;

.field public A03:LX/ZBg;

.field public A04:LX/RGr;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/Uhf;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/Uhf;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x48c39665

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Uhf;->A06:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/Uhf;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Uhf;->A00:Landroid/view/View;

    const v5, 0x7f0b1de0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/Uhf;->A01:Landroid/widget/FrameLayout;

    iget-object v0, v3, LX/Uhf;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v4, v3, LX/Uhf;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/RGr;

    invoke-direct {v2}, LX/RGr;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "bloks_tree"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/Uhf;->A02:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    iput-object v2, v3, LX/Uhf;->A04:LX/RGr;

    iget-object v0, v3, LX/Uhf;->A03:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0V:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Uhf;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    sget-object v0, LX/ZnW;->A00:LX/ZnW;

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_1
    iget-boolean v0, v3, LX/Uhf;->A07:Z

    if-nez v0, :cond_3

    iget-object v3, v3, LX/Uhf;->A03:LX/ZBg;

    sget-object v2, LX/009;->A07:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iget-object v1, v0, LX/OVQ;->A01:LX/OXU;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/Uhf;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v3, LX/Uhf;->A03:LX/ZBg;

    iget-object v0, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v0, LX/UFh;->A0J:LX/OVQ;

    iget-object v1, v4, LX/OVQ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    iget-object v1, v4, LX/OVQ;->A01:LX/OXU;

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/Uhf;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/Uhf;->A04:LX/RGr;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/Uhf;->A02()V

    iget-object v2, v3, LX/Uhf;->A03:LX/ZBg;

    iget-object v1, v2, LX/ZBg;->A07:LX/UFh;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/ZPz;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/009;->A0I:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v1, LX/UFh;->A0J:LX/OVQ;

    iget-object v1, v0, LX/OVQ;->A01:LX/OXU;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v0, v3, LX/Uhf;->A07:Z

    if-nez v0, :cond_6

    sget-object v3, LX/009;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/Uhf;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, v1, LX/UFh;->A0J:LX/OVQ;

    iget-object v0, v0, LX/OVQ;->A05:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_2

    iget-object v1, v3, LX/Uhf;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    const v0, -0x27932dcc

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v7, v2, LX/ZBg;->A07:LX/UFh;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/SgS;->A06:LX/SgS;

    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v6}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v11, v2, LX/ZBg;->A0R:LX/Jvk;

    iget-object v10, v2, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1, v3, v5, v6}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v9

    iget-object v0, v7, LX/UFh;->A0J:LX/OVQ;

    iget-object v8, v0, LX/OVQ;->A01:LX/OXU;

    const-string v12, "onPromptAutofillPaymentSoftKeyboard"

    invoke-static/range {v7 .. v12}, LX/Ys0;->A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v6}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v3

    iget-object v1, v0, LX/OVQ;->A01:LX/OXU;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v6, v0}, LX/ZKf;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Z)V

    iget-object v1, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0N:LX/0AB;

    invoke-static {v1, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0D:LX/OV6;

    iget-object v4, v0, LX/OV6;->A05:LX/O8e;

    iget-boolean v0, v4, LX/O8e;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_payment_autofill_pux_personalization_flag_available"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-boolean v0, v4, LX/O8e;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_autofill_pux_personalization_flag"

    invoke-static {v0, v1, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    const-string v15, "PAYMENT_AUTOFILL"

    sget-object v1, LX/YhI;->A00:LX/YhI;

    invoke-virtual {v1, v2, v6}, LX/YhI;->A00(LX/ZBg;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-static {v2}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v17

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

    const-string v0, "PROMPTED_AUTOFILL"

    invoke-static {v5, v2, v0}, LX/ZKe;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_2

    :cond_a
    iget-object v3, v3, LX/Uhf;->A03:LX/ZBg;

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A02()V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Uhf;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/Uhf;->A03:LX/ZBg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0, v3}, LX/ZOg;->A05(LX/UFh;LX/ZJh;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v5, v0, LX/UFh;->A0J:LX/OVQ;

    iget-boolean v0, v5, LX/OVQ;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v3, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v3, v6, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/OVQ;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_3

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/ZBg;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-nez v7, :cond_f

    sget-object v7, LX/2bq;->A00:LX/2bq;

    :goto_2
    iget-object v3, v0, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    invoke-static {v3}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    iget-object v3, v0, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    const/16 v3, 0x15b

    invoke-static {v3}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    const-string v9, ""

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    const-string v3, "credential_id"

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    iget-object v3, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v3

    iget-object v7, v3, LX/PMg;->A03:Ljava/lang/String;

    const-string v3, "card_association_name"

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    if-nez v7, :cond_d

    move-object v7, v9

    :goto_4
    const-string v3, "expiry_month"

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    iget-object v3, v0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v9

    :cond_7
    const-string v3, "expiry_year"

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v9

    :cond_8
    const-string v3, "last_four_digits"

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v7, v9

    :cond_9
    const-string v3, "card_image_url"

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    if-nez v7, :cond_a

    move-object v7, v9

    :cond_a
    const-string v3, "csc"

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-nez v7, :cond_b

    move-object v7, v9

    :cond_b
    const-string v3, "card_number"

    invoke-static {v3, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v3, "is_default"

    invoke-static {v3, v5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v21

    invoke-static {v0}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v3

    invoke-static {v3}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "is_expired"

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const-string v3, "is_device_bound"

    invoke-static {v3, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v23

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v9, v0

    :cond_c
    const-string v0, "card_name"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    filled-new-array/range {v12 .. v24}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, java.lang.Object>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v10

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v3, "%02d"

    invoke-static {v10, v3, v7}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    const-string v4, ""

    if-nez v5, :cond_10

    move-object v5, v4

    :cond_10
    const-string v3, "care_of"

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-nez v5, :cond_11

    move-object v5, v4

    :cond_11
    const-string v3, "city"

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-nez v5, :cond_12

    move-object v5, v4

    :cond_12
    const-string v3, "state"

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    if-nez v5, :cond_13

    move-object v5, v4

    :cond_13
    const-string v3, "country"

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    if-nez v5, :cond_14

    move-object v5, v4

    :cond_14
    const-string v3, "street1"

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    if-nez v5, :cond_15

    move-object v5, v4

    :cond_15
    const-string v3, "street2"

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    iget-object v5, v7, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-nez v5, :cond_16

    move-object v5, v4

    :cond_16
    const-string v3, "zip"

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    iget-object v3, v7, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    if-eqz v3, :cond_17

    move-object v4, v3

    :cond_17
    const-string v3, "id"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    filled-new-array/range {v12 .. v19}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_2

    :cond_18
    const/4 v7, 0x4

    const-string v0, "cards"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    iget-object v0, v1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iget-object v1, v0, LX/OIP;->A04:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v3, "on_accept_payment_autofill"

    new-instance v1, LX/mAS;

    invoke-direct {v1, v2, v8}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3JF;

    invoke-direct {v0, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v3, "open_browser_settings"

    new-instance v1, LX/mAS;

    invoke-direct {v1, v2, v7}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3JF;

    invoke-direct {v0, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v0, v6, v5, v4}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/Uhf;->A04:LX/RGr;

    if-eqz v0, :cond_19

    iput-object v3, v0, LX/RGr;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/RGr;->A00:LX/8PW;

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/8PW;->A08(Ljava/util/Map;Z)V

    :cond_19
    return-void
.end method
