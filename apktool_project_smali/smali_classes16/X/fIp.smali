.class public final LX/fIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/fIp;->$t:I

    iput-object p2, p0, LX/fIp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fIp;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/fIp;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/fIp;->$t:I

    if-eqz v0, :cond_4

    const v0, 0x694e3175

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/fIp;->A01:Ljava/lang/Object;

    check-cast v6, LX/Vxi;

    invoke-virtual {v6}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v3

    invoke-static {v6}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v7, p0, LX/fIp;->A02:Z

    iget-object v0, v3, LX/W5m;->A0e:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00()LX/XEv;

    move-result-object v0

    iget-object v1, v0, LX/XEv;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v3, LX/W5m;->A05:LX/dnz;

    if-eqz v7, :cond_3

    const-string v5, "business_profile_header_click"

    :goto_0
    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v0, v8, v1}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_multi_step_consumer_questions"

    invoke-static {v1, v4, v3, v0, v5}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v3, p0, LX/fIp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-static {v6}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/BTd;->A0O(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/BUd;->A0q(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "arg_profile_content_info"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_form_page_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/UKX;

    invoke-direct {v4}, LX/UKX;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/Q0a;->A01(LX/Vxi;)LX/78Y;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/gjM;

    invoke-direct {v0, v4, v1}, LX/gjM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/78Y;->A0U:LX/LEB;

    new-instance v0, LX/lCK;

    invoke-direct {v0, v6, v5}, LX/lCK;-><init>(LX/Vxi;Ljava/lang/String;)V

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_2
    const v0, -0x46d88c35

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_3
    const-string v5, "business_profile_header_click_disabled"

    goto :goto_0

    :cond_4
    const v0, 0x3ad0980a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    const-string v0, "form_submit_button_click"

    invoke-static {v0}, LX/e7m;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/fIp;->A01:Ljava/lang/Object;

    check-cast v3, LX/Vxi;

    invoke-static {v3}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v7, v0, LX/dnz;->A00:LX/eVO;

    iget-object v9, v0, LX/dnz;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v1, "form_id"

    iget-object v0, v0, LX/dnz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "lead_gen_multi_step_consumer_questions"

    const-string v11, "privacy_policy_bottom_sheet_submit_click"

    const-string v12, "click"

    invoke-virtual/range {v7 .. v12}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/fIp;->A00:Ljava/lang/Object;

    check-cast v4, LX/UKW;

    iget-object v5, v4, LX/UKW;->A07:LX/Bbi;

    invoke-static {v5}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-object v0, v0, LX/Q0S;->A06:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v6, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/dnz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "privacy_policy_bottom_sheet_custom_disclaimer_required_error"

    invoke-static {v1, v6, v3, v10, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-object v0, v0, LX/Q0S;->A06:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v5}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-object v1, v0, LX/Q0S;->A07:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, v4, LX/UKW;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_5

    new-instance v0, LX/mQH;

    invoke-direct {v0, v4, v3}, LX/mQH;-><init>(LX/UKW;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    const v0, -0x520bcf86

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-boolean v0, v0, LX/Q0S;->A08:Z

    if-nez v0, :cond_8

    invoke-static {v3}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v7, v0, LX/dnz;->A00:LX/eVO;

    iget-object v9, v0, LX/dnz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/dnz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "privacy_policy_bottom_sheet_scroll_to_bottom_for_privacy_view"

    invoke-virtual/range {v7 .. v12}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/UKW;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_7

    new-instance v0, LX/mDq;

    invoke-direct {v0, v4}, LX/mDq;-><init>(LX/UKW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-static {v5}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Q0S;->A08:Z

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, LX/fIp;->A02:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    invoke-virtual {v4}, LX/UKW;->A1Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/W5m;->A0W:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Vxi;->A09:Z

    invoke-static {v3}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_9

    const v0, 0x148ad368

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v5

    iget v4, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/mq7;

    invoke-direct {v0, v5, v6, v4, v1}, LX/mq7;-><init>(LX/W5m;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, LX/UKW;->A1Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/Vxi;->A0B(LX/Vxi;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Vxi;->A09:Z

    invoke-static {v3}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    goto :goto_2
.end method
