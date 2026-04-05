.class public final LX/34w;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/34w;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/BJx;

    const-string v6, "fetchGraphQLUsingFragmentModels()V"

    const/4 v2, 0x0

    const-string v5, "fetchGraphQLUsingFragmentModels"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/BF0;

    const-string v6, "onGetAppButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "onGetAppButtonClick"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/BF0;

    const-string v6, "getIgProfilePicWithIcon()Landroid/view/View;"

    const/4 v2, 0x0

    const-string v5, "getIgProfilePicWithIcon"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/NXq;

    const-string v6, "navigateToQRCodeCustomizer()V"

    const/4 v2, 0x0

    const-string v5, "navigateToQRCodeCustomizer"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/BNQ;

    const-string v6, "acceptNuxTapped()V"

    const/4 v2, 0x0

    const-string v5, "acceptNuxTapped"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/BKj;

    const-string v6, "onTestYourAI()V"

    const/4 v2, 0x0

    const-string v5, "onTestYourAI"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/BXp;

    const-string v6, "saveAudience()V"

    const/4 v2, 0x0

    const-string v5, "saveAudience"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/BFP;

    const-string v6, "navigateToSelectAccounts()V"

    const/4 v2, 0x0

    const-string v5, "navigateToSelectAccounts"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/BCj;

    const-string v6, "navigateBack()V"

    const/4 v2, 0x0

    const-string v5, "navigateBack"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/BOi;

    const-string v6, "onSearchFocus()V"

    const/4 v2, 0x0

    const-string v5, "onSearchFocus"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/BXp;

    const-string v6, "fetchSuggestedAccounts()V"

    const/4 v2, 0x0

    const-string v5, "fetchSuggestedAccounts"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/NWE;

    const-string v6, "onPrimaryActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onPrimaryActionLinkClick"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/NWE;

    const-string v6, "onSecondaryActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onSecondaryActionLinkClick"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/BBw;

    const-string v6, "onPrimaryActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onPrimaryActionLinkClick"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/BBw;

    const-string v6, "onSecondaryActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onSecondaryActionLinkClick"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/BBw;

    const-string v6, "onCancelActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onCancelActionLinkClick"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/Dvx;

    const-string v6, "navigateToGuidedActivation()V"

    const/4 v2, 0x0

    const-string v5, "navigateToGuidedActivation"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/6oD;

    const-string v6, "createStash()Lcom/facebook/stash/extras/StashWithExtras;"

    const/4 v2, 0x0

    const-string v5, "createStash"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/POr;

    goto/16 :goto_1

    :pswitch_12
    const-class v4, LX/BM1;

    const-string v6, "exit()V"

    const/4 v2, 0x0

    const-string v5, "exit"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/BM1;

    goto :goto_1

    :pswitch_14
    const-class v4, LX/BMx;

    goto :goto_1

    :pswitch_15
    const-class v4, LX/BDJ;

    const-string v6, "handlePrimaryButtonTap()V"

    const/4 v2, 0x0

    const-string v5, "handlePrimaryButtonTap"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/BDJ;

    const-string v6, "handleSecondaryButtonTap()V"

    const/4 v2, 0x0

    const-string v5, "handleSecondaryButtonTap"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/BDJ;

    const-string v6, "handleLearnMoreTap()V"

    const/4 v2, 0x0

    const-string v5, "handleLearnMoreTap"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/DCY;

    goto :goto_1

    :pswitch_19
    const-class v4, LX/DCY;

    const-string v6, "checkWaitlistStatus()V"

    const/4 v2, 0x0

    const-string v5, "checkWaitlistStatus"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/DCI;

    const-string v6, "handleDonePressed()V"

    const/4 v2, 0x0

    const/16 v0, 0x45e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/DCB;

    goto :goto_1

    :pswitch_1c
    const-class v4, LX/DCG;

    const-string v6, "handleCheckCodeButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "handleCheckCodeButtonClick"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/DCG;

    const-string v6, "handleResendCodeButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "handleResendCodeButtonClick"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/DCH;

    goto :goto_1

    :pswitch_1f
    const-class v4, LX/DCQ;

    const-string v6, "handleDonePressed()V"

    const/4 v2, 0x0

    const/16 v0, 0x45e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/DCZ;

    const-string v6, "removeSchoolAndValidateNewAddress()V"

    const/4 v2, 0x0

    const-string v5, "removeSchoolAndValidateNewAddress"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/DCZ;

    const-string v6, "logRegistrationExit()V"

    const/4 v2, 0x0

    const-string v5, "logRegistrationExit"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/DCZ;

    goto :goto_1

    :pswitch_23
    const-class v4, LX/BO1;

    const-string v6, "handleGraduationDateRowTap()V"

    const/4 v2, 0x0

    const-string v5, "handleGraduationDateRowTap"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/BO1;

    :goto_1
    const-string v6, "handleLearnMoreLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleLearnMoreLinkClick"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/BO1;

    const-string v6, "handleBadgeVisibilityRowTap()V"

    const/4 v2, 0x0

    const-string v5, "handleBadgeVisibilityRowTap"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/BMO;

    const-string v6, "exit()V"

    const/4 v2, 0x0

    const-string v5, "exit"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/2uG;

    const-string v6, "onFeedCacheRequestSucceeded()V"

    const/4 v2, 0x0

    const-string v5, "onFeedCacheRequestSucceeded"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/BJx;

    const-string v6, "mutateApiFrameworkModel()V"

    const/4 v2, 0x0

    const-string v5, "mutateApiFrameworkModel"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/BJx;

    const-string v6, "fetchRestUsingApiFrameworkModels()V"

    const/4 v2, 0x0

    const-string v5, "fetchRestUsingApiFrameworkModels"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/34w;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1V()V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_1
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BF0;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v5, LX/BF0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AHT;

    iget-object v0, v5, LX/BF0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v1

    const-string v0, "permalink_nav"

    invoke-static {v3, v4, v0, v2, v1}, LX/7WO;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/BF0;->A00(LX/BF0;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v1}, LX/RZn;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    new-instance v0, LX/NUU;

    invoke-direct {v0}, LX/NUU;-><init>()V

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BKj;

    iget-object v0, v3, LX/BKj;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/54H;

    sget-object v1, LX/QHl;->A0h:LX/QHl;

    iget-object v0, v2, LX/54H;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/54H;->A04(LX/QHl;Ljava/lang/String;)V

    iget-object v0, v3, LX/BKj;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BY1;

    iget-object v3, v4, LX/BY1;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87u;

    iget-boolean v0, v0, LX/87u;->A00:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/87u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/87u;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/BY1;->A00:LX/LEo;

    sget-object v0, LX/ClT;->A00:LX/ClT;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BXp;

    iget-object v4, v0, LX/BXp;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/QGL;->A06:LX/QGL;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A06:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hrj;

    invoke-direct {v0, v4, v1, v3}, LX/Hrj;-><init>(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/igO;Z)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BFP;

    invoke-static {v0}, LX/BFP;->A00(LX/BFP;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A0V()Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BXp;

    iget-object v4, v0, LX/BXp;->A02:LX/BV1;

    iget-object v1, v4, LX/BV1;->A0B:LX/LEo;

    sget-object v0, LX/Pi7;->A03:LX/Pi7;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v4, v2, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/NWE;

    iget-object v0, v2, LX/NWE;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FyW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FyW;->A0B(Z)V

    invoke-static {v2}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_a
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/NWE;

    iget-object v0, v3, LX/NWE;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyW;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/FyW;->A0C(Z)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BBw;

    iget-object v0, v1, LX/BBw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyW;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/FyW;->A0B(Z)V

    iget-object v0, v1, LX/BBw;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A00:LX/D9M;

    invoke-virtual {v0}, LX/D9M;->A01()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_3
    invoke-static {v1}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    invoke-static {v2}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_4
    :goto_1
    iget-object v0, v1, LX/BBw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v2, v1, LX/BBw;->A00:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, v1, LX/BBw;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/BBw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    const-string v1, "AiAgentBrazilUkBlockingNuxFragment"

    const-string v0, "AgentId or ThreadId/ThreadSubType must be provided to launch a thread"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, LX/BBw;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/BBw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v2, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0B(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/BBw;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/B6f;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BBw;

    iget-object v0, v3, LX/BBw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FyW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FyW;->A0C(Z)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830656001402bdL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BBw;

    iget-object v0, v5, LX/BBw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FyW;

    const/4 v4, 0x1

    invoke-static {v1}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "nux_cancel_clicked"

    invoke-static {v3, v1, v0}, LX/FyW;->A01(LX/3jz;LX/FyW;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    const-string v1, "is_blocking_nux"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_c
    invoke-static {v5}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BNQ;

    iget-object v0, v5, LX/BNQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WoD;

    iget-object v0, v5, LX/BNQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/BNQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/BNQ;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    invoke-static {v3, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "accept_fan_onboarding_nux"

    invoke-static {v4, v0, v3, v2, v1}, LX/WoD;->A00(LX/WoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/BNQ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3L2;

    iget-object v3, v7, LX/3L2;->A04:LX/LEo;

    :cond_d
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8U7;

    iget-boolean v1, v0, LX/8U7;->A01:Z

    iget-object v0, v0, LX/8U7;->A00:LX/Pi7;

    invoke-static {v0, v1, v10}, LX/8U7;->A00(LX/Pi7;ZZ)LX/8U7;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v7, LX/3L2;->A01:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iget-object v9, v7, LX/3L2;->A03:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v4, LX/Zoc;

    invoke-direct {v4, v7, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v6, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    if-eq v0, v10, :cond_e

    iput v10, v6, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v3, 0x0

    const-string v1, "did_accept"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "BETA_02_24"

    const-string v0, "terms_type"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator_igid"

    invoke-static {v2, v8, v9, v0}, LX/140;->A1L(LX/05p;LX/6jb;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/IBt;->A00:LX/IBt;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "AcceptFanTOS"

    const-string v11, "xig_creator_ai_terms_status_update"

    invoke-static/range {v9 .. v15}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x42

    invoke-static {v2, v4, v6, v3, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_e
    invoke-static {v5}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Dvx;

    new-instance v1, LX/FEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Dvx;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "PROFILE"

    invoke-virtual {v1, v2, v0}, LX/FEi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BMy;

    move-result-object v1

    iget-object v0, v3, LX/Dvx;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_4
    invoke-virtual {v2}, LX/2BN;->A09()V

    goto/16 :goto_b

    :pswitch_10
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/149;->A0K(LX/371;)LX/ZPm;

    move-result-object v1

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_11
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BM1;

    invoke-static {v0}, LX/149;->A0K(LX/371;)LX/ZPm;

    move-result-object v1

    iget-object v0, v0, LX/BM1;->A02:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BMx;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/3QC;->A2N:LX/3QC;

    const-string v6, "https://help.instagram.com/772158705067006"

    const/4 v7, 0x0

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/BMx;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    iget-object v0, v1, LX/BMx;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v0

    iget-object v2, v1, LX/BMx;->A00:LX/HrV;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_graduation_date_learn_more_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v3, LX/6BS;->A0W:LX/6BS;

    goto/16 :goto_9

    :pswitch_14
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BDJ;

    iget-object v0, v5, LX/BDJ;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v0

    iget-object v4, v5, LX/BDJ;->A01:LX/HrV;

    sget-object v3, LX/6BS;->A0T:LX/6BS;

    iget-object v2, v5, LX/BDJ;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_success_primary_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v3, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v5, LX/BDJ;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v11, "school_tab"

    new-instance v6, LX/1p8;

    invoke-direct/range {v6 .. v11}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1p8;->A07()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_6

    :pswitch_15
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BDJ;

    iget-object v0, v5, LX/BDJ;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v0

    iget-object v4, v5, LX/BDJ;->A01:LX/HrV;

    sget-object v3, LX/6BS;->A0T:LX/6BS;

    iget-object v2, v5, LX/BDJ;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_success_secondary_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v3, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    iget-object v0, v5, LX/BDJ;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BDJ;

    invoke-static {v4}, LX/149;->A0K(LX/371;)LX/ZPm;

    move-result-object v1

    const-string v0, "school_onboarding"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    iget-object v0, v4, LX/BDJ;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v3

    iget-object v2, v4, LX/BDJ;->A01:LX/HrV;

    sget-object v1, LX/6BS;->A0T:LX/6BS;

    iget-object v0, v4, LX/BDJ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6BR;->A0E(LX/HrV;LX/6BS;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BNx;

    invoke-static {v5}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v6

    iget-object v0, v6, LX/90n;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/EkA;->A00(Ljava/lang/Integer;)LX/Dd8;

    move-result-object v1

    sget-object v0, LX/Dd8;->A06:LX/Dd8;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/90n;->A0J:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/90n;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_7
    check-cast v3, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v3, :cond_12

    iget-object v2, v3, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :cond_12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/49W;

    invoke-direct {v4, v0}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1353b2

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/49W;->A0J:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1353b0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1353b1

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/GBq;->A00:LX/GBq;

    invoke-virtual {v4, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1354b6

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v0, LX/GBt;

    invoke-direct {v0, v5, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/49W;->A0C:Z

    sget-object v0, LX/GC3;->A00:LX/GC3;

    iput-object v0, v4, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0823c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    invoke-virtual {v4}, LX/49W;->A02()V

    goto/16 :goto_0

    :cond_14
    move-object v3, v2

    goto :goto_7

    :pswitch_18
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BNx;

    invoke-virtual {v1}, LX/BNx;->A1U()LX/2H1;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/BNx;->A1f(LX/6BS;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BNx;->A1T()LX/F1W;

    move-result-object v0

    iget-object v6, v0, LX/F1W;->A00:LX/FEO;

    const/16 v0, 0xc

    new-instance v5, LX/ZoY;

    invoke-direct {v5, v1, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v4, LX/ZoY;

    invoke-direct {v4, v1, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/FEO;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90n;

    iget-object v0, v0, LX/90n;->A0N:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-boolean v0, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    if-eqz v0, :cond_15

    :goto_8
    check-cast v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    if-eqz v1, :cond_0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/Dfi;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_visibility"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v0

    invoke-static {v0, v7}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IcG;->A00:LX/IcG;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateSchoolBadgeVisibility"

    const-string v10, "xdt_update_school_badge_visibility"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v6, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/29t;

    invoke-direct {v1, v0, v4, v5}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v1, v3, v2, v4, v0}, LX/GLQ;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_19
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DCG;

    invoke-static {v0}, LX/DCG;->A01(LX/DCG;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BNx;

    invoke-virtual {v3}, LX/BNx;->A1T()LX/F1W;

    move-result-object v1

    iget-object v0, v1, LX/F1W;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v4, v0, LX/90n;->A09:Ljava/lang/String;

    if-eqz v4, :cond_18

    iget-object v2, v1, LX/F1W;->A00:LX/FEO;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "affiliation_id"

    invoke-static {v1, v4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    iget-object v6, v2, LX/FEO;->A03:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90n;

    iget-object v1, v0, LX/90n;->A0G:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v4, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v4, v1}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/IZy;->A00:LX/IZy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ResendOTPEmail"

    const-string v9, "xdt_resend_otp_email"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v0, v2, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    :cond_17
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/90n;

    sget-object v0, LX/Dce;->A02:LX/Dce;

    invoke-static {v0, v1}, LX/90n;->A02(LX/Dce;LX/90n;)LX/90n;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v1, LX/GLx;

    invoke-direct {v1, v2, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v1, v7, v5, v2, v0}, LX/GLQ;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_18
    invoke-static {v3}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

    invoke-static {v3}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v5, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {v3}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v4

    invoke-static {v3}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v5, v4, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_resend_code"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    goto/16 :goto_a

    :pswitch_1b
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BNx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/BNx;->A1f(LX/6BS;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BNx;->A1c()V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/DCZ;

    iget-boolean v0, v2, LX/DCZ;->A01:Z

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/DCZ;->A1h()LX/QlE;

    move-result-object v0

    invoke-virtual {v0}, LX/QlE;->A00()V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v2}, LX/BNx;->A1U()LX/2H1;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v2}, LX/BNx;->A1T()LX/F1W;

    move-result-object v1

    const/16 v0, 0x15

    new-instance v6, LX/ZoY;

    invoke-direct {v6, v2, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v5, LX/ZoY;

    invoke-direct {v5, v2, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/F1W;->A00:LX/FEO;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/IZx;->A00:LX/IZx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "RemoveUserSchool"

    const-string v9, "xdt_remove_user_school"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v4, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/GLy;

    invoke-direct {v1, v0, v5, v4, v6}, LX/GLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v1, v3, v2, v5, v0}, LX/GLQ;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1Y()V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BO1;

    iget-object v0, v3, LX/BO1;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v2

    sget-object v1, LX/6BS;->A0P:LX/6BS;

    iget-object v0, v3, LX/BO1;->A05:LX/HrV;

    invoke-virtual {v2, v0, v1}, LX/6BR;->A08(LX/HrV;LX/6BS;)V

    iget-object v0, v3, LX/BO1;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E8;

    iget-object v2, v0, LX/3E8;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    sget-object v1, LX/HrV;->A0M:LX/HrV;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BMx;

    invoke-direct {v0}, LX/BMx;-><init>()V

    iput-object v1, v0, LX/BMx;->A00:LX/HrV;

    iput-object v2, v0, LX/BMx;->A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_b

    :pswitch_1f
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BO1;

    invoke-static {v2}, LX/149;->A0K(LX/371;)LX/ZPm;

    move-result-object v1

    iget-object v0, v2, LX/BO1;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    iget-object v0, v2, LX/BO1;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v0

    sget-object v3, LX/6BS;->A0P:LX/6BS;

    iget-object v2, v2, LX/BO1;->A05:LX/HrV;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_switch_schools_learn_more_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :goto_9
    const-string v0, "surface"

    invoke-interface {v1, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v2, ""

    :goto_a
    const-string v0, "waterfall_id"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    new-instance v0, LX/BMO;

    invoke-direct {v0}, LX/BMO;-><init>()V

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_b
    invoke-virtual {v2}, LX/2BN;->A04()V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uG;

    invoke-virtual {v0}, LX/2uG;->A04()V

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BJx;

    iget-object v3, v4, LX/BJx;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set from API Framework "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/BJx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/BJx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0H(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BJx;

    invoke-static {v0}, LX/BJx;->A01(LX/BJx;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BJx;

    invoke-static {v0}, LX/BJx;->A00(LX/BJx;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BF0;

    iget-object v0, v4, LX/BF0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bf9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v0, 0x7f0b306c

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-object v5

    :pswitch_26
    invoke-static {}, LX/6oD;->A00()LX/6fv;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_25
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_26
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_11
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
