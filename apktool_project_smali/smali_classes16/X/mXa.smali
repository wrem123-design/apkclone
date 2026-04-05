.class public final LX/mXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Vxi;

.field public final synthetic A02:LX/3pz;


# direct methods
.method public constructor <init>(LX/Vxi;LX/3pz;I)V
    .locals 0

    iput p3, p0, LX/mXa;->A00:I

    iput-object p1, p0, LX/mXa;->A01:LX/Vxi;

    iput-object p2, p0, LX/mXa;->A02:LX/3pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v6, p0, LX/mXa;->A00:I

    iget-object v5, p0, LX/mXa;->A01:LX/Vxi;

    iget v0, v5, LX/Vxi;->A00:I

    const/4 v4, 0x0

    if-ne v6, v0, :cond_0

    iget-boolean v1, v5, LX/Vxi;->A0A:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v6, v5, LX/Vxi;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_26

    invoke-static {v4, v0}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_25

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/R2Z;

    if-eqz v0, :cond_24

    check-cast v2, LX/R2Z;

    const/4 v0, 0x1

    if-nez v2, :cond_2

    :goto_2
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v5, LX/Vxi;->A0A:Z

    invoke-static {v5}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v7

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/W5m;->A0n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v7, LX/dnz;->A00:LX/eVO;

    iget-object v10, v7, LX/dnz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_23

    const-string v13, "success"

    :goto_3
    invoke-static {v7, v1}, LX/dnz;->A01(LX/dnz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v11, "lead_gen_multi_step_consumer_questions"

    const-string v12, "view_holder_on_page_selected_called"

    invoke-virtual/range {v8 .. v13}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/W0Z;

    if-eqz v0, :cond_16

    check-cast v2, LX/W0Z;

    invoke-static {v2}, LX/R2Z;->A00(LX/R2Z;)V

    iget-object v7, v2, LX/W0Z;->A01:LX/STK;

    if-eqz v7, :cond_5

    iget-object v9, v2, LX/W0Z;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    invoke-virtual {v9}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A0M()V

    iget-object v8, v7, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v8, v4}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v10

    iget-boolean v0, v2, LX/W0Z;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/W0Z;->A01:LX/STK;

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/STK;->A0P:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    :cond_3
    :goto_4
    iget-boolean v0, v7, LX/STK;->A0R:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8, v4}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v10

    iget-object v8, v2, LX/R2Z;->A01:LX/dej;

    if-eqz v8, :cond_4

    iget-object v1, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v8, v10, v1, v0}, LX/dej;->A0A(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9, v10}, LX/PJ2;->A0L(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_5
    :goto_5
    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget-object v0, p0, LX/mXa;->A02:LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-virtual {v1, v6, v0}, LX/W5m;->A0q(II)V

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-static {v0, v6}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/STK;->A00:Z

    :cond_6
    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A0d:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    :cond_7
    invoke-static {v6}, LX/354;->A1I(I)Z

    move-result v7

    iget-object v0, v5, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_12

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-nez v0, :cond_12

    sget-object v2, LX/XEs;->A06:LX/XEs;

    :goto_6
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/UO2;

    if-eqz v0, :cond_8

    check-cast v1, LX/UO2;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/BRC;->A0h(LX/UO2;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEs;

    iget-boolean v0, v0, LX/XEs;->A02:Z

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v5, LX/Vxi;->A06:LX/UJX;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/UJX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_a

    const/16 v1, 0x8

    if-nez v7, :cond_9

    const/4 v1, 0x0

    :cond_9
    const v0, -0x5559d75d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v6, v5, LX/Vxi;->A06:LX/UJX;

    if-eqz v6, :cond_b

    invoke-static {v5}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XMV;->A0J:LX/XMV;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v1, v0, LX/W5m;->A0x:Z

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A08:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v2, v1, v0}, LX/UJX;->A0U(ZZZ)V

    :cond_b
    iget-object v2, v5, LX/Vxi;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v2, :cond_e

    if-eqz v7, :cond_c

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    :cond_c
    const/16 v1, 0x8

    :cond_d
    const v0, -0x303e63bb

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A13:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A0e:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-static {v5, v0}, LX/Vxi;->A09(LX/Vxi;Lcom/instagram/leadads/model/LeadGenProfileContentInfo;)V

    :cond_f
    iput-boolean v4, v5, LX/Vxi;->A0B:Z

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0v:Z

    if-nez v0, :cond_11

    invoke-static {v5}, LX/Q0a;->A04(LX/Vxi;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/UO2;

    if-eqz v0, :cond_10

    move-object v3, v1

    check-cast v3, LX/UO2;

    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v3, :cond_27

    invoke-virtual {v3, v0}, LX/UO2;->AMr(LX/0QL;)V

    :cond_11
    return-void

    :cond_12
    sget-object v2, LX/XEs;->A07:LX/XEs;

    goto/16 :goto_6

    :cond_13
    iget-object v1, v2, LX/R2Z;->A01:LX/dej;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0, v0}, LX/dej;->A0B(LX/STK;ZZ)V

    goto/16 :goto_5

    :cond_14
    iget-object v1, v2, LX/W0Z;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    if-eqz v10, :cond_15

    iget-object v0, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_15
    iget-object v0, v1, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9, v0}, LX/PJ2;->A0H(Landroidx/core/widget/NestedScrollView;)V

    goto/16 :goto_4

    :cond_16
    instance-of v0, v2, LX/W1a;

    if-eqz v0, :cond_1c

    check-cast v2, LX/W1a;

    iget-object v0, v2, LX/W1a;->A0G:LX/STK;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/W1a;->A03(LX/STK;LX/W1a;)V

    iget-object v0, v2, LX/W1a;->A0G:LX/STK;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/STK;->A0J:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, LX/W1a;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/W1a;->A08(LX/W1a;)V

    iget-object v1, v2, LX/W1a;->A0H:LX/SfV;

    sget-object v0, LX/SfV;->A04:LX/SfV;

    if-ne v1, v0, :cond_1a

    iget-object v1, v2, LX/W1a;->A02:Landroid/view/View;

    const v0, -0x3a2d99e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/R2Z;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_17

    const v0, -0x3554d73

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_17
    iget-object v1, v2, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_18

    const v0, -0x5a32fa21

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/W1a;->A0O:Z

    :cond_19
    :goto_8
    invoke-static {v2, v4}, LX/W1a;->A0B(LX/W1a;Z)V

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v2, LX/R2Z;->A01:LX/dej;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/dej;->A01()V

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    goto :goto_7

    :cond_1c
    instance-of v0, v2, LX/W1k;

    if-eqz v0, :cond_20

    check-cast v2, LX/W1k;

    invoke-static {v2}, LX/R2Z;->A00(LX/R2Z;)V

    iget-object v8, v2, LX/W1k;->A00:LX/STK;

    if-eqz v8, :cond_5

    iget-boolean v0, v8, LX/STK;->A0R:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v8, LX/STK;->A0J:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v0, v4}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v9

    iget-object v1, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v1, :cond_1d

    iget-object v0, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_1d

    const/4 v10, 0x1

    :cond_1d
    iget-object v1, v2, LX/R2Z;->A01:LX/dej;

    if-eqz v1, :cond_1e

    iget-object v0, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v1, v9, v0, v7}, LX/dej;->A0A(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    :cond_1e
    iget-object v1, v2, LX/R2Z;->A01:LX/dej;

    if-eqz v1, :cond_1f

    xor-int/lit8 v0, v10, 0x1

    invoke-virtual {v1, v8, v0, v7}, LX/dej;->A0B(LX/STK;ZZ)V

    :cond_1f
    invoke-static {v8}, LX/W1k;->A02(LX/STK;)Z

    move-result v0

    iput-boolean v0, v2, LX/W1k;->A01:Z

    invoke-static {v8, v2}, LX/W1k;->A01(LX/STK;LX/W1k;)V

    goto/16 :goto_5

    :cond_20
    instance-of v0, v2, LX/W0h;

    if-eqz v0, :cond_22

    check-cast v2, LX/W0h;

    invoke-static {v2}, LX/R2Z;->A00(LX/R2Z;)V

    iget-object v0, v2, LX/W0h;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :cond_21
    :goto_9
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/VyL;

    if-eqz v0, :cond_21

    check-cast v1, LX/VyL;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/VyL;->A0M()V

    goto :goto_9

    :cond_22
    invoke-static {v2}, LX/R2Z;->A00(LX/R2Z;)V

    goto/16 :goto_5

    :cond_23
    const-string v13, "fail"

    goto/16 :goto_3

    :cond_24
    move-object v2, v3

    goto/16 :goto_2

    :cond_25
    move-object v2, v3

    goto/16 :goto_1

    :cond_26
    move-object v1, v3

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v5, v0}, LX/Vxi;->AMr(LX/0QL;)V

    return-void
.end method
