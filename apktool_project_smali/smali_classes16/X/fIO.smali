.class public final LX/fIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/fIO;->$t:I

    iput-object p2, p0, LX/fIO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/fIO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v5, p0

    iget v1, v5, LX/fIO;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const v0, 0x183cf926

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/fIO;->A00:Ljava/lang/Object;

    check-cast v6, LX/BnC;

    iget-object v3, v6, LX/BnC;->A00:LX/IKw;

    if-nez v3, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "boost_again"

    const-string v1, "ad_action_type"

    invoke-static {v1, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "igd_campaign_card_action_button_click"

    invoke-static {v3, v1, v2}, LX/IKw;->A00(LX/IKw;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v5, LX/fIO;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "inbox_campaign_message_list"

    sget-object v1, LX/gkr;->A00:LX/gkr;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v5}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/BUd;->A1L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/eDz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3, v1}, LX/BXG;->A0t(Landroid/content/Context;Landroid/os/Bundle;)V

    const v1, -0x75362426

    goto/16 :goto_1

    :cond_1
    const v0, 0x68fcbd90

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/fIO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Vxs;

    iget-object v14, v5, LX/fIO;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "mediaID"

    invoke-static {v2, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, v6, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v1

    iget-object v1, v1, LX/W5l;->A03:LX/dc3;

    iget-object v5, v1, LX/dc3;->A00:LX/eVO;

    iget-object v4, v1, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_thank_you_screen"

    const-string v1, "consumer_gated_promo_thank_you_screen_cta_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/eKn;->A00:LX/eKn;

    iget-object v1, v6, LX/Vxs;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    iget-object v12, v6, LX/UKS;->A02:LX/Qek;

    iget-object v10, v6, LX/UKS;->A01:LX/AHT;

    invoke-virtual/range {v7 .. v14}, LX/eKn;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v1, 0x1ca0caf7

    goto/16 :goto_1

    :cond_3
    const v0, 0x484f878d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v5, LX/fIO;->A00:Ljava/lang/Object;

    check-cast v7, LX/Vxu;

    invoke-static {v7}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v1

    iget-object v2, v1, LX/W5l;->A03:LX/dc3;

    invoke-static {v7}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v1

    iget-boolean v1, v1, LX/W5l;->A0F:Z

    iget-object v6, v2, LX/dc3;->A00:LX/eVO;

    iget-object v4, v2, LX/dc3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v3, "lead_gen_thank_you_screen_with_call_button"

    :goto_0
    invoke-static {v2}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "consumer_gated_promo_thank_you_screen_copy_button_click"

    invoke-static {v2, v6, v4, v3, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f133a55

    invoke-static {v7, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/Vxu;->A02(LX/Vxu;Ljava/lang/String;)V

    iget-object v1, v5, LX/fIO;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v7, LX/Vxu;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v3, :cond_4

    const v1, 0x7f133a52

    invoke-static {v7, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/leadads/ui/LeadGenListCell;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_4
    const v1, -0x7b1964cd

    goto/16 :goto_1

    :cond_5
    const-string v3, "lead_gen_thank_you_screen"

    goto :goto_0

    :cond_6
    const v0, -0x668ad688

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, LX/fIO;->A00:Ljava/lang/Object;

    check-cast v7, LX/Vxf;

    iget-object v1, v7, LX/Vxf;->A0A:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v1

    iget-object v1, v1, LX/W5k;->A03:LX/Z0x;

    iget-object v6, v1, LX/Z0x;->A00:LX/eVO;

    iget-object v4, v1, LX/Z0x;->A01:Ljava/lang/String;

    const-string v2, "form_id"

    iget-object v1, v1, LX/Z0x;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_full_page_context_card"

    const-string v1, "full_page_context_card_expand_description"

    invoke-static {v3, v6, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/Vxf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_7

    iget-object v1, v5, LX/fIO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v1, 0x52d4a7b7

    goto/16 :goto_1

    :cond_8
    const v0, -0x4c7237c8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/fIO;->A00:Ljava/lang/Object;

    check-cast v4, LX/bjK;

    iget-object v3, v4, LX/bjK;->A01:LX/gkt;

    sget-object v2, LX/XNM;->A0e:LX/XNM;

    const-string v1, "edit_audience_link"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v9, v4, LX/bjK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v12, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    iget-object v13, v5, LX/fIO;->A01:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    iget-boolean v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    const/4 v1, 0x0

    new-instance v8, LX/icz;

    invoke-direct {v8, v4, v1}, LX/icz;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v2

    invoke-static/range {v6 .. v16}, LX/39j;->A02(Landroidx/fragment/app/FragmentActivity;LX/XLP;LX/SpA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x40f289ec

    goto :goto_1

    :cond_9
    const v0, 0x1397c924

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/fIO;->A00:Ljava/lang/Object;

    check-cast v1, LX/kkw;

    invoke-virtual {v1}, LX/kkw;->A05()LX/boj;

    move-result-object v2

    iget-object v1, v1, LX/kkw;->A00:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, LX/fIO;->A01:Ljava/lang/String;

    const/4 v15, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v1, v2, LX/boj;->A01:LX/WHP;

    iget-object v2, v1, LX/WHP;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x26

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v15

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v3, v4, v2, v5}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const v1, -0x19ecd881

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void
.end method
