.class public final LX/dej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Vxi;


# direct methods
.method public constructor <init>(LX/Vxi;)V
    .locals 0

    iput-object p1, p0, LX/dej;->A00:LX/Vxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/dej;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/STK;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/dej;->A0B(LX/STK;ZZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v2

    iget-object v0, v2, LX/W5m;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPR;

    iget-object v5, v0, LX/SPR;->A00:LX/SfV;

    sget-object v1, LX/SfV;->A04:LX/SfV;

    iget-object v0, v2, LX/W5m;->A05:LX/dnz;

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    if-ne v5, v1, :cond_0

    const-string v1, "lead_gen_wa_otp_verification_impression"

    :goto_0
    const-string v0, "impression"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "lead_gen_otp_verification_impression"

    goto :goto_0
.end method

.method public final A02()V
    .locals 5

    iget-object v2, p0, LX/dej;->A00:LX/Vxi;

    iget-object v1, v2, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Vxi;->A05:LX/Q4o;

    if-eqz v0, :cond_0

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A1A:Z

    if-eqz v0, :cond_1

    const-string v0, "form_open_privacy_policy_modal"

    :goto_0
    invoke-static {v0}, LX/e7m;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    invoke-static {v2}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/dnz;->A00:LX/eVO;

    iget-object v3, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dnz;->A01(LX/dnz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "submit_button_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "form_submit_button_click"

    goto :goto_0
.end method

.method public final A03()V
    .locals 5

    iget-object v3, p0, LX/dej;->A00:LX/Vxi;

    iget-object v0, v3, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v3}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/W5m;->A0n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/dnz;->A00:LX/eVO;

    iget-object v3, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dnz;->A01(LX/dnz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "consumer_question_multi_step_page_next_click_error"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/dej;->A00:LX/Vxi;

    invoke-static {v0}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "scroll_to_bottom_for_privacy_view"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05()V
    .locals 5

    iget-object v4, p0, LX/dej;->A00:LX/Vxi;

    invoke-static {v4}, LX/BTd;->A0O(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/BUd;->A0q(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "arg_form_page_type"

    invoke-static {v4}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/BP0;

    invoke-direct {v3}, LX/BP0;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/Q0a;->A01(LX/Vxi;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/gjM;

    invoke-direct {v0, v3, v1}, LX/gjM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0U:LX/LEB;

    const/4 v1, 0x1

    new-instance v0, LX/lCN;

    invoke-direct {v0, v4, v1}, LX/lCN;-><init>(LX/Vxi;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v4}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_iab_prefill_disclaimer_bottom_sheet"

    const-string v0, "lead_gen_iab_bottom_sheet_disclaimer_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dej;->A00:LX/Vxi;

    iget-object v0, v2, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-static {v0, v1}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v5

    invoke-static {v2}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/eML;->A00:LX/eML;

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    invoke-virtual {v1, p1, v0}, LX/eML;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/dnz;->A00:LX/eVO;

    iget-object v3, v5, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "answer_empty"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 6

    iget-object v2, p0, LX/dej;->A00:LX/Vxi;

    iget-object v0, v2, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-static {v0, v1}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v5

    invoke-static {v2}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/eML;->A00:LX/eML;

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    invoke-virtual {v1, p1, v0}, LX/eML;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/dnz;->A00:LX/eVO;

    iget-object v3, v5, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "answer_error"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 6

    iget-object v2, p0, LX/dej;->A00:LX/Vxi;

    iget-object v0, v2, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-static {v0, v1}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/W5m;->A0s(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/STK;)V

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v4

    iget-object v3, v1, LX/STK;->A0A:LX/XMV;

    iget-boolean v0, v3, LX/XMV;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/W5m;->A0d:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/STK;

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    iget-boolean v0, v0, LX/XMV;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/W5m;->A05:LX/dnz;

    sget-object v0, LX/eML;->A00:LX/eML;

    invoke-virtual {v0, p1, v3}, LX/eML;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    const-string v4, "custom_question_form_edited_pii_prefill"

    :goto_0
    iget-object v3, v5, LX/dnz;->A00:LX/eVO;

    iget-object v2, v5, LX/dnz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_multi_step_consumer_questions"

    invoke-static {v1, v3, v2, v0, v4}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "pii_only_form_edited_prefill"

    goto :goto_0
.end method

.method public final A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ngm;Z)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dej;->A00:LX/Vxi;

    iget-object v0, v3, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-static {v0, v1}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v6

    sget-object v2, LX/eML;->A00:LX/eML;

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    invoke-virtual {v2, p1, v0}, LX/eML;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0}, LX/eML;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/dnz;->A00:LX/eVO;

    iget-object v4, v6, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "open_country_picker_click"

    invoke-static {v2, v5, v4, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/DDB;

    invoke-direct {v2}, LX/DDB;-><init>()V

    invoke-static {v3}, LX/Q0a;->A00(LX/Vxi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v0, 0xd6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v5

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0v:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0q:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A07:LX/XFN;

    iget-boolean v1, v0, LX/XFN;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x11

    new-instance v0, LX/lvN;

    invoke-direct {v0, v1, p2, v3, p1}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/DDB;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xf

    new-instance v0, LX/aLP;

    invoke-direct {v0, v1, v3, v2}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/Vxi;->A04(LX/51X;LX/Vxi;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0A(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V
    .locals 65

    const/4 v9, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dej;->A00:LX/Vxi;

    iget-object v0, v1, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v4

    iget v5, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v4, v5}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/STK;->A0J:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    if-nez p3, :cond_1

    iput-boolean v9, v4, LX/W5m;->A0u:Z

    :cond_1
    iget-object v8, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    iget-object v6, v4, LX/W5m;->A0d:LX/LEo;

    invoke-static {v6}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/STK;->A0J:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_3

    iput-object v3, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_3
    iget-object v1, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, v4, LX/W5m;->A0H:LX/Xtc;

    invoke-static {v6}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v15, v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v5, 0x1

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/STK;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_5

    iget-object v14, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    iget-object v11, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A09:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    const-string v42, ""

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v56

    sget-object v33, LX/BTg;->A00:LX/BTg;

    new-instance v34, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v12

    move-object/from16 v38, v16

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v1

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v17

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v33

    move-object/from16 v55, v15

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v9

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v0

    move/from16 v64, v9

    invoke-direct/range {v34 .. v64}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/XEO;LX/XMU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v34 .. v34}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    sget-object v24, LX/XMV;->A06:LX/XMV;

    iget-boolean v9, v7, LX/STK;->A0Z:Z

    iget-boolean v0, v7, LX/STK;->A0b:Z

    iget-object v7, v7, LX/STK;->A04:LX/200;

    iget-boolean v8, v8, LX/Xtc;->A00:Z

    sget-object v26, LX/009;->A00:Ljava/lang/Integer;

    new-instance v15, LX/STK;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v34, v33

    move/from16 v35, v9

    move/from16 v36, v0

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v8

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v57}, LX/STK;-><init>(LX/XGP;LX/XGQ;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/SKD;LX/XMV;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v15, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    add-int/lit8 v1, v5, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    invoke-interface {v6, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0B(LX/STK;ZZ)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v11, p0

    iget-object v10, v11, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v10}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget-object v0, v10, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_b

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v19, p2

    if-eqz p2, :cond_8

    iget-object v6, v10, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_1

    iget-object v5, v10, LX/Vxi;->A05:LX/Q4o;

    if-eqz v5, :cond_1

    invoke-virtual {v10}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v4

    iget v1, v6, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v4, LX/W5m;->A07:LX/XFN;

    iget-boolean v0, v0, LX/XFN;->A02:Z

    move/from16 v20, p3

    if-nez v0, :cond_2

    invoke-static {v4, v1}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    iget-boolean v0, v0, LX/XMV;->A02:Z

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/W5m;->A0E:LX/YPP;

    iget-object v7, v8, LX/YPP;->A03:Ljava/util/Map;

    if-eqz v7, :cond_2

    iget-object v0, v8, LX/YPP;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/YPP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8114b100006c88L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/YPP;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/YPP;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    const-string v1, "@"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    invoke-static {v9, v4, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v0}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v1, 0x40

    invoke-static {v7, v4, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v9, v8, LX/YPP;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v9, :cond_2

    const/16 v18, 0x3

    new-instance v1, LX/mus;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, LX/mus;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_0
    new-instance v3, LX/UJd;

    invoke-direct {v3}, LX/UJd;-><init>()V

    const-string v5, "arg_email_correction_user_email"

    iget-object v4, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v4, "arg_email_correction_suggested_email"

    invoke-static {v4, v14, v5}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v12, LX/3rc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/Q0a;->A01(LX/Vxi;)LX/78Y;

    move-result-object v4

    const v5, 0x7f1341e4

    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v0, v4, LX/78Y;->A1a:Z

    const/4 v15, 0x4

    new-instance v8, LX/OVc;

    invoke-direct/range {v8 .. v15}, LX/OVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v8, v4, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const v5, 0x7f1341e1

    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v0, v4, LX/78Y;->A1e:Z

    new-instance v0, LX/faq;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    const v0, 0x7f1341e3

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f1341e0

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0c:Ljava/lang/CharSequence;

    new-instance v0, LX/lCL;

    invoke-direct {v0, v2, v12, v10, v1}, LX/lCL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v13, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v10}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "email_typo_correction_bottom_sheet_open"

    const-string v0, "impression"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v10}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A1A:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A10:Z

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget v0, v6, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    :goto_1
    sget-object v0, LX/XMV;->A0E:LX/XMV;

    if-ne v1, v0, :cond_4

    invoke-static {v10}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "continue_button_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v7}, LX/Vxi;->A0D(LX/Vxi;Z)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget v1, v6, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v5}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v1, v0, :cond_5

    invoke-static {v10}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v3

    invoke-virtual {v10}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget v0, v6, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v1, v0}, LX/W5m;->A0n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v3, LX/dnz;->A00:LX/eVO;

    iget-object v4, v3, LX/dnz;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "consumer_question_multi_step_page_next_click_success"

    invoke-static {v3, v7, v4, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v4

    iget v3, v6, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/mq7;

    invoke-direct {v0, v4, v5, v3, v2}, LX/mq7;-><init>(LX/W5m;LX/igO;II)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    invoke-virtual {v10}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A1A:Z

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v5, v0, LX/dnz;->A00:LX/eVO;

    iget-object v4, v0, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "continue_button_click"

    invoke-static {v3, v5, v4, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/Vxi;->A0D(LX/Vxi;Z)V

    return-void

    :cond_6
    if-nez p3, :cond_1

    iget-object v0, v3, LX/STK;->A0A:LX/XMV;

    iget-boolean v0, v0, LX/XMV;->A02:Z

    if-nez v0, :cond_7

    invoke-static {v10}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    invoke-static {v10}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/dnz;->A00:LX/eVO;

    iget-object v3, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dnz;->A01(LX/dnz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "submit_button_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "form_submit_button_click"

    invoke-static {v0}, LX/e7m;->A00(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/Vxi;->A0B(LX/Vxi;Ljava/util/List;)V

    return-void

    :cond_8
    invoke-virtual {v10}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v5, v0, LX/W5m;->A09:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    invoke-static {v10}, LX/Q0a;->A01(LX/Vxi;)LX/78Y;

    move-result-object v6

    invoke-virtual {v10}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v1, v0, LX/W5m;->A09:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A02:Ljava/lang/String;

    :goto_2
    iput-object v1, v6, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/78Y;->A1a:Z

    const-string v4, "lead_gen_disqualifying_bottom_sheet"

    const/16 v2, 0x24

    new-instance v1, LX/faf;

    invoke-direct {v1, v10, v2}, LX/faf;-><init>(LX/Vxi;I)V

    iput-object v1, v6, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const v1, 0x7f133148

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v3, v6, LX/78Y;->A1e:Z

    const/16 v2, 0x25

    new-instance v1, LX/faf;

    invoke-direct {v1, v10, v2}, LX/faf;-><init>(LX/Vxi;I)V

    iput-object v1, v6, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    const/4 v2, 0x2

    new-instance v1, LX/lCN;

    invoke-direct {v1, v10, v2}, LX/lCN;-><init>(LX/Vxi;I)V

    iput-object v1, v6, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v6}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v5, :cond_9

    iget-object v1, v5, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v10, v1, v0}, LX/Vxi;->A01(LX/Vxi;Ljava/lang/String;Ljava/lang/String;)LX/NTQ;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-virtual {v10}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v1, v0, LX/W5m;->A04:LX/blX;

    invoke-static {v10}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/blX;->A00:LX/eVO;

    iget-object v2, v1, LX/blX;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/blX;->A00(LX/blX;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v4, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v1, v0

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto :goto_2

    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final A0C(Z)V
    .locals 5

    iget-object v3, p0, LX/dej;->A00:LX/Vxi;

    iget-object v2, v3, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget-boolean v0, v3, LX/Vxi;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v1, v0, p1}, LX/W5m;->A0v(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Vxi;->A0B:Z

    invoke-static {v3}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "short_answer_validation_error_message_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
