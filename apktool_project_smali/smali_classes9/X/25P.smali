.class public final LX/25P;
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

    iput p2, p0, LX/25P;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/Mdo;

    const-string v6, "pinMedia()V"

    const/4 v2, 0x0

    const-string v5, "pinMedia"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/DfB;

    const-string v6, "onDeleteAvatarClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteAvatarClicked"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/NZV;

    const-string v6, "onDeletePollButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "onDeletePollButtonClick"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/NZZ;

    const-string v6, "onDeleteQuizButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteQuizButtonClick"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/ILX;

    const-string v6, "closeFragment()V"

    const/4 v2, 0x0

    const-string v5, "closeFragment"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/ILX;

    const-string v6, "restartApp()V"

    const/4 v2, 0x0

    const-string v5, "restartApp"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/ILX;

    const-string v6, "showErrorToast()V"

    const/4 v2, 0x0

    const-string v5, "showErrorToast"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/ILX;

    const-string v6, "launchBugReporter()V"

    const/4 v2, 0x0

    const-string v5, "launchBugReporter"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/Ds8;

    const-string v6, "handleRetryClick()V"

    const/4 v2, 0x0

    const-string v5, "handleRetryClick"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/DZi;

    const-string v6, "handleViewAllSuggestedUsersClick()V"

    const/4 v2, 0x0

    const-string v5, "handleViewAllSuggestedUsersClick"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/DZi;

    const-string v6, "handleSpamFollowRequestsEntrypointClick()V"

    const/4 v2, 0x0

    const-string v5, "handleSpamFollowRequestsEntrypointClick"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/DMd;

    const-string v6, "onFirstContentDrawEnd()V"

    const/4 v2, 0x0

    const-string v5, "onFirstContentDrawEnd"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/DMb;

    const-string v6, "onFirstContentDrawEnd()V"

    const/4 v2, 0x0

    const-string v5, "onFirstContentDrawEnd"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/626;

    const-string v6, "getActionBarTitleOnClickListener()V"

    const/4 v2, 0x0

    const-string v5, "getActionBarTitleOnClickListener"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/GTy;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/GTy;

    const-string v6, "onLearnMoreClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreClicked"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/GTy;

    const-string v6, "onSkipButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onSkipButtonClicked"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/GU2;

    const-string v6, "resendCodeClicked()V"

    const/4 v2, 0x0

    const-string v5, "resendCodeClicked"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/DCW;

    const-string v6, "onFieldTapOutside()V"

    const/4 v2, 0x0

    const-string v5, "onFieldTapOutside"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/DCW;

    const-string v6, "onProfilePhotoClicked()V"

    const/4 v2, 0x0

    const-string v5, "onProfilePhotoClicked"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/DCW;

    const-string v6, "onGenderPronounsClicked()V"

    const/4 v2, 0x0

    const-string v5, "onGenderPronounsClicked"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/GUi;

    const-string v6, "onLearnMoreClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreClicked"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/DXy;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/Djh;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/DCe;

    const-string v6, "onProfilePhotoClicked()V"

    const/4 v2, 0x0

    const-string v5, "onProfilePhotoClicked"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/DCe;

    const-string v6, "onNameAndBioClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNameAndBioClicked"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/DCe;

    const-string v6, "onGenderPronounsClicked()V"

    const/4 v2, 0x0

    const-string v5, "onGenderPronounsClicked"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/GTi;

    const-string v6, "completeCardStack()V"

    const/4 v2, 0x0

    const-string v5, "completeCardStack"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    const-string v6, "handleFieldCanceled()V"

    const/4 v2, 0x0

    const-string v5, "handleFieldCanceled"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/79o;

    const-string v6, "onCustomizationEntrypointClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCustomizationEntrypointClicked"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/Nyr;

    const-string v6, "handleFieldCanceled()V"

    const/4 v2, 0x0

    const-string v5, "handleFieldCanceled"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/IN2;

    const-string v6, "showNMENameEducationAlert()V"

    const/4 v2, 0x0

    const-string v5, "showNMENameEducationAlert"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/IN2;

    const-string v6, "showFeatureUnavailableToast()V"

    const/4 v2, 0x0

    const-string v5, "showFeatureUnavailableToast"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/IGe;

    const-string v6, "showSuccessSnackbar()V"

    const/4 v2, 0x0

    const-string v5, "showSuccessSnackbar"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/INA;

    const-string v6, "showNMEUsernameEducationAlert()V"

    const/4 v2, 0x0

    const-string v5, "showNMEUsernameEducationAlert"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/INA;

    const-string v6, "showFeatureUnavailableToast()V"

    const/4 v2, 0x0

    const-string v5, "showFeatureUnavailableToast"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/Nyt;

    const-string v6, "handleFieldCanceled()V"

    const/4 v2, 0x0

    const-string v5, "handleFieldCanceled"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/636;

    const-string v6, "onCustomizationEntrypointClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCustomizationEntrypointClicked"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v6, "maybeUpdateExpandedPfpButtons()V"

    const/4 v2, 0x0

    const-string v5, "maybeUpdateExpandedPfpButtons"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v6, "onRemoveFollowerClick()V"

    const/4 v2, 0x0

    const-string v5, "onRemoveFollowerClick"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/90I;

    const-string v6, "recordIntroAnimationScheduled()V"

    const/4 v2, 0x0

    const-string v5, "recordIntroAnimationScheduled"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/90I;

    const-string v6, "recordIntroAnimationCompleted()V"

    const/4 v2, 0x0

    const-string v5, "recordIntroAnimationCompleted"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/9WE;

    const-string v6, "navigateToEditFeaturedFragment()V"

    const/4 v2, 0x0

    const-string v5, "navigateToEditFeaturedFragment"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/9WP;

    const-string v6, "navigateToMoonshot()V"

    const/4 v2, 0x0

    const-string v5, "navigateToMoonshot"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/9WQ;

    const-string v6, "navigateToAddSchoolFragment()V"

    const/4 v2, 0x0

    const-string v5, "navigateToAddSchoolFragment"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/IGq;

    const-string v6, "navigateToCaSb976ComplianceScreen()V"

    const/4 v2, 0x0

    const-string v5, "navigateToCaSb976ComplianceScreen"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/QTg;

    const-string v6, "navigateToBusinessOnboardingChecklist()V"

    const/4 v2, 0x0

    const-string v5, "navigateToBusinessOnboardingChecklist"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/IGu;

    const-string v6, "navigateToSupervisionSettings()V"

    const/4 v2, 0x0

    const-string v5, "navigateToSupervisionSettings"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const-string v6, "onMusicTagClick()V"

    const/4 v2, 0x0

    const-string v5, "onMusicTagClick"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/UNS;

    const-string v6, "onMoonshotBrandingClick()V"

    const/4 v2, 0x0

    const-string v5, "onMoonshotBrandingClick"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/GU0;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/14r;

    const/16 v0, 0x527

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onFinishLogging"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/DWx;

    const-string v6, "navigateToDisplayLanguagePicker()V"

    const/4 v2, 0x0

    const-string v5, "navigateToDisplayLanguagePicker"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/1Bt;

    const-string v6, "launchOpenPrimeApp()V"

    const/4 v2, 0x0

    const-string v5, "launchOpenPrimeApp"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/NYt;

    const-string v6, "onLearnMoreClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreClicked"

    goto/16 :goto_0

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/25P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/DCe;

    iget-boolean v0, v3, LX/DCe;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v2, 0x0

    const-string v1, "profile_card"

    const-string v0, "profile_photo_tapped"

    invoke-static {v4, v1, v0, v2, v2}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DCe;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/DCe;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/DCe;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/DCe;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v0, v3, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8110dd00016110L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    const-string v0, "gallery"

    iput-object v0, v3, LX/DCe;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/DCe;->A03:LX/Nib;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/Nib;->A02:LX/63Q;

    if-eqz v1, :cond_2

    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v2, v0}, LX/63Q;->A09(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iput-boolean v10, v3, LX/DCe;->A0D:Z

    iget-object v4, v3, LX/DCe;->A03:LX/Nib;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, LX/Mzm;

    invoke-direct {v7, v3}, LX/Mzm;-><init>(LX/DCe;)V

    const/4 v0, 0x6

    new-instance v6, LX/Mex;

    invoke-direct {v6, v3, v0}, LX/Mex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/Nib;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/Pnx;ZZZ)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/DfB;

    iget-object v2, v3, LX/DfB;->A0E:Landroid/content/Intent;

    const-string v1, "delete_avatar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/DfB;->A04(LX/DfB;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f131b38

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v2, 0x7f132009

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f131b44

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v2, 0x7f132009

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/ILX;

    iget-object v1, v2, LX/ILX;->A01:LX/0en;

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/ILX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0}, LX/01i;->A07()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, LX/0en;->A0g()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ILX;

    iget-object v0, v0, LX/ILX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/Uwk;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ILX;

    iget-object v4, v0, LX/ILX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131330

    if-eqz v2, :cond_6

    const v0, 0x7f1358d9

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v2, "request_error"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/ILX;

    iget-object v6, v1, LX/ILX;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/3aq;->A0S:LX/3am;

    iget-object v3, v1, LX/ILX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/3am;->A03(LX/1sq;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f136015

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v2, v1}, LX/Uuo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HXa;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0G:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v6, v1, v0, v3}, LX/DV3;->A00(Landroid/app/Activity;LX/HXa;Lcom/instagram/bugreporter/source/BugReportSource;LX/1sq;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Ds8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Ds8;->A0n(ZZ)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v3

    const v0, 0x7f1330ca

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "newsfeed_follow_requests"

    invoke-virtual {v3, v0, v2}, LX/31S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4}, LX/2BN;->A09()V

    const/4 v0, 0x1

    new-instance v2, LX/DMb;

    invoke-direct {v2}, LX/DMb;-><init>()V

    const-string v1, "ARG_SPAM_FOLLOWER_SETTING_ENABLED"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DMd;

    sget v0, LX/DMd;->A0N:I

    iget-object v0, v1, LX/DMd;->A0C:LX/Bbi;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DMb;

    iget-object v0, v0, LX/DMb;->A05:LX/Bbi;

    :goto_2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMf;

    iget-object v0, v0, LX/CMf;->A01:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/626;

    iget-object v1, v2, LX/626;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/626;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/626;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v0, v1}, LX/0GD;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/626;->A00(LX/626;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GTy;

    invoke-static {v0}, LX/GTy;->A04(LX/GTy;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GTy;

    invoke-static {v0}, LX/GTy;->A03(LX/GTy;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GTy;

    invoke-static {v0}, LX/GTy;->A05(LX/GTy;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GU2;

    invoke-static {v0}, LX/GU2;->A01(LX/GU2;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/DCW;

    iget-object v0, v3, LX/DCW;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ktR;

    invoke-direct {v0, v3, v1}, LX/ktR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Nyo;->DMm(LX/LEL;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/DCW;

    iget-object v0, v4, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "edit_profile"

    const-string v0, "profile_photo_tapped"

    invoke-static {v3, v1, v0, v2, v2}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DCW;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/DCW;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v6, 0x1

    :cond_8
    iget-object v2, v4, LX/DCW;->A01:LX/Nib;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, LX/Mzl;

    invoke-direct {v5, v4}, LX/Mzl;-><init>(LX/DCW;)V

    sget-object v4, LX/Mfc;->A00:LX/Mfc;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/Nib;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/Pnx;ZZZ)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/DCW;

    const-string v0, "edit_profile"

    new-instance v2, LX/DEq;

    invoke-direct {v2}, LX/DEq;-><init>()V

    invoke-static {v0}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    iget-object v0, v3, LX/DCW;->A0J:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GUi;

    invoke-static {v0}, LX/GUi;->A01(LX/GUi;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DXy;

    invoke-static {v0}, LX/DXy;->A00(LX/DXy;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Djh;

    sget-object v2, LX/MNB;->A00:LX/MNB;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "nux_one_tap_upsell"

    invoke-static {v1, v2, v0}, LX/210;->A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v4

    invoke-static {v3}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3, v10}, LX/Djh;->A00(LX/Djh;Z)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/DCe;

    iget-object v0, v5, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "profile_card"

    const-string v1, "profile_field_tapped"

    const-string v0, "name_and_bio"

    invoke-static {v4, v2, v1, v0, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/DCe;->A03(LX/DCe;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/DCe;

    iget-object v0, v5, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "profile_card"

    const-string v1, "profile_field_tapped"

    const-string v0, "gender_pronouns"

    invoke-static {v2, v3, v1, v0, v4}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/DCe;->A0C:Z

    new-instance v2, LX/DEq;

    invoke-direct {v2}, LX/DEq;-><init>()V

    invoke-static {v3}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    iget-object v0, v5, LX/DCe;->A0P:Ljava/lang/String;

    :goto_3
    iput-object v0, v4, LX/2BN;->A0B:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4}, LX/2BN;->A04()V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/GTi;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GTi;->A06:Z

    sget-object v1, LX/0WE;->A06:LX/0WG;

    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v0

    invoke-virtual {v0}, LX/0WE;->A0O()V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/MZd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A03:LX/MXd;

    const-string v1, "cancel_changes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/MXd;->A07(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A09:LX/LEL;

    goto/16 :goto_6

    :pswitch_1c
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/79o;

    invoke-virtual {v0}, LX/79o;->A1Q()V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Nyr;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, v5, LX/Nyr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/MZd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/Nyr;->A01:LX/MXd;

    const-string v1, "cancel_changes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/MXd;->A07(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A06:LX/HWj;

    invoke-static {v4}, LX/KJO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5L;->A03(LX/HWj;Ljava/lang/String;)V

    iget-object v0, v5, LX/Nyr;->A05:LX/LEL;

    goto :goto_6

    :pswitch_1e
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IN2;

    iget-object v2, v0, LX/IN2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/IN2;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/IN2;->A01:LX/BXD;

    invoke-static {v1, v0, v2}, LX/Mct;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IN2;

    iget-object v2, v0, LX/IN2;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/IN2;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "edit_name"

    goto :goto_5

    :pswitch_20
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/IGe;

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    sget-object v0, LX/8TF;->A06:LX/8TF;

    invoke-virtual {v2, v0}, LX/8TE;->A0B(LX/8TF;)V

    iget-object v1, v1, LX/IGe;->A00:Landroid/content/Context;

    const v0, 0x7f1332ab

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/INA;

    iget-object v2, v0, LX/INA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/INA;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/INA;->A01:LX/BXD;

    invoke-static {v1, v0, v2}, LX/Mct;->A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/INA;

    iget-object v2, v0, LX/INA;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/INA;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "edit_username"

    :goto_5
    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Nyt;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, v3, LX/Nyt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/MZd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/Nyt;->A03:LX/MXd;

    const-string v1, "cancel_changes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/MXd;->A07(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Nyt;->A08:LX/LEL;

    :goto_6
    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->EUk()V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1a()V

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1d()V

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/90I;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_28
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/90I;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_7
    iput-object v0, v1, LX/90I;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9WE;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v1, v2, LX/9WE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v0, v2, LX/9WE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-direct {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;-><init>()V

    invoke-static {v1, v0, v2}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9WP;

    iget-object v4, v0, LX/9WP;->A00:Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_2b
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9WQ;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v5, v1, LX/9WQ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v4, v1, LX/9WQ;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "profile_bio"

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_add"

    invoke-static {v5, v2, v4, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v1, v5, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IGq;

    iget-object v1, v0, LX/IGq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/IGq;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/2BU;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/QTg;

    const-string v0, "edit_profile_entry"

    const-string v2, "profile"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v2, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v3, LX/QTg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v1}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/QTg;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IGu;

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, v0, LX/IGu;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/IGu;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "https://familycenter.meta.com/instagram-safety?utm_source=instagram&utm_medium=referral&utm_campaign=teen-accounts-2025-instagram&utm_content=r-rated-supervision-banner"

    invoke-static {v2, v1, v3, v0}, LX/MIl;->A00(Landroid/content/Context;LX/1sq;LX/MIl;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v1, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0B:LX/LkP;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/LkP;->pause()V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, LX/LkP;->Fev()V

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    :goto_8
    sget-object v0, LX/BS7;->A04:LX/BS7;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v0, 0x78

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "android.intent.action.VIEW"

    sget-object v0, LX/WSA;->A00:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0}, LX/BS7;->A0N(Landroid/content/Context;LX/OZT;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :pswitch_31
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GU0;

    invoke-static {v0}, LX/GU0;->A04(LX/GU0;)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/14r;

    iget-object v1, v0, LX/14r;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/14r;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DWx;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x65

    :goto_9
    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/DWx;->A00:Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    iget-object v6, v1, LX/DWx;->A01:Ljava/lang/String;

    const-string v7, "closed_captions_display_languages_enter"

    invoke-static/range {v2 .. v7}, LX/Lx9;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/DWx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/980;

    iget-object v0, v0, LX/980;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v5, v1, LX/DWx;->A02:Z

    iget-object v4, v1, LX/DWx;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/DWx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_global_settings"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selected_language_code"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v4, LX/DWj;

    invoke-direct {v4}, LX/DWj;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v1}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131465

    invoke-static {v1, v2, v0}, LX/154;->A1C(Landroid/content/res/Resources;LX/78Y;I)V

    invoke-virtual {v3, v4, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x66

    goto :goto_9

    :cond_f
    invoke-static {v4, v1}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bt;

    sget-object v3, LX/Mb9;->A00:LX/Mb9;

    iget-object v2, v0, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Bt;->A00:Landroid/content/Context;

    const/16 v0, 0x80

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/Mb9;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_35
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A2I:LX/3QC;

    const-string v0, "https://help.instagram.com/31179524024966208"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_36
    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Mdo;

    iget-object v0, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_10

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/GXy;->A00:LX/Ld7;

    iget-object v1, v4, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3}, LX/Ld7;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
