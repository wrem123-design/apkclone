.class public final LX/24P;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/24P;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/DMR;

    const-string v6, "onPreviewMediaClick(Linstagram/features/feed/opencarousel/reviewpage/fragment/OpenCarouselReviewPageOnPreviewMediaClickCompat;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPreviewMediaClick"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/788;

    const-string v6, "onBackgroundSelected(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onBackgroundSelected"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/788;

    const-string v6, "onPoseSelected(Lcom/instagram/graphql/instagramschema/IGAvatarCoinFlipOptions$AnimationOptions;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPoseSelected"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/BF0;

    const-string v6, "showActionMenuSheet(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showActionMenuSheet"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/BF0;

    const-string v6, "navigateToIGProfile(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToIGProfile"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/jpM;

    const-string v6, "onFollowButtonClicked(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFollowButtonClicked"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/DIT;

    const-string v6, "getPivotPageEntryPointByListTypeId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getPivotPageEntryPointByListTypeId"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/O0M;

    const-string v6, "onRecipientSelected(Lcom/instagram/model/direct/DirectShareTarget;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRecipientSelected"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/Gq5;

    const-string v6, "convertDiscoverySections(Ljava/util/List;)Ljava/util/List;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "convertDiscoverySections"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/GTi;

    const-string v6, "onContextMenuPressed(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onContextMenuPressed"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/GTi;

    const-string v6, "onNextButtonPressed(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNextButtonPressed"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/MRa;

    const-string v6, "findCodeWithHashtagSuffix(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findCodeWithHashtagSuffix"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/MRa;

    const-string v6, "findCodeWithHashtagSuffixWithoutDelimiter(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findCodeWithHashtagSuffixWithoutDelimiter"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/MRa;

    const-string v6, "findEightDigitCodeWithHashtagSuffix(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findEightDigitCodeWithHashtagSuffix"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/MRa;

    const-string v6, "findCodeWithoutHashtagSuffix(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findCodeWithoutHashtagSuffix"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/MRa;

    const-string v6, "findCodeWithoutHashtagSuffixWithoutDelimiter(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findCodeWithoutHashtagSuffixWithoutDelimiter"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/MRa;

    const-string v6, "findEightDigitCodeWithoutHashtagSuffix(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findEightDigitCodeWithoutHashtagSuffix"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/MRa;

    const-string v6, "findNineCharacters(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "findNineCharacters"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    const-string v6, "handleSave-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleSave"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    const-string v6, "launchUnmentionableDialogOrToast(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchUnmentionableDialogOrToast"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/79o;

    const-string v6, "launchUnmentionableDialogOrToast(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchUnmentionableDialogOrToast"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/IGe;

    const-string v6, "showErrorSnackbar(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showErrorSnackbar"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/IGe;

    const-string v6, "showUnsavedChangesDialog(Lkotlin/jvm/functions/Function0;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showUnsavedChangesDialog"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/991;

    const-string v6, "handleFieldFocused(Lcom/instagram/profile/edit/domain/uicontract/common/ActionBarFieldConfiguration;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleFieldFocused"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const-string v6, "schedule(Lcom/instagram/common/task/ObservableTask;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "schedule"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/8Rt;

    const-string v6, "maybeShowFriendsToast(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "maybeShowFriendsToast"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/8Rt;

    const-string v6, "afterFollowButtonClicked(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "afterFollowButtonClicked"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/MIF;

    const-string v6, "loadUserForRemovePageLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserForRemovePageLinkCallback"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/MIF;

    const/16 v0, 0x29f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x29e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/90E;

    const-string v6, "prefetchCoinFlip(Lcom/instagram/profile/header/feature/avatar/feature/coinflip/domain/ProfileAvatarCoinFlipUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "prefetchCoinFlip"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/8YR;

    const-string v6, "launchClipsViewerForInterest(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchClipsViewerForInterest"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/8YR;

    const-string v6, "addInterestToAlgorithm(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "addInterestToAlgorithm"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/8YR;

    const-string v6, "removeFromBio(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "removeFromBio"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/9NW;

    const-string v6, "navigateToMutualsListScreen(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToMutualsListScreen"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/9NW;

    const-string v6, "showFeatureUnavailableToast(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showFeatureUnavailableToast"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/9NW;

    const-string v6, "showUpdateProfilePictureBottomSheet(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showUpdateProfilePictureBottomSheet"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/9NX;

    const-string v6, "navigateToCameraBySwipe(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToCameraBySwipe"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/8Yq;

    const-string v6, "navigateToEditProfileAsModal(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToEditProfileAsModal"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/9NZ;

    const-string v6, "onNoteTapped(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNoteTapped"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/9WY;

    const-string v6, "navigateToShoppingIncentive(Lcom/instagram/profile/header/feature/bannersrow/banners/shoppingincentive/domain/uicontract/ProfileBannerShoppingIncentiveUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToShoppingIncentive"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/9WN;

    const-string v6, "navigateToWhatsApp(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToWhatsApp"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/9WO;

    const-string v6, "navigateToThreads(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToThreads"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/9WR;

    const-string v6, "navigateToSchoolPartner(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToSchoolPartner"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/INW;

    const-string v6, "onFollowRequestTapped(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFollowRequestTapped"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/INW;

    const-string v6, "onFollowRequestIgnoreTapped(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFollowRequestIgnoreTapped"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/8YP;

    const-string v6, "launchStoryFromPeek(Lcom/instagram/model/reels/Reel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchStoryFromPeek"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const-string v6, "onCardRotated(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCardRotated"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const-string v6, "onCardSideTapped(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCardSideTapped"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/Dle;

    const-string v6, "anchorAndFireQPTooltip(Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "anchorAndFireQPTooltip"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/94O;

    const/16 v0, 0x32a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x329

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/DpU;

    const-string v6, "updateSelectedItem(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateSelectedItem"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/DpX;

    const-string v6, "onFollowButtonClicked(Lcom/instagram/user/userlist/domain/UserPresentationModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFollowButtonClicked"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/1Bt;

    const-string v6, "launchOpenUrlInIAB(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchOpenUrlInIAB"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/1Bt;

    const-string v6, "launchOpenUrl(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchOpenUrl"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/1Bt;

    const-string v6, "launchCameraToGallery(Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchCameraToGallery"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/1Bt;

    const-string v6, "launchInsightsPage(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchInsightsPage"

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
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget v1, v9, LX/24P;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/7tX;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DMR;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/DMR;->A04(LX/DMR;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bt;

    iget-object v2, v1, LX/1Bt;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/Mcr;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/Mcr;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/6cs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Bt;

    iget-object v4, v1, LX/1Bt;->A02:LX/BXD;

    iget-object v3, v1, LX/1Bt;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v0, v2}, LX/aJV;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bt;

    iget-object v1, v1, LX/1Bt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Bt;

    iget-object v3, v1, LX/1Bt;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    invoke-static {v3, v2, v1, v0, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/CEJ;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DpX;

    iget-object v1, v2, LX/DpX;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94U;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/94U;->A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

    iget-object v2, v0, LX/CEJ;->A02:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/474;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DpU;

    iget-object v1, v1, LX/DpU;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96Q;

    if-eqz p1, :cond_0

    iget-object v8, v1, LX/96Q;->A02:LX/LEo;

    :cond_1
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/CF2;

    iget-object v1, v6, LX/CF2;->A02:LX/naJ;

    invoke-static {v1}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v5

    iget-object v4, v6, LX/CF2;->A00:Ljava/lang/Integer;

    iget-object v3, v6, LX/CF2;->A01:LX/5wv;

    iget-boolean v2, v6, LX/CF2;->A03:Z

    invoke-static {v4, v3, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CF2;

    invoke-direct {v1, v4, v3, v5, v2}, LX/CF2;-><init>(Ljava/lang/Integer;LX/5wv;LX/naJ;Z)V

    invoke-interface {v8, v7, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94O;

    iput-object v0, v1, LX/94O;->A02:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Dle;

    iget-object v5, v6, LX/Dle;->A01:LX/1wR;

    const/4 v4, 0x0

    if-nez v5, :cond_4

    const-string v3, "qpTooltipsController"

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v6, LX/Dle;->A00:LX/Qfd;

    const-string v3, "qpFragmentPresenter"

    if-eqz v2, :cond_3

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A15:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v5, v0, v1, v2}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    iget-object v1, v6, LX/Dle;->A00:LX/Qfd;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v4, v0, v7}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFi;

    iget v4, v0, LX/CFi;->A00:F

    iget-object v3, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_5
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CFi;

    const/16 v0, -0xb4

    if-eqz v5, :cond_6

    const/16 v0, 0xb4

    :cond_6
    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-static {v1, v0}, LX/CFi;->A03(LX/CFi;F)LX/CFi;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v2, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CFi;

    invoke-static {v0, v4}, LX/CFi;->A03(LX/CFi;F)LX/CFi;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0M:Z

    iget-object v1, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0B:LX/LkP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LkP;->Fev()V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/3ww;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/8YP;

    iget-object v5, v3, LX/8YP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/8YP;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lzk;

    iget-object v1, v3, LX/8YP;->A02:LX/AHT;

    invoke-static {v1, v5, v2}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v4

    iget-object v1, v3, LX/8YP;->A07:Ljava/lang/String;

    iput-object v1, v4, LX/1yP;->A0U:Ljava/lang/String;

    iget-object v6, v3, LX/8YP;->A09:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/MyF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MyF;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/1yP;->A00:LX/Ixo;

    const/4 v7, 0x0

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x1

    new-instance v6, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v8, v7

    move-object v10, v7

    move v12, v11

    move v13, v11

    move v15, v11

    invoke-direct/range {v6 .. v15}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v6, v4, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    const/16 v1, 0x18a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/1yP;->A0J:Ljava/lang/String;

    invoke-static {v5}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v1

    iput-object v1, v4, LX/1yP;->A04:LX/HBD;

    sget-object v2, LX/2Ab;->A20:LX/2Ab;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v5, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v10

    new-instance v1, LX/5Rg;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    iput-object v0, v3, LX/8YP;->A01:LX/6Is;

    invoke-virtual {v0, v2, v1}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/INW;

    iget-object v5, v1, LX/INW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v7

    iget-object v8, v1, LX/INW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, LX/INW;->A01:LX/AHT;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/2Mf;->A09(LX/00V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {v1, v0, v6}, LX/210;->A1T(LX/2bm;Lcom/instagram/user/model/User;Z)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    new-instance v2, LX/NcG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NcG;->A00:Lcom/instagram/user/model/User;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1, v6}, LX/490;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/7rp;

    invoke-direct {v1, v0}, LX/7rp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/INW;

    const/4 v1, 0x3

    new-instance v4, LX/Ohk;

    invoke-direct {v4, v1, v0, v2}, LX/Ohk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/INW;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/BKg;

    invoke-direct {v5, v0}, LX/BKg;-><init>(LX/mQj;)V

    iget-object v3, v2, LX/INW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/INW;->A01:LX/AHT;

    const/4 v6, 0x1

    move v7, v6

    invoke-static/range {v1 .. v7}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;ZZ)V

    invoke-static {v3, v0}, Lcom/instagram/user/model/UserExtKt;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v0}, Lcom/instagram/user/model/UserExtKt;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9WR;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v3, v1, LX/9WR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v6, v1, LX/9WR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v7, "spp_banner_nux_seen_count"

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110f30000616aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "profile_view_type"

    if-eqz v8, :cond_9

    const-string v0, "self"

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_nux"

    invoke-static {v0, v4, v5}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-eqz v2, :cond_8

    if-eqz v8, :cond_8

    if-eqz v5, :cond_8

    invoke-static {v6}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    :cond_8
    const-string v0, "com.bloks.www.ig.school_partnerships.parental_awareness"

    if-eqz v8, :cond_a

    if-nez v5, :cond_a

    invoke-static {v0, v4}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {v6}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "other"

    goto :goto_1

    :cond_a
    invoke-static {v0, v4}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {v6}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WO;

    sget-object v2, LX/ZPk;->A00:LX/ZPk;

    iget-object v9, v1, LX/9WO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/9WO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/9WO;->A01:LX/AHT;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v1, 0x10f

    :goto_2
    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v9}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BEq()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BEq()Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    const/4 v10, 0x0

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v8 .. v19}, LX/7WO;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Brr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v9}, LX/4e0;->A00(Lcom/instagram/common/session/UserSession;)LX/4e1;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    invoke-virtual {v6, v1}, LX/4e1;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v19, :cond_10

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x81040b003f124aL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v9}, LX/3Be;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    invoke-static {v9}, LX/3Be;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3, v8, v9, v13}, LX/ZPk;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->D4k()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_e
    const/16 v1, 0x7e

    goto :goto_2

    :cond_f
    new-instance v4, LX/Mzw;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, LX/Mzw;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/Fvr;->A00:LX/Fvr;

    move-object v5, v9

    move-object v6, v0

    move-object v7, v10

    move-object v8, v10

    invoke-virtual/range {v2 .. v8}, LX/Fvr;->A01(Landroid/app/Activity;LX/KPZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    if-eqz v7, :cond_12

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->D63()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v19, :cond_11

    invoke-static {v3, v9}, LX/ZPk;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/KUH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0, v4}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v0, v5}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9}, LX/ZPk;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v9}, LX/ZPk;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9, v2, v1}, LX/ZPk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_13
    invoke-static {v3, v9}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3, v9}, LX/ZPk;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v2, v14}, LX/ZPk;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v9, v2, v1}, LX/ZPk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A0U:LX/3QC;

    invoke-static {v3, v9, v0, v2, v1}, LX/1Bu;->A05(Landroid/app/Activity;LX/1sq;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WN;

    sget-object v3, LX/MUg;->A00:LX/MUg;

    iget-object v2, v1, LX/9WN;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/9WN;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, LX/MUg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/Ili;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9WY;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v5, v2, LX/9WY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v4, v2, LX/9WY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Ili;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/9WY;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VBq;->A07:LX/VBq;

    invoke-static {v5, v4, v1, v3, v2}, LX/2BE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VBq;Ljava/lang/String;Ljava/lang/String;)LX/YvB;

    move-result-object v4

    const/16 v1, 0x566

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/YvB;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/Ili;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/YvB;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/Ili;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    move-object v2, v3

    :cond_15
    iput-object v2, v4, LX/YvB;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/Ili;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/YvB;->A0H:Ljava/lang/String;

    invoke-virtual {v4}, LX/YvB;->A01()V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/1y0;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NZ;

    invoke-virtual {v1, v0}, LX/9NZ;->A00(LX/1y0;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/1y0;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NZ;

    invoke-virtual {v1, v0}, LX/9NZ;->A00(LX/1y0;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yq;

    invoke-virtual {v1, v0}, LX/8Yq;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NX;

    invoke-virtual {v1, v0}, LX/9NX;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NX;

    invoke-virtual {v1, v0}, LX/9NX;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9NW;

    iget-object v4, v5, LX/9NW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/9NW;->A04:LX/LEL;

    invoke-static {v1}, LX/021;->A1a(LX/LEL;)Z

    move-result v3

    const-string v2, "ig_self_profile"

    const/4 v1, 0x1

    invoke-static {v0, v4, v2, v3, v1}, LX/GeB;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/Bj5;

    move-result-object v2

    invoke-static {v4}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v1

    iget-object v0, v5, LX/9NW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NW;

    iget-object v2, v1, LX/9NW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/9NW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NW;

    iget-object v2, v1, LX/9NW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/9NW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9NW;

    iget-object v5, v2, LX/9NW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v1, LX/9ZB;->A0G:LX/9ZB;

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v10}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v6

    invoke-static {v5, v7}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v4, LX/Mdj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x51a7f5e4

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v7}, LX/9Gw;->A00(LX/mQj;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/Mdj;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v0

    :goto_6
    iget-object v3, v2, LX/9NW;->A03:LX/8YO;

    const/16 v1, 0x907

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/8YO;->A00()V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v1, v6, v0}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/follow/analytics/FollowListData;Ljava/lang/String;)V

    new-instance v0, LX/Mdj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9, v5, v1}, LX/Mdj;->A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/DMX;

    move-result-object v0

    goto :goto_6

    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8YR;

    iget-object v1, v5, LX/8YR;->A01:LX/BXD;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xb

    new-instance v1, LX/Huz;

    invoke-direct {v1, v5, v0, v3, v2}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8YR;

    iget-object v1, v5, LX/8YR;->A01:LX/BXD;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/mq8;

    invoke-direct {v1, v5, v0, v3, v2}, LX/mq8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8YR;

    iget-object v4, v5, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v1, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/8YR;->A04:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8gI;->A1X:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A10:Ljava/lang/String;

    invoke-static {v3, v2, v4}, LX/1F3;->A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, LX/9QR;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/90E;

    iget-boolean v1, v0, LX/9QR;->A08:Z

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/9QR;->A03:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/9QR;->A01:LX/9QO;

    iget-boolean v0, v0, LX/9QO;->A08:Z

    iget-object v5, v2, LX/90E;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_17

    const-string v9, "DEFAULT"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v10, "profile_avatar"

    const-string v11, "profile_avatar_click"

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v4 .. v11}, LX/456;->A00(LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1ox;

    move-result-object v0

    iget-object v2, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v2, LX/649;

    iget-object v1, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Lq;

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, LX/mop;

    filled-new-array {v0}, [LX/mop;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0, v3}, LX/649;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v7, "DEFAULT"

    const-string v8, "profile_avatar"

    const-string v9, "profile_avatar_click"

    invoke-static/range {v4 .. v10}, LX/456;->A01(LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1ox;

    move-result-object v0

    iget-object v2, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mrj;

    iget-object v1, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Lq;

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, LX/mop;

    filled-new-array {v0}, [LX/mop;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0, v3}, LX/Mrj;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, LX/LVk;

    iget-object v6, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/MIF;

    if-nez v0, :cond_18

    iget-object v1, v6, LX/MIF;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/LVk;->A0e:Z

    iget-object v5, v6, LX/MIF;->A03:LX/Mby;

    iget-object v4, v6, LX/MIF;->A01:LX/BXD;

    iget-object v3, v6, LX/MIF;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xb

    new-instance v1, LX/25Q;

    invoke-direct {v1, v6, v2}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v0, v1}, LX/Mby;->A04(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/LVk;

    iget-object v5, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/MIF;

    if-nez v0, :cond_19

    iget-object v1, v5, LX/MIF;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/LVk;->A0f:Z

    iget-object v4, v5, LX/MIF;->A01:LX/BXD;

    iget-object v3, v5, LX/MIF;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v2, LX/25Q;

    invoke-direct {v2, v5, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/Mby;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8Rt;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v4

    sget-object v3, LX/2bo;->A05:LX/2bo;

    if-ne v4, v3, :cond_22

    const-string v26, "following_sheet"

    :goto_7
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v11, LX/9GR;->A00:LX/9GR;

    iget-object v15, v1, LX/8Rt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/8Rt;->A00:LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    if-ne v4, v3, :cond_21

    const-string v22, "unfollow"

    :goto_8
    invoke-static {v4}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v1, LX/8Rt;->A03:LX/8RR;

    iget-object v5, v2, LX/8RR;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/8RR;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/8RR;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/8Rt;->A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v8, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v19

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v2

    move-object/from16 v37, v12

    move/from16 v38, v6

    invoke-virtual/range {v11 .. v38}, LX/9GR;->A08(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/7m8;->A02:LX/7m8;

    invoke-static {v15, v5}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v6, v15, v2}, LX/7m8;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_1a
    iget-object v2, v1, LX/8Rt;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, LX/8Rt;->A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v7, v8, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    sget-object v9, LX/9GR;->A00:LX/9GR;

    iget-object v6, v1, LX/8Rt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/8Rt;->A00:LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v5, v8, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    move-object v14, v5

    move-object v15, v2

    move-object v11, v6

    move-object v12, v0

    move-object v13, v7

    invoke-virtual/range {v9 .. v15}, LX/9GR;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v6, v1, LX/8Rt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v2

    invoke-static {v2, v0}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    sget-object v2, LX/2bo;->A06:LX/2bo;

    if-ne v5, v2, :cond_1d

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v2, :cond_1d

    invoke-static {v6}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3vz;->A0Z(Ljava/lang/String;)V

    iget-object v2, v1, LX/8Rt;->A05:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1d
    if-ne v4, v3, :cond_20

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_20

    const v2, -0x40fa4948

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v3

    new-instance v2, LX/BHd;

    invoke-direct {v2, v3, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/4 v0, 0x3

    new-instance v8, LX/Nro;

    invoke-direct {v8, v0, v2, v1}, LX/Nro;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    iget-object v6, v1, LX/8Rt;->A00:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f136325

    iget-object v2, v2, LX/7tX;->A01:LX/mQj;

    invoke-static {v2}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1e

    move-object v0, v3

    :cond_1e
    invoke-static {v7, v0, v5}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v3, v0

    :cond_1f
    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v3, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/8TE;->A03()V

    invoke-virtual {v4, v8}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136323

    invoke-static {v2, v4, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/16 v0, 0x2710

    iput v0, v4, LX/8TE;->A01:I

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/8TE;->A02:I

    invoke-static {v4}, LX/8TE;->A01(LX/8TE;)V

    :goto_9
    iget-object v0, v1, LX/8Rt;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_20
    sget-object v7, LX/4RX;->A00:LX/4RX;

    iget-object v2, v1, LX/8Rt;->A00:LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v12, 0x0

    move-object v11, v6

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, LX/4RX;->A06(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qfd;Lcom/instagram/user/model/User;)V

    goto :goto_9

    :cond_21
    const-string v22, "follow"

    goto/16 :goto_8

    :cond_22
    const/16 v2, 0x10a

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_7

    :pswitch_21
    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/8Rt;

    iget-object v1, v3, LX/8Rt;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x73aa66f

    invoke-static {v1}, LX/011;->A0a(I)V

    iget-object v1, v3, LX/8Rt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v4}, LX/L3k;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, LX/Tky;

    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1, v0}, LX/BXD;->schedule(LX/Tky;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, LX/CDS;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/991;

    invoke-virtual {v3}, LX/991;->A0m()LX/Nyo;

    move-result-object v2

    iget-object v1, v0, LX/CDS;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1}, LX/Nyo;->GGw(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/991;->A0m()LX/Nyo;

    move-result-object v2

    iget-object v1, v0, LX/CDS;->A02:LX/LEL;

    invoke-virtual {v2, v1}, LX/Nyo;->G6i(LX/LEL;)V

    invoke-virtual {v3}, LX/991;->A0m()LX/Nyo;

    move-result-object v2

    iget-object v1, v0, LX/CDS;->A00:LX/LEL;

    invoke-virtual {v2, v1}, LX/Nyo;->G5T(LX/LEL;)V

    invoke-virtual {v3}, LX/991;->A0m()LX/Nyo;

    move-result-object v1

    iget-object v0, v0, LX/CDS;->A01:LX/LEL;

    invoke-virtual {v1, v0}, LX/Nyo;->G6Q(LX/LEL;)V

    iget-object v0, v3, LX/991;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Drx;

    iget-object v3, v0, LX/Drx;->A00:LX/LEo;

    sget-object v2, LX/MDj;->A00:LX/MDj;

    goto/16 :goto_b

    :pswitch_24
    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IGe;

    iget-object v2, v1, LX/IGe;->A00:Landroid/content/Context;

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-static {v2, v0}, LX/MOb;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, Ljava/lang/String;

    iget-object v2, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/IGe;

    if-nez v0, :cond_23

    iget-object v1, v2, LX/IGe;->A00:Landroid/content/Context;

    const v0, 0x7f1332a9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_23
    iget-object v3, v2, LX/IGe;->A00:Landroid/content/Context;

    const-string v2, "edit_profile_inline_save_failed"

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1, v1}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/371;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_27
    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/371;

    :goto_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v2, "profile_bio"

    invoke-static {v3, v1, v2}, LX/AZR;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AZT;

    move-result-object v1

    invoke-static {v5, v4, v0, v1, v2}, LX/AZR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GTi;

    invoke-static {v0}, LX/GTi;->A01(LX/GTi;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GTi;

    iget-object v0, v0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/LwS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O0M;

    iget-object v1, v3, LX/O0M;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96v;

    invoke-virtual {v1, v0}, LX/96v;->A0o(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v0, v3, LX/O0M;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpk;

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_25

    :cond_24
    const/4 v0, 0x1

    :cond_25
    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/O0M;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v0, v0, LX/96v;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v3, v0, LX/96v;->A04:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_b

    :pswitch_2b
    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v3, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/jpM;

    check-cast v3, LX/AEc;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v1, v2}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v3, v3, LX/AEc;->A0s:LX/LEo;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/AQt;

    invoke-direct {v2, v1, v0}, LX/AQt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    iget-object v3, v3, LX/AEc;->A0Y:LX/9FS;

    const/16 v1, 0x186

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/9FS;->A0N(LX/9Yj;Lcom/instagram/user/model/User;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_2c
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x51d

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/371;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "BarcelonaIgFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v3, 0x7f1363d5

    const/4 v2, 0x0

    new-instance v1, LX/MnP;

    invoke-direct {v1, v0, v5, v2}, LX/MnP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v0, LX/88W;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/788;

    invoke-virtual {v2, v0}, LX/788;->A0q(LX/88W;)V

    iget-object v1, v2, LX/788;->A05:LX/Djm;

    sget-object v0, LX/DD3;->A00:LX/DD3;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/788;->A0o()V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-static {v0, v9}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/788;

    invoke-virtual {v2, v0}, LX/788;->A0p(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;)V

    iget-object v1, v2, LX/788;->A05:LX/Djm;

    sget-object v0, LX/DCt;->A00:LX/DCt;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/788;->A0n()V

    goto/16 :goto_0

    :pswitch_30
    check-cast v0, LX/igO;

    iget-object v1, v9, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_27

    return-object v1

    :cond_27
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_31
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/MRa;->A07:Ljava/util/regex/Pattern;

    goto :goto_c

    :pswitch_32
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/MRa;->A05:Ljava/util/regex/Pattern;

    goto :goto_c

    :pswitch_33
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/MRa;->A02:Ljava/util/regex/Pattern;

    goto :goto_c

    :pswitch_34
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/MRa;->A01:Ljava/util/regex/Pattern;

    goto :goto_c

    :pswitch_35
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/MRa;->A06:Ljava/util/regex/Pattern;

    goto :goto_c

    :pswitch_36
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/MRa;->A04:Ljava/util/regex/Pattern;

    goto :goto_c

    :pswitch_37
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/MRa;->A03:Ljava/util/regex/Pattern;

    :goto_c
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/MRa;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Gq5;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_39
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Gq5;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3a
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/DIT;->A00(Ljava/lang/String;)LX/GbH;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_3a
        :pswitch_2a
        :pswitch_39
        :pswitch_38
        :pswitch_29
        :pswitch_28
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
