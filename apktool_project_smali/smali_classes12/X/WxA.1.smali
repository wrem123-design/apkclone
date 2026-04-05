.class public final LX/WxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WxA;->$t:I

    iput-object p1, p0, LX/WxA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/WxA;

    invoke-direct {v0, p1, p2}, LX/WxA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/WxA;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x6ab6304c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x53d45c4f

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x35734913    # -4610934.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v3, LX/OQt;

    iget-object v2, v3, LX/OQt;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const v1, 0x4d719ca7    # 2.5334846E8f

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v3, LX/OQt;->A02:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    const v1, 0x244361de

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->reload()V

    :cond_1
    const v1, 0xf1dd66a

    goto :goto_0

    :pswitch_1
    const v0, -0x6606732e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Om8;

    iget-object v2, v3, LX/Om8;->A06:LX/UAl;

    if-eqz v2, :cond_2

    const-string v1, "report_anyway"

    invoke-virtual {v2, v1}, LX/UAl;->A00(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/Om8;->A0G:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x34484703    # -2.408089E7f

    goto :goto_0

    :pswitch_2
    const v0, -0x7c967e50

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v3, LX/OmB;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v3, LX/OmB;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/WgA;

    invoke-direct/range {v4 .. v10}, LX/WgA;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;IJZ)V

    const/16 v2, 0x2e

    new-instance v1, LX/ltF;

    invoke-direct {v1, v3, v2}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v10}, LX/WgA;->A02(LX/WgA;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x160f3505

    goto :goto_0

    :pswitch_3
    const v0, -0x3314990

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    invoke-virtual {v1}, LX/C0c;->A09()LX/9l5;

    move-result-object v4

    iget-object v3, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v3, LX/OmB;

    iget-object v1, v3, LX/OmB;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x560be928

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x2c00a2f3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v1, LX/OmB;

    iget-object v2, v1, LX/OmB;->A00:LX/60L;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/60L;->A01(Landroid/content/Context;)V

    const v1, -0x44b15660

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x339f8c9d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v1, LX/OmB;

    iget-object v2, v1, LX/OmB;->A00:LX/60L;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/60L;->A00(Landroid/content/Context;)V

    const v1, 0x32b49138

    goto/16 :goto_0

    :cond_3
    const-string v0, "buildUpdater"

    goto/16 :goto_1

    :pswitch_6
    const v0, -0xe0f99e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/BMM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/SeP;->A00(Lcom/instagram/common/session/UserSession;)LX/Vmc;

    move-result-object v2

    iget-object v1, v2, LX/Vmc;->A00:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/Vmc;->A00(LX/Vmc;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "onboarding_dialog_right_tapped"

    const-string v1, "action"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_4
    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v1, 0x3ce529eb

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x26698c8d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/BMM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/SeP;->A00(Lcom/instagram/common/session/UserSession;)LX/Vmc;

    move-result-object v2

    iget-object v1, v2, LX/Vmc;->A00:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/Vmc;->A00(LX/Vmc;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "onboarding_dialog_left_tapped"

    const-string v1, "action"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_5
    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v1, -0x72ca691e

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x58e0ce3f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9Q;

    iget-object v4, v1, LX/F9Q;->A06:LX/0ii;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "promotion_payment"

    new-instance v1, LX/Vjo;

    invoke-direct {v1, v2, v3}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, -0x45ff4b5a

    goto/16 :goto_0

    :pswitch_9
    const v0, -0xf537d3f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v5, LX/JYI;

    iget-object v3, v5, LX/JYI;->A03:LX/moo;

    iget-object v1, v5, LX/JYI;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_all_payment_activity_button_click"

    invoke-static {v3, v1, v2}, LX/moo;->A00(LX/moo;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v5, LX/JYI;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v1, "logger_data"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/F9Q;->A06:LX/0ii;

    const-string v2, "transactions_list"

    new-instance v1, LX/Vjo;

    invoke-direct {v1, v2, v4}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, -0x27600022

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x399eec6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v4, LX/OQv;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/POi;->A09:LX/POi;

    invoke-static {v1, v2, v3}, LX/Vei;->A01(LX/POi;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/OQv;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2x;

    sget-object v2, LX/PEa;->A06:LX/PEa;

    iget-object v1, v1, LX/F2x;->A00:LX/0ii;

    invoke-virtual {v1, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    const v1, 0x3d46bf1c

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x2d18375f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v4, LX/OQv;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/POi;->A02:LX/POi;

    invoke-static {v1, v2, v3}, LX/Vei;->A01(LX/POi;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/OQv;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2x;

    sget-object v2, LX/PEa;->A02:LX/PEa;

    iget-object v1, v1, LX/F2x;->A00:LX/0ii;

    invoke-virtual {v1, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    const v1, -0x7c9fc37f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7d5beb37

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v4, LX/OQu;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/POi;->A06:LX/POi;

    invoke-static {v1, v2, v3}, LX/Vei;->A01(LX/POi;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/OQu;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2x;

    sget-object v2, LX/PEa;->A03:LX/PEa;

    iget-object v1, v1, LX/F2x;->A00:LX/0ii;

    invoke-virtual {v1, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    const v1, -0x26e7c5e0

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x172da45f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v4, LX/OQu;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/POi;->A02:LX/POi;

    invoke-static {v1, v2, v3}, LX/Vei;->A01(LX/POi;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/OQu;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2x;

    sget-object v2, LX/PEa;->A02:LX/PEa;

    iget-object v1, v1, LX/F2x;->A00:LX/0ii;

    invoke-virtual {v1, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    const v1, -0x3ac9ab3a

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x46589b23

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v1, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_6
    const v1, -0x6fd91f61

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x699f9c7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v1, v5, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v2}, LX/215;->A04(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, LX/7jm;->A05()LX/Qwc;

    const-string v3, "ECP_E2E"

    const/16 v2, 0xa

    sget-object v1, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v1, v3}, LX/8bm;->A0J(Ljava/lang/String;)LX/8cz;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v2}, LX/C0g;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_9
    const v1, -0x110a4bdc

    goto/16 :goto_0

    :cond_a
    const-string v0, "deeplinkE2EUrlInputEditText"

    goto :goto_1

    :pswitch_10
    const v0, 0x7db98995

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const-string v1, "instagram://ecp_checkout?product_id=235936865236184&receiver_id=283912516944685&order_id=1003374073922800"

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/7jm;->A05()LX/Qwc;

    iget-object v4, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v1, 0x34d

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    sget-object v1, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v1, v3}, LX/8bm;->A0J(Ljava/lang/String;)LX/8cz;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v2}, LX/C0g;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const v1, 0x582a11a6

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x57f0ee0a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/WxA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v2, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A02:LX/Qvt;

    if-nez v2, :cond_b

    const-string v0, "ecpLauncher"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v5, LX/PFe;->A0L:LX/PFe;

    sget-object v7, LX/PFe;->A0R:LX/PFe;

    sget-object v8, LX/PFe;->A0S:LX/PFe;

    sget-object v9, LX/PFe;->A0N:LX/PFe;

    const/4 v4, 0x0

    sget-object v10, LX/PFe;->A0U:LX/PFe;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v13, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    invoke-direct {v13, v1, v4}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v11, LX/PFe;->A05:LX/PFe;

    new-instance v3, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    move-object v6, v5

    move-object v12, v4

    invoke-direct/range {v3 .. v13}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    invoke-virtual {v2, v3}, LX/Qvt;->A00(Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;)V

    const v1, -0x75610157

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
