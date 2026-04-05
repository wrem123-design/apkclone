.class public abstract LX/ZCl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/SgS;LX/ZBg;LX/UBL;LX/UON;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v3, p2, LX/ZBg;->A07:LX/UFh;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v0}, LX/ZLx;->A06(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LX/ZCl;->A01(LX/OXU;LX/SgS;LX/ZBg;LX/UBL;LX/UON;)V

    return-void

    :cond_0
    new-instance v3, LX/igp;

    invoke-direct/range {v3 .. v8}, LX/igp;-><init>(LX/OXU;LX/SgS;LX/ZBg;LX/UBL;LX/UON;)V

    invoke-static {v3}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/OXU;LX/SgS;LX/ZBg;LX/UBL;LX/UON;)V
    .locals 8

    iget-object v1, p2, LX/ZBg;->A0D:LX/UBL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/UBL;->A03:LX/78c;

    invoke-virtual {v0}, LX/78c;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/UBL;->A03:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    iget-object v3, p2, LX/ZBg;->A02:Landroid/view/View;

    iget-object v1, p2, LX/ZBg;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iput-object p3, p2, LX/ZBg;->A0D:LX/UBL;

    iget-object v0, p3, LX/UBL;->A02:LX/XgF;

    invoke-virtual {v0}, LX/XgF;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    iget-object v1, p3, LX/UBL;->A02:LX/XgF;

    invoke-virtual {v1}, LX/XgF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0H:LX/OUm;

    iput-object p0, v0, LX/OUm;->A00:LX/OXU;

    :cond_5
    invoke-virtual {v1}, LX/XgF;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iput-object p0, v0, LX/OVQ;->A01:LX/OXU;

    goto :goto_2

    :pswitch_1
    iget-object v1, p3, LX/UBL;->A02:LX/XgF;

    invoke-virtual {v1}, LX/XgF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0G:LX/Wqi;

    iput-object p0, v0, LX/Wqi;->A00:LX/OXU;

    :cond_6
    invoke-virtual {v1}, LX/XgF;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0I:LX/OUR;

    iput-object p0, v0, LX/OUR;->A01:LX/OXU;

    :cond_7
    :goto_2
    :pswitch_2
    iget-object v0, p3, LX/UBL;->A02:LX/XgF;

    invoke-virtual {v0}, LX/XgF;->A05()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, LX/XgF;->A06()Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    :try_start_0
    new-instance v3, LX/RHu;

    invoke-direct {v3}, LX/371;-><init>()V

    iget-object v0, p3, LX/UBL;->A02:LX/XgF;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/RHu;->A00:LX/XgF;

    iget-object v2, p3, LX/UBL;->A03:LX/78c;

    iget-object v0, p3, LX/UBL;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v4, v0, v6}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {p0, v0, p2, v7, v5}, LX/ZCl;->A02(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Z)V

    if-eqz p4, :cond_8

    invoke-static {p2, p4}, LX/ZLx;->A02(LX/ZBg;LX/UON;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p2, LX/ZBg;->A0R:LX/Jvk;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fail to show bottomsheet "

    invoke-static {v4, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0, v1}, LX/UxQ;->A00(LX/SgS;LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    return-void

    :cond_b
    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p2, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p2, v4, v1, v4, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v3

    iget-object v0, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iget-object v2, v0, LX/OVQ;->A01:LX/OXU;

    invoke-static {v2, p2, v3}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p1, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v3, v1, v1}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, p2, v3, v1}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p2, v3, v1}, LX/ZIc;->A04(LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/ZBg;->A02(LX/ZBg;LX/YlM;)V

    return-void

    :cond_d
    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p2, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v5, p0

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, p0, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/ZPz;->A0G(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0p:LX/0AB;

    invoke-static {v1, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, p1, v0}, LX/Xj6;->A01(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object p0, p2, LX/ZBg;->A0R:LX/Jvk;

    iget-object v7, p2, LX/ZBg;->A0F:LX/ZJh;

    const-string p1, "onPromptRendered"

    invoke-static/range {v4 .. v9}, LX/Ys0;->A00(LX/UFh;LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZJh;LX/Jvk;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v6, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v5, v0, v5, v1}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v7

    iget-object v0, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0I:LX/OUR;

    iget-object v4, v0, LX/OUR;->A01:LX/OXU;

    invoke-static {v4, p2, v7}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    const/4 v2, 0x0

    invoke-static {v6, v1, v5, v2}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v7, v0, v2}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v4, v7}, LX/Uy1;->A00(LX/OXU;LX/YlM;)V

    invoke-static {p2, v7}, LX/Xj0;->A01(LX/ZBg;LX/YlM;)V

    :goto_0
    invoke-static {p2, v7}, LX/ZBg;->A01(LX/ZBg;LX/YlM;)V

    return-void

    :cond_3
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v2, v1, v2, v0}, LX/Uxj;->A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;

    move-result-object v7

    invoke-static {v5, p2, v7}, LX/Uy0;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    invoke-static {p2, v7}, LX/ZIe;->A02(LX/ZBg;LX/YlM;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v7, v1, v0}, LX/UyB;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/YlM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v5, p2, v7, v0}, LX/Uxp;->A00(LX/OXU;LX/ZBg;LX/YlM;Ljava/lang/String;)V

    invoke-static {v5, p2, v7}, LX/ZIc;->A00(LX/OXU;LX/ZBg;LX/YlM;)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xb

    if-ne v1, v0, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5, v6, p2, v0, p4}, LX/ZKf;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Z)V

    :goto_2
    iget-object v1, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    sget-object v0, LX/SgS;->A06:LX/SgS;

    if-ne v1, v0, :cond_5

    iget-object v1, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p2, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iput-object p3, v0, LX/OVQ;->A03:Ljava/lang/Integer;

    iput v3, v0, LX/OVQ;->A00:I

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/SgS;->A06:LX/SgS;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, p2, v0}, LX/ZIa;->A01(LX/SgS;LX/ZBg;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v5, v6, p2, v1, p4}, LX/ZKf;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/Integer;Z)V

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/SgS;

    invoke-static {v0, p2, v1}, LX/ZIa;->A01(LX/SgS;LX/ZBg;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/OXU;LX/ZBg;LX/UBL;)V
    .locals 2

    sget-object v1, LX/SgS;->A06:LX/SgS;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, p2, v0}, LX/ZCl;->A00(LX/OXU;LX/SgS;LX/ZBg;LX/UBL;LX/UON;)V

    return-void
.end method
