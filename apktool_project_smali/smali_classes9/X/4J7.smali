.class public final LX/4J7;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4J7;->$t:I

    iput-object p1, p0, LX/4J7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4J7;
    .locals 1

    new-instance v0, LX/4J7;

    invoke-direct {v0, p0, p1}, LX/4J7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/8kB;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4J7;

    invoke-direct {v0, p1, p2}, LX/4J7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 6

    iget v1, p0, LX/4J7;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x27245971

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGt;

    iget-object v1, v0, LX/DGt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    const v0, -0x483b19ef

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x71db98ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v1, LX/DkB;

    iget-object v0, v1, LX/DkB;->A04:LX/Omk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Omk;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DkB;->A08:Z

    const v0, -0xfd40296

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4c564235    # 5.6166612E7f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_2
    const v0, 0x2db6cd8e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkB;

    iget-object v0, v0, LX/DkB;->A04:LX/Omk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Omk;->A00()V

    :cond_3
    const v0, -0x4e512a03

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x28f472bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->loadingIndicator:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x1489087c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    const v0, 0x598c361b

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x4212862a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/0QL;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_5
    const v0, -0x24f79696

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x2bcd517d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhG;

    iget-object v1, v0, LX/DhG;->A01:LX/0QL;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_6
    const v0, 0x20e65940

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x1956cad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->A0Q()V

    const v0, -0x3d9583a4

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x5968fc31

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->actionBarService:LX/0QL;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_7
    const v0, 0x50483e7e

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x32d1c7b5    # -1.826828E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->loadingIndicator:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x2f38194a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_9
    const v0, 0x335dd1d4

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x1c7e5244

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->loadingIndicator:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x1398c8c3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x233824f1

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x39c81620

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/2H1;

    if-nez v0, :cond_a

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x2c5ad0c0

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x2e162d56

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->A0Q()V

    sget-object v5, LX/0QL;->A0u:LX/0QK;

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    const v0, -0x185d15fd

    goto :goto_0

    :pswitch_c
    const v0, -0x339117e4    # -6.262795E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1o;

    iget-object v1, v0, LX/J1o;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    iget-object v1, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_b
    const v0, -0x64b1c671

    goto :goto_0

    :pswitch_d
    const v0, -0x543b39a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pvs;

    invoke-interface {v0}, LX/Pvs;->Eex()V

    const v0, -0x46a41ca9

    goto :goto_0

    :pswitch_e
    const v0, -0x41a1d558

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/5Nr;)V

    const v0, -0x365d4d59

    goto :goto_0

    :pswitch_f
    const v0, 0x5d306a1a    # 7.945001E17f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->A0Q()V

    const v0, -0x467704c1

    goto :goto_0

    :cond_c
    const v0, -0x6f045164

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    if-eq v0, v1, :cond_d

    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    :cond_d
    const v0, -0x3b63d92b

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final A0R(LX/F8C;)V
    .locals 14

    iget v0, p0, LX/4J7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, -0x40b2033

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const-string v2, "IceBreakerSettingManager"

    const-string v1, "Failed to fetch icebreakers from server"

    invoke-static {v2, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    new-instance v1, LX/G00;

    invoke-direct {v1, p0}, LX/G00;-><init>(LX/4J7;)V

    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    const v1, 0x73347539

    goto/16 :goto_5

    :pswitch_2
    const v0, 0x745ab94a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    invoke-static {v2, v1}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/5Nr;)V

    iget-object v2, v2, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/MND;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/MND;->A01(Ljava/lang/Integer;)V

    const v1, 0x4118490d

    goto/16 :goto_5

    :pswitch_3
    const v0, 0x52cc64f2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v4, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-virtual {v3}, LX/8TE;->A05()V

    const-string v1, "direct_faq_import_unable_to_import"

    iput-object v1, v3, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f132907

    invoke-static {v2, v3, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    iget-object v2, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f1364e2

    invoke-static {v2, v3, v1}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v1}, LX/Nrl;->A00(LX/8TE;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    iget-object v2, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/MND;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/MND;->A01(Ljava/lang/Integer;)V

    const v1, 0x1d5751a3

    goto/16 :goto_5

    :pswitch_4
    const v0, 0x6754f078

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x7065f463

    goto/16 :goto_5

    :pswitch_5
    const v0, -0xcae06e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dr3;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137976

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v1, v3, LX/Dr3;->A04:LX/QAD;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, LX/QAD;->E4J(I)V

    :cond_0
    const v1, -0x758e388e

    goto/16 :goto_5

    :pswitch_6
    const v0, -0x7d8b55de

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    iget-object v1, v1, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v3, v2, v1}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0xc388a54

    goto/16 :goto_5

    :pswitch_7
    const v0, 0x281946ab

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-virtual {v1}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    const v1, 0x498016ba    # 1049303.2f

    goto/16 :goto_5

    :pswitch_8
    const v0, -0x52dca42

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pta;

    invoke-interface {v1}, LX/Pta;->FNm()V

    const v1, -0xe66ca2

    goto/16 :goto_5

    :pswitch_9
    const v0, 0x534eefe2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pvs;

    invoke-interface {v1, p1}, LX/Pvs;->Eew(LX/F8C;)V

    const v1, 0x1bc4e154

    goto/16 :goto_5

    :pswitch_a
    const v0, 0x2221f4f1

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/J1o;

    iget-object v2, v3, LX/J1o;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_2

    const-string v5, "onboarding_checklist"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v6, v3, LX/J1o;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v9

    :cond_1
    new-instance v4, LX/edR;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    :cond_2
    iget-object v1, v3, LX/J1o;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    :cond_3
    const v1, -0x6718c7c3

    goto/16 :goto_5

    :pswitch_b
    const v0, -0x459d01fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v1, 0x7f136437

    invoke-static {v4, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    instance-of v1, p1, LX/20E;

    if-eqz v1, :cond_4

    check-cast p1, LX/20E;

    iget-object v1, p1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Llr;

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "insights_welcome_fragment"

    invoke-static {v2, v3, v1, v5, v5}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v1, -0x2ecf1f59

    goto/16 :goto_5

    :pswitch_c
    const v0, -0x7cf2cc5b

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/2H1;

    if-nez v1, :cond_5

    const-string v0, "loadingDialog"

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v8, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-eqz v8, :cond_10

    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_e

    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v4, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    invoke-static {v8}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v2

    const-string v1, "remove_link"

    invoke-static {v2, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v8, v1, v7, v3}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v6, v5, v4}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-interface {v2, v1, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v1, 0x77dea0e1

    goto/16 :goto_5

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4ceb5e91

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x2e4933f1

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_9
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/MbL;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/1uX;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Z

    invoke-static {v5}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v2

    const-string v1, "fetch_partners"

    invoke-static {v2, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v5, v1, v4, v3}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "error_message"

    invoke-interface {v2, v1, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v1, 0x1fc92229

    goto/16 :goto_5

    :pswitch_e
    const v0, 0x248701d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-eqz v7, :cond_10

    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v4, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v3, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v7}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v2

    const-string v1, "remove_action_button"

    invoke-static {v2, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v7, v1, v6, v10}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v5, v4, v3}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-interface {v2, v1, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/205;->A12(LX/0ww;Ljava/lang/String;)V

    const v1, -0x677af279

    goto/16 :goto_5

    :cond_a
    move-object v8, v9

    goto :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x38a5e67d

    goto/16 :goto_2

    :cond_c
    const-string v0, "partnerName"

    goto/16 :goto_3

    :cond_d
    const-string v0, "appID"

    goto/16 :goto_3

    :cond_e
    const-string v0, "serviceType"

    goto/16 :goto_3

    :pswitch_f
    const v0, 0x18c8f35b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/E8L;

    if-nez v2, :cond_f

    const-string v0, "partnerTypesAdapterV2"

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/E8L;->A03:Ljava/util/List;

    iput-object v3, v2, LX/E8L;->A00:LX/Qee;

    invoke-static {v2}, LX/E8L;->A00(LX/E8L;)V

    const v1, 0x4ff14c2b    # 8.0966016E9f

    goto/16 :goto_5

    :pswitch_10
    const v0, -0x7233be9d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/22R;->A05(Landroid/content/Context;)V

    iput-boolean v1, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-static {v3}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    iget-object v2, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/MbL;

    if-eqz v2, :cond_10

    iget-boolean v1, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-virtual {v2, v1}, LX/MbL;->A03(Z)V

    const v1, 0x628a1c3c

    goto/16 :goto_5

    :cond_10
    const-string v0, "smbPartnerProducerFlowLogger"

    goto/16 :goto_3

    :pswitch_11
    const v0, 0x105c99a9

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_12

    const-string v5, "pro_account_suggestions"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v6, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-eqz v6, :cond_22

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v9

    :cond_11
    new-instance v4, LX/edR;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    :cond_13
    const v1, 0x68280e74

    goto/16 :goto_5

    :pswitch_12
    const v0, 0x65da5c93

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_14

    const v1, 0x354224f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    const v1, -0x70f11459

    goto/16 :goto_5

    :pswitch_13
    const v0, 0x52a7cf9b

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, LX/DhG;

    iget-object v1, v2, LX/DhG;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_17

    const-string v4, "learn_professional_tools"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v5, v2, LX/DhG;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, LX/Llr;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v7

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v8

    :cond_16
    iget-object v1, v2, LX/DhG;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_17

    new-instance v3, LX/edR;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    const v1, 0x1c4d2614

    goto/16 :goto_5

    :pswitch_14
    const v0, 0x30d9673b

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_19

    const-string v5, "invite_followers"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v6, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v9

    :cond_18
    new-instance v4, LX/edR;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    :cond_1a
    const v1, -0x771b56

    goto/16 :goto_5

    :pswitch_15
    const v0, 0x1d94c559

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-static {p1}, LX/7UU;->A02(LX/F8C;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/7UU;->A01(LX/F8C;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_1b

    const-string v4, "invite_followers"

    const/4 v9, 0x0

    iget-object v5, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    new-instance v3, LX/edR;

    move-object v6, v4

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    const v1, 0x14b03092

    goto/16 :goto_5

    :pswitch_16
    const v0, 0x2ead442d

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/DkB;

    iget-object v4, v3, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_1c

    invoke-static {p1}, LX/7UU;->A02(LX/F8C;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/7UU;->A01(LX/F8C;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "edit_contact_info"

    const/4 v11, 0x0

    iget-object v7, v3, LX/DkB;->A07:Ljava/lang/String;

    const-string v8, "save_info"

    iget-object v2, v3, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v2, :cond_1d

    sget-object v1, LX/MJU;->A00:LX/MJU;

    invoke-virtual {v1, v2}, LX/MJU;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v12

    :goto_1
    new-instance v5, LX/edR;

    move-object v13, v11

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136437

    invoke-static {v2, v3, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    const v1, 0x1e9a840f    # 1.6360002E-20f

    goto/16 :goto_5

    :cond_1d
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v12

    goto :goto_1

    :pswitch_17
    const v0, -0x5dc0a3a2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, LX/DkB;

    iget-object v1, v2, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_1e

    invoke-static {p1}, LX/7UU;->A02(LX/F8C;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/7UU;->A01(LX/F8C;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "edit_contact_info"

    const/4 v8, 0x0

    iget-object v4, v2, LX/DkB;->A07:Ljava/lang/String;

    const-string v5, "personal_contact_info"

    new-instance v2, LX/edR;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    :cond_1e
    const v1, 0x73103821

    goto/16 :goto_5

    :pswitch_18
    const v0, -0x5f451db6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/DkA;

    iget-object v2, v3, LX/DkA;->A01:Landroid/view/View;

    if-eqz v2, :cond_1f

    const v1, 0x7f358731

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    const v1, -0x5e89094

    goto/16 :goto_5

    :pswitch_19
    const v0, -0x20eaaecf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    const v1, 0x137391f5

    goto/16 :goto_5

    :pswitch_1a
    const v0, -0x6b8e5970

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    const v1, 0x5244fc48

    goto/16 :goto_5

    :pswitch_1b
    const v0, 0x3ea35e95

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    const v1, -0x263e9bd7

    goto/16 :goto_5

    :pswitch_1c
    const v0, 0x7d136e58

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    const v1, 0x31a5925b

    goto/16 :goto_5

    :pswitch_1d
    const v0, -0x32236d63

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    invoke-static {p1}, LX/7UU;->A02(LX/F8C;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/7UU;->A01(LX/F8C;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_20

    const-string v5, "account_type_selection"

    const/4 v10, 0x0

    iget-object v6, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-eqz v6, :cond_22

    const-string v7, "professional_conversion_nux_config"

    new-instance v4, LX/edR;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    :cond_20
    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v2

    new-instance v1, LX/Cq5;

    invoke-direct {v1}, LX/9p8;-><init>()V

    iput-object v1, v2, LX/Msr;->A02:LX/Cq5;

    iget-object v2, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Landroid/os/Handler;

    new-instance v1, LX/Opf;

    invoke-direct {v1, v3}, LX/Opf;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x4cee6b94    # 1.2500086E8f

    goto/16 :goto_5

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x182deee7

    :goto_2
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_22
    const-string v0, "entryPoint"

    goto :goto_3

    :pswitch_1e
    const v0, 0x3e903792

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/DGe;

    iget-object v1, v3, LX/DGe;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v1, :cond_23

    const-string v0, "logger"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_23
    const-string v5, "renew"

    const/4 v10, 0x0

    iget-object v6, v3, LX/DGe;->A03:Ljava/lang/String;

    const-string v7, "professional_conversion_nux_config"

    invoke-static {p1}, LX/7UU;->A02(LX/F8C;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/7UU;->A01(LX/F8C;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/edR;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    iget-object v1, v3, LX/DGe;->A01:LX/Pzd;

    if-nez v1, :cond_24

    const-string v0, "controller"

    goto :goto_3

    :cond_24
    invoke-interface {v1}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v2

    new-instance v1, LX/Cq5;

    invoke-direct {v1}, LX/9p8;-><init>()V

    iput-object v1, v2, LX/Msr;->A02:LX/Cq5;

    iget-object v2, v3, LX/DGe;->A0D:Landroid/os/Handler;

    new-instance v1, LX/Opn;

    invoke-direct {v1, v3}, LX/Opn;-><init>(LX/DGe;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x72a31810

    goto/16 :goto_5

    :pswitch_1f
    const v0, -0x25be8728

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/MxE;

    const-string v1, "network_upload_failure"

    invoke-virtual {v3, v1}, LX/MxE;->E0w(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_26
    const-string v1, "error_message"

    invoke-virtual {v3, v1, v2}, LX/MxE;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x93

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/MxE;->Dy9(ZLjava/lang/String;)V

    const v1, 0x47be310c

    goto/16 :goto_5

    :pswitch_20
    const v0, 0x20b4d045

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2iW;->A00(Lcom/instagram/common/session/UserSession;)LX/2iY;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1}, LX/2iY;->A00(Ljava/util/List;)V

    const v1, -0x739210d1

    goto/16 :goto_5

    :pswitch_21
    const v0, -0x53626454

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/6iT;->A04:LX/6iT;

    invoke-static {v2, v1}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    const v1, 0x1045703

    goto/16 :goto_5

    :pswitch_22
    const v0, -0x4b7fbac8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f131cb7

    const-string v1, "could_not_update_profile_picture"

    invoke-static {v3, v1, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v1, -0x43351054

    goto/16 :goto_5

    :pswitch_23
    const v0, 0x14696ac3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "fetchPeopleList_error"

    invoke-static {v2, v1}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x417ec6bb

    goto :goto_5

    :pswitch_24
    const v0, 0x442a3c0f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    :cond_27
    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v1, 0x7f13537c    # 1.9583E38f

    invoke-static {v2, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_28
    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, LX/DGt;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/DGt;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x19d1c384

    goto :goto_5

    :pswitch_25
    const v0, 0x20b8a429

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v4, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v4, LX/DhI;

    iget-boolean v1, v4, LX/DhI;->A01:Z

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v1, :cond_29

    sget-object v1, LX/7WX;->A04:LX/7WX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "create_password_fail"

    invoke-static {v3, v1, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_4
    iput-boolean v5, v4, LX/DhI;->A06:Z

    invoke-static {v4}, LX/DhI;->A01(LX/DhI;)V

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v1, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v1, 0x4b7f8162    # 1.6744802E7f

    :goto_5
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_29
    sget-object v1, LX/7WX;->A05:LX/7WX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "create_password_fail"

    invoke-static {v3, v1, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/F8C;)V
    .locals 13

    iget v1, p0, LX/4J7;->$t:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x46637c6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, LX/30K;

    iget-object v0, v2, LX/30K;->A00:LX/LoB;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3s2;->A01:LX/3s2;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/30K;->A00()V

    :cond_1
    const v0, -0x3cad0230

    goto/16 :goto_1

    :cond_2
    const v0, 0x2e1c33b3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, LX/DGa;

    new-instance v0, LX/Oxl;

    invoke-direct {v0, v2, p0}, LX/Oxl;-><init>(LX/DGa;LX/4J7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v1

    const-string v0, "hide_more_comments_setting"

    invoke-static {v1, v2, v0}, LX/DGa;->A00(LX/Llr;LX/DGa;Ljava/lang/String;)V

    const v0, 0x687c5c69

    goto :goto_1

    :cond_3
    const v0, -0x514afbc9

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, LX/DGg;

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v1

    const-string v5, "opt_in_promotional_email"

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v6, v2, LX/DGg;->A01:Ljava/lang/String;

    const-string v7, "opt_in_promotional_email_setting"

    iget-boolean v0, v2, LX/DGg;->A03:Z

    if-eqz v0, :cond_5

    const-string v0, "on"

    :goto_0
    invoke-static {v7, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-object v0, v2, LX/DGg;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_6

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "off"

    goto :goto_0

    :cond_6
    new-instance v4, LX/edR;

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Oxk;

    invoke-direct {v0, v2, p0}, LX/Oxk;-><init>(LX/DGg;LX/4J7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x46c14c60

    goto :goto_1

    :cond_7
    const v0, 0x581cbf84

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, LX/DGa;

    new-instance v0, LX/Oxm;

    invoke-direct {v0, v2, p0}, LX/Oxm;-><init>(LX/DGa;LX/4J7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v1

    const-string v0, "hide_message_requests_setting"

    invoke-static {v1, v2, v0}, LX/DGa;->A00(LX/Llr;LX/DGa;Ljava/lang/String;)V

    const v0, 0xd881e30

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget v1, v7, LX/4J7;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v7, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v1, 0x48557997

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/49t;

    const v2, 0x58611000

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {v7, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v5, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v5, LX/49X;

    iget-object v2, v0, LX/49t;->A02:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v0, LX/49t;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lf1;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/Lf1;->A01:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v0, LX/49t;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lf1;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/Lf1;->A01:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-boolean v2, v0, LX/49t;->A03:Z

    invoke-virtual {v5, v9, v8, v3, v2}, LX/49X;->A09(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    iget-boolean v2, v0, LX/49t;->A04:Z

    iput-boolean v2, v5, LX/49X;->A0H:Z

    iget-object v0, v0, LX/49t;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v5, LX/49X;->A0E:Z

    iget-object v2, v5, LX/49X;->A05:LX/3wd;

    new-instance v0, LX/NdF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/49X;->A03:LX/8kB;

    const v0, -0x7e89ed99

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x69e3e4c6

    goto/16 :goto_1f

    :pswitch_2
    const v1, 0x76d3a904

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Cxf;

    const v2, 0x5e734fb

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v7, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v8, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v2, LX/5Nr;->A05:LX/5Nr;

    invoke-static {v8, v2}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/5Nr;)V

    invoke-virtual {v0}, LX/Cxf;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lf1;

    const/4 v3, 0x1

    new-instance v2, LX/Bxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, LX/Bxh;->A01:Z

    iput-boolean v3, v2, LX/Bxh;->A00:Z

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Bxg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Bxg;->A00:LX/Lf1;

    iput-object v2, v3, LX/Bxg;->A01:LX/Bxh;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object v7, v8, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    iget-object v3, v8, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/E9k;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/E9k;->A0q(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A1Z()V

    iget-object v5, v8, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/MND;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Cxf;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v0}, LX/Cxf;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lf1;

    iget-object v0, v0, LX/Lf1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "msgr_icebreaker_num"

    invoke-static {v0, v3, v6}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "msgr_icebreakers_responses_num"

    invoke-static {v0, v3, v2}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v2, "icebreaker_settings_import_screen_impression"

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v3}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x25360fbb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4cfc50f0

    goto/16 :goto_1f

    :pswitch_3
    const v1, -0x16facf41

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Cxf;

    const v2, -0x33f8fb2a    # -3.539439E7f

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v7, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v7, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    iget-object v5, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/49X;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Cxf;->A01:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0}, LX/Cxf;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0}, LX/Cxf;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/49X;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/49X;->A0G:Z

    invoke-virtual {v5, v4, v3, v2, v0}, LX/49X;->A09(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x3afd1ddb

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x221a8e3c

    goto/16 :goto_1f

    :pswitch_4
    const v1, -0x731cf0f4

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/7JT;

    const v2, -0x2d773353

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/7JT;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LX/7JT;->A0G:Z

    const/4 v0, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0, v3}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x728c38ce

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2f5c5295

    goto/16 :goto_1f

    :pswitch_5
    const v1, 0x23ad45e3

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, -0x439a0d49

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v7, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v7, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v7, LX/Dr3;

    iget-object v3, v7, LX/Dr3;->A03:LX/98T;

    const/4 v6, 0x0

    if-nez v3, :cond_9

    const-string v2, "suggestionsViewModel"

    goto/16 :goto_1c

    :cond_9
    iget-object v9, v7, LX/Dr3;->A0F:LX/Bbi;

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "partial_ci"

    invoke-virtual {v3, v2, v6, v0}, LX/98T;->A0m(Lcom/instagram/common/session/UserSession;LX/Icb;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    const/4 v8, 0x1

    iget-object v3, v11, LX/2th;->A1W:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x1c

    invoke-static {v11, v3, v2, v0, v8}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/L6A;->A00:LX/41q;

    sget-object v0, LX/L6A;->A01:[LX/lQb;

    aget-object v0, v0, v10

    invoke-static {v11, v4, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    const/16 v0, 0x10

    new-instance v3, LX/272;

    invoke-direct {v3, v7, v6, v0}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_4
    invoke-static {v3, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_a
    :goto_5
    const v0, -0x371752e3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x23292c10

    goto/16 :goto_1f

    :cond_b
    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v7}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/Mlo;

    invoke-direct {v3, v7, v6, v2, v0}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_4

    :cond_c
    iget-object v0, v7, LX/Dr3;->A04:LX/QAD;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, LX/QAD;->E4J(I)V

    goto :goto_5

    :pswitch_6
    const v1, -0x3df13862

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, 0x6d3146d6

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v7, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    iget-object v0, v0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v3, v2, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x12c1cd71

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x376abcde

    goto/16 :goto_1f

    :pswitch_7
    const v1, 0x136e1ad3

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/GIK;

    const v2, -0x591b56e6

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v2

    invoke-static {v2}, LX/Ls2;->A00(LX/1sq;)LX/Ngs;

    move-result-object v6

    iget-object v4, v0, LX/GIK;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_e

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/GIK;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/GIK;->A09:Ljava/util/HashMap;

    if-nez v2, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_d
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v4, v0, v2}, LX/Ngs;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    const v0, -0x4bf280fe

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1305ff95

    goto/16 :goto_1f

    :cond_e
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v4, v2, :cond_f

    invoke-virtual {v6}, LX/Ngs;->A02()V

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    iget-object v9, v0, LX/GIK;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/GIK;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/GIK;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/GIK;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/GIK;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v14}, LX/Ngs;->A04(Landroid/content/Context;LX/LUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    goto :goto_6

    :pswitch_8
    const v1, 0x29a88408

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ct9;

    const v2, -0x45968f5e

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pta;

    invoke-interface {v2, v0}, LX/Pta;->FNn(LX/Ct9;)V

    const v0, 0x2d66c539

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x16c251e

    goto/16 :goto_1f

    :pswitch_9
    const v1, 0x688a43e5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/CjE;

    const v2, -0x7de35daf

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CjE;->A00:Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponse;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponse;->CaD()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Dlo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pvs;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Dpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v4

    :goto_7
    invoke-interface {v3, v2, v4}, LX/Pvs;->Eey(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;Z)V

    const v0, -0x49efb26d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x7714525a

    goto/16 :goto_1f

    :cond_10
    iget-object v3, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pvs;

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Dpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v4

    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_a
    const v1, -0x2f0b58ee

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Cx4;

    const v2, 0x10e445f5

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v5, LX/J1o;

    iget-object v2, v5, LX/J1o;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_12

    const-string v7, "onboarding_checklist"

    const/4 v9, 0x0

    iget-object v8, v5, LX/J1o;->A05:Ljava/lang/String;

    new-instance v6, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    :cond_12
    iget-object v6, v0, LX/Cx4;->A03:Ljava/util/List;

    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v2, v5, LX/J1o;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v0, LX/Cx4;->A04:Z

    if-eqz v2, :cond_13

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    iget-object v2, v5, LX/J1o;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-virtual {v2}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A1Q()V

    :cond_14
    iget-object v2, v0, LX/Cx4;->A00:LX/64U;

    iput-object v2, v5, LX/J1o;->A02:LX/64U;

    iget-object v2, v0, LX/Cx4;->A02:Ljava/lang/String;

    if-eqz v2, :cond_15

    iput-object v2, v5, LX/J1o;->A07:Ljava/lang/String;

    :cond_15
    iget-object v2, v0, LX/Cx4;->A01:Ljava/lang/String;

    if-eqz v2, :cond_16

    iput-object v2, v5, LX/J1o;->A06:Ljava/lang/String;

    :cond_16
    iget-object v2, v0, LX/Cx4;->A03:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-virtual {v5, v2}, LX/J1o;->A02(Ljava/util/List;)V

    :cond_17
    sget-boolean v2, LX/J1o;->A09:Z

    if-nez v2, :cond_18

    iget-object v3, v5, LX/J1o;->A02:LX/64U;

    sget-object v2, LX/64U;->A06:LX/64U;

    if-ne v3, v2, :cond_18

    iget-object v7, v5, LX/J1o;->A03:LX/367;

    sget-object v6, LX/3SA;->A01:LX/3Sz;

    iget-object v3, v7, LX/367;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/08S;->A00:LX/08S;

    invoke-static {v6, v2, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v2, "business/account/set_onboarding_checklist_has_opened_status/"

    invoke-static {v3, v2}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    iget-object v2, v7, LX/367;->A01:LX/Tby;

    invoke-interface {v2, v3}, LX/Tby;->schedule(LX/Tky;)V

    const/4 v2, 0x1

    sput-boolean v2, LX/J1o;->A09:Z

    :cond_18
    iget-boolean v0, v0, LX/Cx4;->A05:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/J1o;->A03:LX/367;

    iget-object v5, v0, LX/367;->A01:LX/Tby;

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, LX/367;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v3, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "business/account/set_onboarding_checklist_should_show_reminder/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "value"

    const-string v0, "0"

    invoke-static {v3, v2, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Tby;->schedule(LX/Tky;)V

    :cond_19
    const v0, -0x7a37106b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x41465633

    goto/16 :goto_1f

    :pswitch_b
    const v0, 0x64990123

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x13d3f0a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, LX/DUx;

    new-instance v0, LX/Opw;

    invoke-direct {v0, v2}, LX/Opw;-><init>(LX/DUx;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x555ef561

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x21727e60

    goto/16 :goto_1f

    :pswitch_c
    const v1, 0x602df37c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Cq6;

    const v2, 0x29b3b57f

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v7, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v7, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    iget-object v0, v0, LX/Cq6;->A00:Ljava/util/List;

    iput-object v0, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/util/List;

    iget-object v4, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/E6P;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/util/List;

    iput-object v0, v4, LX/E6P;->A02:Ljava/util/List;

    invoke-virtual {v4}, LX/C48;->A0h()V

    iget-object v0, v4, LX/E6P;->A02:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/E6P;->A00:LX/EDF;

    invoke-virtual {v4, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_1b
    iget-object v5, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/MbL;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/1uX;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Z

    invoke-static {v5}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v2

    const-string v0, "fetch_partners"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v2, v5, v0, v4, v3}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, -0x68c8aaa0

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x55d75e2e    # 2.9599937E13f

    goto/16 :goto_1f

    :pswitch_d
    const v1, -0x535b1d5f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, 0x6cf73d87

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v7, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    const/4 v2, 0x0

    invoke-static {v2, v4}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00(LX/Qee;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    iget-boolean v0, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    if-eqz v0, :cond_1c

    :try_start_0
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1uW;->A00(Ljava/lang/String;)LX/1uX;

    move-result-object v2

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1c
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1uW;->A00(Ljava/lang/String;)LX/1uX;

    move-result-object v2

    :catch_0
    :goto_9
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-nez v0, :cond_1d

    const-string v2, "partnerType"

    goto/16 :goto_1c

    :cond_1d
    if-ne v0, v2, :cond_1e

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v5

    invoke-static {v6}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v2

    sget-object v0, LX/F0Y;->A00:LX/F0Y;

    invoke-static {v2, v0, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "accounts/remove_profile_action_button/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v4, v0}, LX/Tby;->schedule(LX/Tky;)V

    :goto_a
    iget-object v8, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-eqz v8, :cond_3b

    iget-object v7, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_24

    iget-object v6, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v6, :cond_23

    iget-object v5, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v5, :cond_22

    iget-object v4, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-static {v8}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v2

    const-string v0, "remove_link"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v2, v8, v0, v7, v9}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v6, v5, v4}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, 0x2991d42b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x18b3d828

    goto/16 :goto_1f

    :cond_1e
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/2H1;

    if-nez v0, :cond_1f

    const-string v2, "loadingDialog"

    goto/16 :goto_1c

    :cond_1f
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Opq;

    invoke-direct {v0, v4}, LX/Opq;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x327f9f3b

    goto/16 :goto_18

    :pswitch_e
    const v1, 0x49d8a6e7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, -0xc9d98ab

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v7, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v4, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-static {v4, v0}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v10, 0x0

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v10}, Lcom/instagram/user/model/MutableUserDictIntf;->G49(LX/1uX;)V

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v10}, Lcom/instagram/user/model/MutableUserDictIntf;->G48(LX/Qee;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Opp;

    invoke-direct {v0, v4}, LX/Opp;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v8, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-eqz v8, :cond_3b

    iget-object v7, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_24

    iget-object v6, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v6, :cond_23

    iget-object v5, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v5, :cond_22

    iget-object v4, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-static {v8}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v2

    const-string v0, "remove_action_button"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v2, v8, v0, v7, v9}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v6, v5, v4}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/205;->A12(LX/0ww;Ljava/lang/String;)V

    const v0, -0x3547e99

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x44eb6a9d

    goto/16 :goto_1f

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5a0c8fc7

    goto/16 :goto_18

    :cond_22
    const-string v2, "partnerName"

    goto/16 :goto_1c

    :cond_23
    const-string v2, "appID"

    goto/16 :goto_1c

    :cond_24
    const-string v2, "serviceType"

    goto/16 :goto_1c

    :pswitch_f
    const v1, -0x719f0cdd

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ct8;

    const v2, -0x344c3fe3    # -2.356025E7f

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v7, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/E8L;

    if-nez v7, :cond_25

    const-string v2, "partnerTypesAdapterV2"

    goto/16 :goto_1c

    :cond_25
    iget-object v0, v0, LX/Ct8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v5, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Qee;

    iput-object v2, v7, LX/E8L;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v7, LX/E8L;->A00:LX/Qee;

    if-eqz v5, :cond_27

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cv8;

    iget-object v2, v3, LX/Cv8;->A01:Ljava/lang/String;

    invoke-interface {v5}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/Cv8;->A00:LX/4Hn;

    iput-object v0, v7, LX/E8L;->A00:LX/Qee;

    goto :goto_b

    :cond_27
    invoke-static {v7}, LX/E8L;->A00(LX/E8L;)V

    const v0, 0x62adb482

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x1428e78b

    goto/16 :goto_1f

    :pswitch_10
    const v1, -0x614821eb

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ct8;

    const v2, -0x5c991ff6

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v2, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_28

    invoke-static {v2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_28
    iput-boolean v8, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    iget-object v2, v0, LX/Ct8;->A01:Ljava/util/List;

    invoke-static {v2}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v6, v18

    :cond_29
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Cv8;

    iget-object v15, v9, LX/Cv8;->A02:Ljava/lang/String;

    iget-object v14, v9, LX/Cv8;->A00:LX/4Hn;

    if-eqz v14, :cond_31

    iget-object v13, v14, LX/4Hn;->A06:Ljava/lang/String;

    :goto_d
    iget-object v2, v9, LX/Cv8;->A01:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A00:Landroid/view/LayoutInflater;

    if-eqz v10, :cond_38

    const v7, 0x7f0e1633

    iget-object v4, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v10, v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0b37d0

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v17, "Required value was null."

    if-eqz v11, :cond_37

    const v4, 0x7f0b38cb

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_36

    check-cast v12, Landroid/widget/TextView;

    const v4, 0x7f0b3884

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_35

    check-cast v10, Landroid/widget/TextView;

    const v4, 0x7f0b387e

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_34

    check-cast v4, Landroid/widget/TextView;

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2e

    invoke-static {v14, v2}, Lcom/instagram/business/fragment/SupportLinksFragment;->A01(LX/Qee;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v14, :cond_2a

    iget-object v15, v14, LX/4Hn;->A05:Ljava/lang/String;

    if-nez v15, :cond_2b

    :cond_2a
    const v2, 0x7f13422f

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x1d2e0173

    invoke-static {v11, v8, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, -0x3c8f21f7

    invoke-static {v4, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_e
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2c

    invoke-static {v2, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2c
    iget-object v11, v9, LX/Cv8;->A00:LX/4Hn;

    iget-object v4, v9, LX/Cv8;->A01:Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v2, LX/MlY;

    invoke-direct {v2, v11, v5, v4, v10}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v2, 0x7f0b0114

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_33

    check-cast v7, Landroid/widget/ImageView;

    iget-object v4, v9, LX/Cv8;->A01:Ljava/lang/String;

    sget-object v2, LX/HVQ;->A02:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVQ;

    if-nez v2, :cond_2d

    sget-object v2, LX/HVQ;->A06:LX/HVQ;

    :cond_2d
    iget v2, v2, LX/HVQ;->A00:I

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v9, LX/Cv8;->A00:LX/4Hn;

    if-eqz v7, :cond_29

    iput-boolean v10, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    iget-object v4, v7, LX/4Hn;->A04:Ljava/lang/String;

    if-eqz v4, :cond_32

    iget-object v2, v0, LX/Ct8;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v6, v7

    goto/16 :goto_c

    :cond_2e
    invoke-static {v14, v2}, Lcom/instagram/business/fragment/SupportLinksFragment;->A01(LX/Qee;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v14, :cond_2f

    iget-object v15, v14, LX/4Hn;->A05:Ljava/lang/String;

    if-nez v15, :cond_30

    :cond_2f
    const v2, 0x7f13422f

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x38897512

    invoke-static {v11, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    const v2, 0x1c682ba9

    invoke-static {v4, v8, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_e

    :cond_31
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_32
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4e308708    # 7.4040986E8f

    goto/16 :goto_18

    :cond_33
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x67e1dcd4

    goto/16 :goto_18

    :cond_34
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_35
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_36
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_37
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_38
    const-string v0, "LayoutInflater is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_39
    invoke-static {v5}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v6}, Lcom/instagram/user/model/MutableUserDictIntf;->G48(LX/Qee;)V

    if-eqz v6, :cond_3a

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G19(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/4Hn;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1uW;->A00(Ljava/lang/String;)LX/1uX;

    move-result-object v18

    :cond_3a
    iget-object v2, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Lcom/instagram/user/model/MutableUserDictIntf;->G49(LX/1uX;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v5}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    iget-object v2, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/MbL;

    if-eqz v2, :cond_3b

    iget-boolean v0, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-virtual {v2, v0}, LX/MbL;->A03(Z)V

    const v0, -0x300188ac

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x34cb6734

    goto/16 :goto_1f

    :cond_3b
    const-string v2, "smbPartnerProducerFlowLogger"

    goto/16 :goto_1c

    :pswitch_11
    const v0, 0x5051e6c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x202edf91

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    iget-object v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_3c

    const-string v6, "pro_account_suggestions"

    const/4 v8, 0x0

    iget-object v7, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-eqz v7, :cond_65

    new-instance v5, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    :cond_3c
    iget-boolean v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Z

    if-nez v0, :cond_3d

    invoke-static {v3}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/203;->A1P(LX/3wd;Ljava/lang/Integer;)V

    :cond_3d
    invoke-static {v3}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3b5c97da

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x77752c50

    goto/16 :goto_1f

    :pswitch_12
    const v1, -0x2047f814

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, -0x77716071

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v7, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/E6o;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/E6o;->A0q()V

    :cond_3e
    const v0, -0x19849757

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x417e39b6

    goto/16 :goto_1f

    :pswitch_13
    const v1, -0x565f3eae

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Cq5;

    const v2, 0x774d60b4

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v4, LX/DGe;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    iget-boolean v2, v0, LX/Cq5;->A00:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, "should_show_edit_contact_info_step"

    invoke-virtual {v13, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/DGe;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v2, :cond_3f

    const-string v2, "logger"

    goto/16 :goto_1c

    :cond_3f
    const-string v6, "renew"

    const/4 v9, 0x0

    iget-object v7, v4, LX/DGe;->A03:Ljava/lang/String;

    const-string v8, "professional_conversion_nux_config"

    new-instance v5, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    iget-object v2, v4, LX/DGe;->A01:LX/Pzd;

    if-nez v2, :cond_40

    const-string v2, "controller"

    goto/16 :goto_1c

    :cond_40
    invoke-interface {v2}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v2

    iput-object v0, v2, LX/Msr;->A02:LX/Cq5;

    iget-object v2, v4, LX/DGe;->A0D:Landroid/os/Handler;

    new-instance v0, LX/Opn;

    invoke-direct {v0, v4}, LX/Opn;-><init>(LX/DGe;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x125ac6fe

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0xa0504f4

    goto/16 :goto_1f

    :pswitch_14
    const v1, 0xa184777

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Cq5;

    const v2, -0x3add9d2b

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/Cq5;->A00:Z

    if-nez v0, :cond_41

    iget-object v0, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v2, v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    if-eqz v2, :cond_41

    const v0, 0x7f0b3741

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b051b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x25dbfd3b

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b052a

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b052b

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b052c

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f135e77

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f135e78

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f135e79

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_41
    iget-object v0, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v3, v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    if-eqz v3, :cond_42

    iget-object v2, v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    if-eqz v2, :cond_42

    const v0, -0x611a1a0f

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x68a8a9

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_42
    const v0, 0x38b158b3

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x1755ac49

    goto/16 :goto_1f

    :pswitch_15
    const v0, -0x258f2846

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x31f5234b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/203;->A1P(LX/3wd;Ljava/lang/Integer;)V

    const v0, -0x464b9e2e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x4a0c7f26    # 2301897.5f

    goto/16 :goto_1f

    :pswitch_16
    const v0, -0x36fb7586

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x33f4ec47

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/203;->A1P(LX/3wd;Ljava/lang/Integer;)V

    const v0, 0x55d72200

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1dbdbfd

    goto/16 :goto_1f

    :pswitch_17
    const v0, 0x1a7cdc75

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7830b58c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/DhG;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/DhG;->A07:Z

    iget-object v0, v3, LX/DhG;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_43

    const-string v6, "learn_professional_tools"

    const/4 v8, 0x0

    iget-object v7, v3, LX/DhG;->A05:Ljava/lang/String;

    new-instance v5, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    :cond_43
    iget-boolean v0, v3, LX/DhG;->A06:Z

    if-nez v0, :cond_44

    invoke-static {v3}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/203;->A1P(LX/3wd;Ljava/lang/Integer;)V

    :cond_44
    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7ced9912

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x531a9380

    goto/16 :goto_1f

    :pswitch_18
    const v0, -0x23c1526

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x146875b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    iget-object v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_45

    const-string v6, "invite_followers"

    const/4 v8, 0x0

    iget-object v7, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    new-instance v5, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    :cond_45
    iget-boolean v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A07:Z

    if-nez v0, :cond_46

    iget-object v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/203;->A1P(LX/3wd;Ljava/lang/Integer;)V

    :cond_46
    invoke-static {v3}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, 0x255e8aeb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x32f75d7d

    goto/16 :goto_1f

    :pswitch_19
    const v1, 0x7175afb9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Cq4;

    const v2, 0x1ec66a46

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v2, v6, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_47

    const-string v8, "invite_followers"

    const/4 v11, 0x0

    iget-object v9, v6, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    new-instance v7, LX/edR;

    move-object v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v7 .. v15}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    :cond_47
    iget-object v3, v0, LX/Cq4;->A00:Ljava/util/List;

    if-eqz v3, :cond_4d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4c

    const/4 v9, 0x1

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/Mbc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v9, v8, LX/Mbc;->A06:Z

    iput-object v6, v8, LX/Mbc;->A04:LX/Tby;

    iput-object v2, v8, LX/Mbc;->A02:LX/AHT;

    iput-object v0, v8, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/Mbc;->A01:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Lf5;

    iget-object v13, v10, LX/Lf5;->A05:Ljava/lang/String;

    invoke-static {}, LX/HSy;->values()[LX/HSy;

    move-result-object v12

    array-length v11, v12

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v11, :cond_4b

    aget-object v2, v12, v3

    iget-object v0, v2, LX/HSy;->A00:Ljava/lang/String;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1a
    goto :goto_f

    :pswitch_1b
    iget-object v11, v10, LX/Lf5;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v0, LX/MoL;

    invoke-direct {v0, v2, v10, v8}, LX/MoL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/Ogd;

    invoke-direct {v10, v3, v0, v11}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, LX/Mbc;->A06:Z

    if-eqz v0, :cond_49

    const v0, 0x7f082691

    goto :goto_11

    :pswitch_1c
    iget-object v12, v10, LX/Lf5;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v2, v8, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/fJL;

    invoke-direct {v0, v8, v2, v11, v10}, LX/fJL;-><init>(Ljava/lang/Object;IZZ)V

    new-instance v10, LX/Ogd;

    invoke-direct {v10, v3, v0, v12}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, LX/Mbc;->A06:Z

    if-eqz v0, :cond_48

    const v0, 0x7f082044

    iput v0, v10, LX/Ogd;->A05:I

    :cond_48
    iput-boolean v11, v10, LX/Ogd;->A0D:Z

    goto :goto_12

    :pswitch_1d
    iget-object v0, v10, LX/Lf5;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, LX/Mbc;->A06(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_1e
    iget-object v3, v10, LX/Lf5;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/Mne;

    invoke-direct {v0, v8, v9}, LX/Mne;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Ogd;

    invoke-direct {v10, v2, v0, v3}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, LX/Mbc;->A06:Z

    if-eqz v0, :cond_49

    const v0, 0x7f082751

    goto :goto_11

    :pswitch_1f
    iget-object v0, v10, LX/Lf5;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, LX/Mbc;->A07(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_20
    iget-object v0, v10, LX/Lf5;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, LX/Mbc;->A04(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_21
    iget-object v3, v10, LX/Lf5;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/Mne;

    invoke-direct {v0, v8, v4}, LX/Mne;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Ogd;

    invoke-direct {v10, v2, v0, v3}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, LX/Mbc;->A06:Z

    if-eqz v0, :cond_49

    const v0, 0x7f082233

    :goto_11
    iput v0, v10, LX/Ogd;->A05:I

    :cond_49
    :goto_12
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :pswitch_22
    iget-object v0, v10, LX/Lf5;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, LX/Mbc;->A05(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_4b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4c
    const-string v2, "userSession"

    goto/16 :goto_1c

    :cond_4d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    const v0, 0x3870572b

    goto :goto_13

    :cond_4e
    invoke-virtual {v6, v7}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, -0x47bea35

    :goto_13
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x6bdb394

    goto/16 :goto_1f

    :pswitch_23
    const v0, -0x2c0bbdd4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v4, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v4, LX/DkB;

    iget-object v3, v4, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v3, :cond_4f

    iget-object v2, v4, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_4f

    const-string v6, "edit_contact_info"

    const/4 v9, 0x0

    iget-object v7, v4, LX/DkB;->A07:Ljava/lang/String;

    const-string v8, "save_info"

    sget-object v0, LX/MJU;->A00:LX/MJU;

    invoke-virtual {v0, v3}, LX/MJU;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v5, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    :cond_4f
    iget-object v0, v4, LX/DkB;->A02:LX/Pzd;

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/203;->A1R(Ljava/lang/Object;)V

    :cond_50
    iget-object v0, v4, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_51

    const-string v3, "edit_contact_info"

    const/4 v5, 0x0

    iget-object v4, v4, LX/DkB;->A07:Ljava/lang/String;

    new-instance v2, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    :cond_51
    const v0, 0x13e91ddd

    goto/16 :goto_1f

    :pswitch_24
    const v1, 0x1d8388f7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/CsS;

    const v2, -0x13642e2e

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v8, v0, LX/CsS;->A00:LX/LVk;

    if-nez v8, :cond_52

    const v0, -0x6379c078

    :goto_14
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7f8541e7

    goto/16 :goto_1f

    :cond_52
    iget-object v6, v8, LX/LVk;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_54

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_54

    iget-object v3, v8, LX/LVk;->A0C:Ljava/lang/String;

    iget-object v2, v8, LX/LVk;->A0I:Ljava/lang/String;

    const-string v0, "CALL"

    new-instance v5, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    :goto_15
    iget-object v6, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v6, LX/DkB;

    iget-object v0, v6, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v2, LX/MRf;

    invoke-direct {v2, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v8, LX/LVk;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/MRf;->A0B:Ljava/lang/String;

    iput-object v5, v2, LX/MRf;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, v6, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/DkB;->A00(LX/DkB;Z)V

    iget-object v5, v8, LX/LVk;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v8, LX/LVk;->A0N:Ljava/lang/String;

    iget-object v2, v6, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_53

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    const-string v0, "email"

    invoke-virtual {v14, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone"

    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "edit_contact_info"

    const/4 v10, 0x0

    iget-object v8, v6, LX/DkB;->A07:Ljava/lang/String;

    const-string v9, "personal_contact_info"

    new-instance v6, LX/edR;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    :cond_53
    const v0, -0x2bdf4906

    goto :goto_14

    :cond_54
    const/4 v5, 0x0

    goto :goto_15

    :pswitch_25
    const v1, 0x33d9aa67

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Cq5;

    const v2, -0x374000c7

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v4, LX/DkA;

    iget-object v3, v4, LX/DkA;->A01:Landroid/view/View;

    if-eqz v3, :cond_55

    iget-object v2, v4, LX/DkA;->A00:Landroid/view/View;

    if-eqz v2, :cond_55

    const v2, 0x32b01e92

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v4, LX/DkA;->A00:Landroid/view/View;

    if-eqz v3, :cond_55

    const v2, 0x8bcd110

    invoke-static {v3, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_55
    iget-boolean v0, v0, LX/Cq5;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/DkA;->A0C:Z

    if-eqz v0, :cond_56

    iget-object v0, v4, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01()V

    :cond_56
    const v0, 0x7aea8a4d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x5d4e16bb

    goto/16 :goto_1f

    :pswitch_26
    const v1, 0x3846cb6d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/ClH;

    const v2, -0x590d1e97

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, LX/DgF;

    iget-object v2, v2, LX/DgF;->A00:LX/AXG;

    if-eqz v2, :cond_58

    iget-object v0, v0, LX/ClH;->A00:LX/Qco;

    if-eqz v0, :cond_57

    check-cast v0, LX/CYw;

    iget-object v0, v0, LX/CYw;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AXG;->A07:Ljava/util/List;

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    const v0, 0x3cdcb0d5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x3a5d9ecb

    goto/16 :goto_1f

    :pswitch_27
    const v1, -0x5644adc7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/ClH;

    const v2, -0x5392d7c

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, LX/DRQ;

    iget-object v2, v2, LX/DRQ;->A00:LX/AXG;

    if-eqz v2, :cond_58

    iget-object v0, v0, LX/ClH;->A00:LX/Qco;

    if-eqz v0, :cond_57

    check-cast v0, LX/CYw;

    iget-object v0, v0, LX/CYw;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AXG;->A07:Ljava/util/List;

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    const v0, -0x103555d8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x141c738f

    goto/16 :goto_1f

    :cond_57
    const-string v2, "response"

    goto/16 :goto_1c

    :cond_58
    const-string v2, "boostGuidanceAdapter"

    goto/16 :goto_1c

    :pswitch_28
    const v1, -0x53a7afd5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ct6;

    const v2, 0x7afec9d7

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v7, LX/DFw;

    iget-object v2, v0, LX/Ct6;->A01:Ljava/util/List;

    iput-object v2, v7, LX/DFw;->A06:Ljava/util/List;

    iget-object v2, v7, LX/DFw;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/97P;

    iget-object v2, v0, LX/Ct6;->A00:Ljava/util/List;

    iget-object v0, v3, LX/97P;->A02:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v5, v7, LX/DFw;->A06:Ljava/util/List;

    if-nez v5, :cond_59

    const-string v2, "objectives"

    goto/16 :goto_1c

    :cond_59
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, v7, LX/DFw;->A0A:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5a
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {v2}, Lcom/instagram/business/model/ObjectiveItem;->DpV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_5b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_5c

    invoke-interface {v3}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5d

    :cond_5c
    const/4 v8, 0x1

    :cond_5d
    invoke-interface {v3}, Lcom/instagram/business/model/ObjectiveItem;->Ae5()LX/LO9;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v2, LX/LO9;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/LO9;->A01:Ljava/lang/String;

    new-instance v2, Lcom/instagram/business/model/ObjectiveItemImpl;

    invoke-direct {v2, v3, v0, v5}, Lcom/instagram/business/model/ObjectiveItemImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LX/IEJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/IEJ;->A00:Lcom/instagram/business/model/ObjectiveItem;

    iput-boolean v8, v0, LX/IEJ;->A01:Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_5e
    iput-object v9, v7, LX/DFw;->A07:Ljava/util/List;

    iget-object v3, v7, LX/DFw;->A01:LX/AUe;

    if-nez v3, :cond_5f

    const-string v2, "adapter"

    goto/16 :goto_1c

    :cond_5f
    invoke-static {v9}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/AUe;->A01:Ljava/util/List;

    invoke-static {v3, v2, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v3, v7, LX/DFw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_60

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_60
    const v0, -0x3b3c0278

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x6f54f63c

    goto/16 :goto_1f

    :pswitch_29
    const v0, 0x6e4aa218

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x82ffc91

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v5, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v5, LX/DFv;

    iget-object v2, v5, LX/DFv;->A06:Ljava/util/List;

    if-nez v2, :cond_61

    const-string v2, "selectedObjectiveIds"

    goto/16 :goto_1c

    :cond_61
    iget-object v7, v5, LX/DFv;->A09:Ljava/util/Set;

    iget-object v0, v5, LX/DFv;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_62

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    const/4 v9, 0x0

    const-string v6, ", "

    const-string v3, ""

    invoke-static {v6, v3, v3, v2, v9}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "objectives"

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v3, v7, v9}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "connection_methods"

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DFv;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_62

    const-string v7, "business_objectives"

    iget-object v8, v5, LX/DFv;->A05:Ljava/lang/String;

    new-instance v6, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    :cond_62
    iget-object v0, v5, LX/DFv;->A0B:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/203;->A1P(LX/3wd;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    const-string v2, "BusinessObjectives"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130384

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, 0x4102233f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2ed7efb

    goto/16 :goto_1f

    :pswitch_2a
    const v1, 0x31ad82c4    # 5.049829E-9f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Cq5;

    const v2, 0x54f1e5a2

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v7, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v7, :cond_63

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    iget-boolean v2, v0, LX/Cq5;->A00:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "should_show_edit_contact_info_step"

    invoke-virtual {v6, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "account_type_selection"

    const/4 v12, 0x0

    iget-object v10, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-eqz v10, :cond_65

    const-string v11, "professional_conversion_nux_config"

    new-instance v8, LX/edR;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v7, v8}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    :cond_63
    iget-object v2, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    if-eqz v2, :cond_64

    invoke-interface {v2}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v2

    iput-object v0, v2, LX/Msr;->A02:LX/Cq5;

    iget-object v2, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Landroid/os/Handler;

    new-instance v0, LX/Opf;

    invoke-direct {v0, v5}, LX/Opf;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x49614f22

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x77bf5d75

    goto/16 :goto_1f

    :cond_64
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x50969f67

    :goto_18
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_65
    const-string v2, "entryPoint"

    goto/16 :goto_1c

    :pswitch_2b
    const v1, -0x68d3035c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Cx4;

    const v2, 0x17cb0e2

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->BVD()LX/Msr;

    move-result-object v2

    iput-object v0, v2, LX/Msr;->A01:LX/Cx4;

    const v0, -0x1213ec99

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0xac94bcd

    goto/16 :goto_1f

    :pswitch_2c
    const v0, 0x3c37fc39

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6a6f8f78

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/MxE;

    const-string v0, "network_upload_success"

    invoke-virtual {v3, v0}, LX/MxE;->E0w(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "upload_completed"

    invoke-virtual {v3, v2, v0}, LX/MxE;->Dy9(ZLjava/lang/String;)V

    const v0, -0x3ff709b0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x3cf2d8be

    goto/16 :goto_1f

    :pswitch_2d
    const v1, 0x7b2378a0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2nr;

    const v2, 0x2b4299e5

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v0}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd98

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/2iV;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x4cde357e

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0xa60428e

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/CDG;

    invoke-direct {v0, v4, v3, v2}, LX/CDG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_66
    iget-object v0, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iW;->A00(Lcom/instagram/common/session/UserSession;)LX/2iY;

    move-result-object v0

    goto :goto_1a

    :cond_67
    iget-object v0, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iW;->A00(Lcom/instagram/common/session/UserSession;)LX/2iY;

    move-result-object v0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :goto_1a
    invoke-virtual {v0, v6}, LX/2iY;->A00(Ljava/util/List;)V

    const v0, 0x7eae5a92

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x3ea09ef

    goto/16 :goto_1f

    :pswitch_2e
    const v0, 0x14decff9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3355c954    # -8.924093E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6iT;->A05:LX/6iT;

    invoke-static {v2, v0}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    const v0, -0x3e63c4d6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x1916734b

    goto/16 :goto_1f

    :pswitch_2f
    const v1, 0x77168709

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Cpz;

    const v2, 0x5963d0a5

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v0, LX/Cpz;->A00:Ljava/util/List;

    if-eqz v0, :cond_69

    new-instance v4, LX/4NE;

    invoke-direct {v4}, LX/4NE;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Net;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Net;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_1b

    :cond_68
    iget-object v0, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/4Sx;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_69
    const v0, -0x4892e444

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x37066d44

    goto/16 :goto_1f

    :pswitch_30
    const v0, 0x250674eb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x498a6b1a    # 1133923.2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v5, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v5, LX/CMc;

    invoke-static {v5}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, v5, LX/DGt;->A04:Z

    if-eqz v0, :cond_6a

    iget-object v0, v5, LX/CMc;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "currentUserSession"

    if-eqz v0, :cond_6b

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v6

    iget-object v11, v5, LX/CMc;->A03:Ljava/lang/String;

    if-eqz v11, :cond_6c

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    sget-object v10, LX/009;->A04:Ljava/lang/Integer;

    iget-object v9, v5, LX/CMc;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_6b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_6a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/Pnh;

    if-eqz v0, :cond_6e

    check-cast v3, LX/Pnh;

    iget-object v2, v5, LX/CMc;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6c

    iget-object v0, v5, LX/CMc;->A02:Ljava/lang/String;

    if-nez v0, :cond_6d

    const-string v2, "mainUserId"

    :cond_6b
    :goto_1c
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6c
    const-string v2, "targetUserId"

    goto :goto_1c

    :cond_6d
    invoke-interface {v3, v2, v0}, LX/Pnh;->F0d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, LX/0en;->A0g()V

    :cond_6f
    const v0, -0x7a5f8322

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2e141aa3

    goto :goto_1f

    :pswitch_31
    const v1, 0x5f9e4f3b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, 0x6ba59fe0

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v7, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v8, v7, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v8, LX/DhI;

    iget-boolean v0, v8, LX/DhI;->A01:Z

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v0, :cond_71

    sget-object v0, LX/7WX;->A04:LX/7WX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    const-string v0, "create_password_success"

    invoke-static {v7, v0, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {v8}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_1d
    iput-boolean v6, v8, LX/DhI;->A06:Z

    invoke-static {v8}, LX/DhI;->A01(LX/DhI;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13576c

    invoke-static {v2, v3, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-boolean v0, v8, LX/DhI;->A02:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    if-eqz v0, :cond_70

    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    :goto_1e
    invoke-virtual {v2, v0, v6}, LX/0en;->A17(Ljava/lang/String;I)V

    const v0, 0xd27c10a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0xf71bf4b

    :goto_1f
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_70
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    goto :goto_1e

    :cond_71
    sget-object v0, LX/7WX;->A05:LX/7WX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    const-string v0, "create_password_success"

    invoke-static {v7, v0, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 15

    iget v1, p0, LX/4J7;->$t:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    const/16 v0, 0x26

    move-object/from16 v5, p1

    if-eq v1, v0, :cond_0

    invoke-super {p0, v5}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x1c253201

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x48a02c3e

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, v5}, LX/A9S;->A0U(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/30K;

    iget-object v1, v3, LX/30K;->A00:LX/LoB;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3s2;->A01:LX/3s2;

    if-eq v2, v1, :cond_1

    new-instance v1, LX/0kE;

    invoke-direct {v1, v5}, LX/0kE;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/30K;->A00()V

    :cond_1
    const v1, 0x4b54c820    # 1.3944864E7f

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x486da4d8    # 243347.38f

    goto/16 :goto_1

    :cond_2
    const v0, -0x1e013b51

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x507c0d74

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v6, LX/DGa;

    iget-object v5, v6, LX/DGa;->A0E:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-boolean v1, v6, LX/DGa;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G7F(Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    iget-object v1, v6, LX/DGa;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_6

    const-string v7, "safety"

    const/4 v10, 0x0

    iget-object v8, v6, LX/DGa;->A03:Ljava/lang/String;

    const-string v9, "hide_more_comments_setting"

    new-instance v6, LX/edR;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    const v1, -0x442c2fee

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x39c1840b

    goto/16 :goto_1

    :cond_3
    const v0, -0x1003e060

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x39bbfea4

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v3, LX/DGg;

    iget-object v2, v3, LX/DGg;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_6

    const-string v6, "opt_in_promotional_email"

    const/4 v9, 0x0

    iget-object v7, v3, LX/DGg;->A01:Ljava/lang/String;

    const-string v8, "opt_in_promotional_email_setting"

    iget-boolean v1, v3, LX/DGg;->A03:Z

    if-eqz v1, :cond_4

    const-string v1, "on"

    :goto_0
    invoke-static {v8, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v5, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    iget-boolean v1, v3, LX/DGg;->A03:Z

    iput-boolean v1, v3, LX/DGg;->A02:Z

    const v1, 0x13098e12

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0xa804fa4

    goto :goto_1

    :cond_4
    const-string v1, "off"

    goto :goto_0

    :cond_5
    const v0, -0x6dccad9e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x654efd40

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v6, LX/DGa;

    iget-object v5, v6, LX/DGa;->A0E:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-boolean v1, v6, LX/DGa;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GBe(Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    iget-object v1, v6, LX/DGa;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_6

    const-string v7, "safety"

    const/4 v10, 0x0

    iget-object v8, v6, LX/DGa;->A03:Ljava/lang/String;

    const-string v9, "hide_message_requests_setting"

    new-instance v6, LX/edR;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    const v1, -0x96f3b37

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x4215a4a7

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 6

    iget v0, p0, LX/4J7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :pswitch_2
    const v0, -0x36a8ddf1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhI;

    iput-boolean v1, v0, LX/DhI;->A06:Z

    invoke-static {v0}, LX/DhI;->A01(LX/DhI;)V

    const v0, -0x2dc7a8e1

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x42756e61

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGt;

    iget-object v1, v0, LX/DGt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    const v0, 0x749ea279

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x3df932cc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    const/4 v1, 0x1

    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    :cond_1
    const v0, -0x1d9e4370

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x4d15eb66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Omk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Omk;->A01()V

    :cond_2
    const v0, 0x63735a6

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x2be58d4a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkB;

    iget-object v0, v0, LX/DkB;->A04:LX/Omk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Omk;->A01()V

    const v0, 0xacf8ef2

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2c5c99d0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_7
    const v0, 0x3960610b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkB;

    iget-object v0, v0, LX/DkB;->A04:LX/Omk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Omk;->A01()V

    :cond_4
    const v0, -0x46782683

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1b9cc1c6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->loadingIndicator:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x76af2212

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    const v0, -0x652f2b7

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x327fbf8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/0QL;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_6
    const v0, -0x541e45e5

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x472bdbe5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    const v0, 0x161ccc2f

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x5dcec53a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->actionBarService:LX/0QL;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_7
    const v0, 0x475830b6

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x67125e70

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_8
    iget-object v1, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->loadingIndicator:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0xa476e68

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_9
    const v0, 0x178abdcb

    goto/16 :goto_0

    :pswitch_d
    const v0, 0xc951919

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->loadingIndicator:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x4493b0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x67f17bf8

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x322e49d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/2H1;

    if-nez v0, :cond_a

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, 0x627cadd4

    goto/16 :goto_0

    :pswitch_f
    const v0, 0xeab3d0a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    sget-object v5, LX/0QL;->A0u:LX/0QK;

    iget-object v4, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    const v0, 0x1f6f9df5

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x5b8ce1f0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1o;

    iget-object v0, v0, LX/J1o;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v2, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-static {v1}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_b
    const v0, 0x2b711415

    goto :goto_0

    :pswitch_11
    const v0, 0x6dc79103

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dr3;

    iget-object v1, v0, LX/Dr3;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_c

    const v0, 0x4dcd416c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_c
    const v0, 0x66e94b3d

    goto :goto_0

    :pswitch_12
    const v0, 0x420325b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/5Nr;)V

    const v0, 0x5f588eeb

    goto :goto_0

    :pswitch_13
    const v0, -0x6846e84d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/5Nr;)V

    const v0, 0x716b9c97

    goto :goto_0

    :pswitch_14
    const v0, -0x3ad57708

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhG;

    iget-object v1, v0, LX/DhG;->A01:LX/0QL;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_d
    const v0, 0x1910ed3c

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_14
    .end packed-switch
.end method
