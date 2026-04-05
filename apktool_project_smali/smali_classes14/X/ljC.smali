.class public final LX/ljC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ljC;->$t:I

    iput-object p1, p0, LX/ljC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ljC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, LX/0en;->A0g()V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v3, LX/GDI;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "suppress_keyboard"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const/16 v0, 0x600

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/GDI;->A07:LX/M2l;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/M2l;->A08:LX/M3B;

    if-nez v0, :cond_2

    const-string v0, "composerComponent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/M3B;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    iget-object v0, v3, LX/GDI;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v3}, LX/07q;->A0E()V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bpt;

    invoke-static {v3}, LX/Bpt;->A00(LX/Bpt;)LX/78Y;

    move-result-object v1

    const v0, 0x7f0600a8

    iput v0, v1, LX/78Y;->A0A:I

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/BfA;

    invoke-direct {v0}, LX/BfA;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v0, LX/dej;

    iget-object v0, v0, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v1, v0, LX/W5m;->A05:LX/dnz;

    iget-object v2, v1, LX/dnz;->A00:LX/eVO;

    iget-object v4, v1, LX/dnz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_multi_step_consumer_questions"

    const-string v6, "ai_suggestion_section_impression"

    const-string v7, "impression"

    invoke-virtual/range {v2 .. v7}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v0, LX/dej;

    iget-object v4, v0, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    const v0, 0x7f1342a7

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1342a5

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/Vxi;->A01(LX/Vxi;Ljava/lang/String;Ljava/lang/String;)LX/NTQ;

    move-result-object v3

    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const v0, 0x7f1342a6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A1a:Z

    const/4 v1, 0x2

    new-instance v0, LX/Zhc;

    invoke-direct {v0, v4, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v0, LX/dej;

    iget-object v0, v0, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A05:LX/dnz;

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "photo_multiple_choice_loading_error"

    const-string v0, "impression"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2Z;

    iget-object v0, v0, LX/R2Z;->A01:LX/dej;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A05:LX/dnz;

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "privacy_policy_see_more_click"

    const-string v0, "click"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKW;

    iget-object v0, v0, LX/UKW;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0S;

    iget-object v0, v0, LX/Q0S;->A01:LX/dnz;

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "privacy_policy_see_more_click"

    const-string v0, "click"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Gp;

    iget-object v3, v4, LX/5Gp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v2, LX/GIh;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1M:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v4, LX/5Gp;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v2, LX/GGR;

    iget-object v0, v2, LX/GGR;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    iget-object v0, v2, LX/GGR;->A0U:Ljava/lang/String;

    goto :goto_3

    :pswitch_a
    iget-object v1, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    sget-object v0, LX/ODK;->A00:LX/ODK;

    invoke-virtual {v1, v0}, LX/F9y;->A0z(LX/QJr;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    sget-object v0, LX/ODM;->A00:LX/ODM;

    invoke-virtual {v1, v0}, LX/F9y;->A0z(LX/QJr;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    sget-object v0, LX/DeK;->A0R:LX/DeK;

    invoke-virtual {v1, v0}, LX/F9y;->A10(LX/DeK;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v2, LX/GEH;

    invoke-virtual {v2}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    invoke-virtual {v0}, LX/BVK;->A0n()V

    iget-object v0, v2, LX/GEH;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    invoke-virtual {v2}, LX/GEH;->A1b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/71y;->A0q(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v2, LX/GEH;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GEH;->A1o(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    invoke-virtual {v0}, LX/BVK;->A0n()V

    iget-object v0, v2, LX/GEH;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    invoke-virtual {v2}, LX/GEH;->A1b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/71y;->A0p(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DfB;

    iget-object v0, v0, LX/DfB;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    const/16 v0, 0x24

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/71y;->A0q(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v3, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v3, LX/BFQ;

    iget-object v0, v3, LX/BFQ;->A08:LX/Bbi;

    goto :goto_4

    :pswitch_11
    iget-object v3, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v3, LX/B6x;

    iget-object v0, v3, LX/B6x;->A04:LX/Bbi;

    :goto_4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0L:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13367b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.fragment.MediaKitFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Bpt;

    iget-object v0, v1, LX/Bpt;->A0C:LX/GKZ;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string v0, "mediaKitViewPointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v3, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vxi;

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v1, v0, LX/W5m;->A05:LX/dnz;

    iget-object v4, v1, LX/dnz;->A00:LX/eVO;

    iget-object v6, v1, LX/dnz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "mela_to_igd_bottom_sheet"

    const-string v8, "mela_bottom_sheet_init_impression"

    const-string v9, "impression"

    invoke-virtual/range {v4 .. v9}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1341ff

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f134201

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A0T:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/Vxi;->A01(LX/Vxi;Ljava/lang/String;Ljava/lang/String;)LX/NTQ;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/ljC;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_1
    .end packed-switch
.end method
