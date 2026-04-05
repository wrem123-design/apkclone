.class public final LX/B73;
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

    iput p2, p0, LX/B73;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/GMX;

    const-string v6, "launchTimeBoundBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "launchTimeBoundBottomSheet"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/GEH;

    const-string v6, "onViewAvatarClicked()V"

    const/4 v2, 0x0

    const-string v5, "onViewAvatarClicked"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/GEH;

    const-string v6, "onAvatarQuestsSeeAllClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAvatarQuestsSeeAllClicked"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/BNQ;

    const-string v6, "learnMoreTapped()V"

    const/4 v2, 0x0

    const-string v5, "learnMoreTapped"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/BGi;

    const-string v6, "onNuxAccept()V"

    const/4 v2, 0x0

    const-string v5, "onNuxAccept"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/GQt;

    const-string v6, "fetchImprovementSteps()V"

    const/4 v2, 0x0

    const-string v5, "fetchImprovementSteps"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/GI5;

    const-string v6, "onContinueActionClick()V"

    const/4 v2, 0x0

    const-string v5, "onContinueActionClick"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/GI5;

    const-string v6, "onLearnMoreActionClick()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreActionClick"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/GI5;

    const-string v6, "onAITermsAnnotationClick()V"

    const/4 v2, 0x0

    const-string v5, "onAITermsAnnotationClick"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/GJC;

    const-string v6, "onNuxAcceptedTap()V"

    const/4 v2, 0x0

    const-string v5, "onNuxAcceptedTap"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/GOW;

    const-string v6, "handleButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "handleButtonClick"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/Tlp;

    const-string v6, "onGoodAiFeedbackClicked()V"

    const/4 v2, 0x0

    const-string v5, "onGoodAiFeedbackClicked"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/Tlp;

    const-string v6, "onBadAiFeedbackClicked()V"

    const/4 v2, 0x0

    const-string v5, "onBadAiFeedbackClicked"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/NsL;

    const-string v6, "onAiStickerSearchStart()V"

    const/4 v2, 0x0

    const-string v5, "onAiStickerSearchStart"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/NsL;

    const-string v6, "onAiStickerSearchFail()V"

    const/4 v2, 0x0

    const-string v5, "onAiStickerSearchFail"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/PbQ;

    const-string v6, "onAiStickerSearchFail()V"

    const/4 v2, 0x0

    const-string v5, "onAiStickerSearchFail"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/PbQ;

    const-string v6, "onStickerPackQueryFail()V"

    const/4 v2, 0x0

    const-string v5, "onStickerPackQueryFail"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/NXL;

    const-string v6, "openThemePicker()V"

    const/4 v2, 0x0

    const-string v5, "openThemePicker"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/NlP;

    const-string v6, "logPreviewBackgroundImpression()V"

    const/4 v2, 0x0

    const-string v5, "logPreviewBackgroundImpression"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/GFb;

    const-string v6, "shouldShowResignButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowResignButton"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/GFb;

    const-string v6, "shouldShowAddUsersButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowAddUsersButton"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/GFb;

    const-string v6, "shouldShowProfileButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowProfileButton"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/GFb;

    const-string v6, "shouldShowShareButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowShareButton"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/GFb;

    const-string v6, "shouldShowSearchButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowSearchButton"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    const-string v6, "ensureVoicesFetched()V"

    const/4 v2, 0x0

    const-string v5, "ensureVoicesFetched"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/9Nu;

    const-string v6, "showBirthdaySettingsDialog()V"

    const/4 v2, 0x0

    const-string v5, "showBirthdaySettingsDialog"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/UNS;

    const-string v6, "showAudienceDialog()V"

    const/4 v2, 0x0

    const-string v5, "showAudienceDialog"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/NUf;

    const-string v6, "refreshData()V"

    const/4 v2, 0x0

    const-string v5, "refreshData"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/NUf;

    const-string v6, "onErrorScreenImpression()V"

    const/4 v2, 0x0

    const-string v5, "onErrorScreenImpression"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/NUf;

    const-string v6, "onFetchNext()V"

    const/4 v2, 0x0

    const-string v5, "onFetchNext"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/NUf;

    const-string v6, "onInviteSearchEmptyStateTap()V"

    const/4 v2, 0x0

    const-string v5, "onInviteSearchEmptyStateTap"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/NUf;

    const-string v6, "onInviteLinkTap()V"

    const/4 v2, 0x0

    const-string v5, "onInviteLinkTap"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/NUf;

    const-string v6, "onEmptyStateImpression()V"

    const/4 v2, 0x0

    const-string v5, "onEmptyStateImpression"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/KLS;

    const-string v6, "updateSendButton()V"

    const/4 v2, 0x0

    const-string v5, "updateSendButton"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/GHO;

    const-string v6, "onContinueLinkingButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onContinueLinkingButtonClicked"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/MuV;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const/16 v0, 0x9a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/MuV;

    const-string v6, "onLinkClicked()V"

    const/4 v2, 0x0

    const/16 v0, 0x124

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/MuV;

    const-string v6, "onDisclaimerShown()V"

    const/4 v2, 0x0

    const-string v5, "onDisclaimerShown"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/MuV;

    const-string v6, "onRegenerateClicked()V"

    const/4 v2, 0x0

    const-string v5, "onRegenerateClicked"

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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/B73;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/GMX;

    invoke-static {v3}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    iget-object v0, v0, LX/BPt;->A0O:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L0v;

    invoke-static {v3}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    invoke-static {v0}, LX/BPt;->A00(LX/BPt;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/GMX;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KVC;->A03:LX/KVC;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v3}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    iget-object v1, v0, LX/BPt;->A0C:Ljava/util/List;

    new-instance v0, LX/PSz;

    invoke-direct {v0, v3}, LX/PSz;-><init>(LX/GMX;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/GJD;

    invoke-direct {v4}, LX/GJD;-><init>()V

    iput-object v0, v4, LX/GJD;->A00:LX/Suk;

    iput-object v5, v4, LX/GJD;->A01:LX/L0v;

    iput-object v1, v4, LX/GJD;->A02:Ljava/util/List;

    iput-boolean v2, v4, LX/GJD;->A03:Z

    invoke-static {v3}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132966

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x35

    new-instance v0, LX/OTf;

    invoke-direct {v0, v3, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A08(LX/EFO;)V

    new-instance v6, LX/78Z;

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132963

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x11

    new-instance v0, LX/OUc;

    invoke-direct {v0, v1, v5, v3}, LX/OUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A07(LX/EFO;)V

    const v0, 0x7f132967

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    iget-object v2, v3, LX/GMX;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KVC;->A02:LX/KVC;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/GMX;->A0I:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v0

    invoke-virtual {v0}, LX/6ZV;->A06()V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KVC;->A03:LX/KVC;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/GMX;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxI;

    invoke-virtual {v0}, LX/OxI;->A0B()V

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/GEH;

    sget-object v2, LX/456;->A00:LX/456;

    iget-object v0, v1, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/GEH;->A1T()LX/7DV;

    move-result-object v0

    iget-object v7, v0, LX/7DV;->A00:Ljava/lang/String;

    const-string v8, "ig_sticker_tray"

    const-string v6, "DEFAULT"

    invoke-virtual/range {v2 .. v8}, LX/456;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v9, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v9, LX/GEH;

    invoke-virtual {v9}, LX/GEH;->A1U()LX/BVK;

    move-result-object v8

    iget-object v7, v8, LX/BVK;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/BVK;->A05:LX/7DV;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/7DV;->A00:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v8, LX/BVK;->A0E:LX/LP4;

    if-eqz v1, :cond_11

    instance-of v0, v1, LX/G2z;

    if-eqz v0, :cond_f

    check-cast v1, LX/G2z;

    iget-object v10, v1, LX/G2z;->A00:Ljava/util/List;

    :goto_1
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "action"

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/MEs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v3, 0x0

    invoke-static {v2}, LX/MEw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz v10, :cond_e

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "available_quests"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    if-eqz v10, :cond_9

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "completed_quests"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v0, "total_quests"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v2, v11, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_unlockable_avatar_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2a3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_7
    iget-object v4, v8, LX/BVK;->A08:LX/MDB;

    iget-object v3, v8, LX/BVK;->A0R:Ljava/lang/String;

    invoke-static {v6}, LX/NcM;->A01(LX/7DV;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXq;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/KY0;

    new-instance v2, LX/CKT;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v1, v0}, LX/NtN;->A02(LX/0xb;LX/KXq;LX/KY0;)V

    iget-object v1, v4, LX/MDB;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_see_all_unlockables_avatar_sticker_tray_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2, v3}, LX/233;->A11(LX/0xa;LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_8
    iget-object v0, v9, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v9}, LX/GEH;->A1T()LX/7DV;

    move-result-object v0

    iget-object v1, v0, LX/7DV;->A00:Ljava/lang/String;

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "avatar_quests"

    invoke-static {v1, v2, v4, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-static {v9, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_b

    goto :goto_4

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_d

    :goto_4
    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_f

    :cond_e
    move-object v1, v3

    goto/16 :goto_2

    :cond_f
    instance-of v0, v1, LX/G2o;

    if-eqz v0, :cond_10

    check-cast v1, LX/G2o;

    iget-object v10, v1, LX/G2o;->A00:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    iget-object v10, v1, LX/LP4;->A00:Ljava/util/List;

    goto/16 :goto_1

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78Y;->A1T:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/NzY;

    invoke-direct {v0}, LX/NzY;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BGi;

    iget-object v0, v0, LX/BGi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GQr;

    iget-object v0, v5, LX/GQr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d7;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    :goto_5
    invoke-static {v5, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_12
    iget-object v4, v5, LX/GQr;->A03:LX/LEo;

    :cond_13
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EKF;

    const/4 v2, 0x1

    iget v1, v0, LX/EKF;->A00:I

    new-instance v0, LX/EKF;

    invoke-direct {v0, v1, v2}, LX/EKF;-><init>(IZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2a

    goto :goto_5

    :pswitch_4
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GQt;

    invoke-virtual {v0}, LX/GQt;->A0m()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/GI5;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/GI5;->A00:Z

    iget-object v0, v4, LX/GI5;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KW6;->A03:LX/KW6;

    if-ne v1, v0, :cond_15

    iget-object v0, v4, LX/GI5;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v6

    iget-object v0, v4, LX/GI5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xl;

    iget-object v0, v4, LX/GI5;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Xl;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/BKG;->A02:LX/BKG;

    invoke-static {v0, v3, v1}, LX/233;->A0w(LX/0wq;LX/3jz;Ljava/lang/String;)V

    :goto_6
    invoke-static {v6, v3}, LX/232;->A10(LX/0wq;LX/0xa;)V

    sget-object v0, LX/BKR;->A04:LX/BKR;

    invoke-static {v0, v3}, LX/229;->A14(LX/0wq;LX/3jz;)V

    :cond_14
    iput-boolean v5, v4, LX/GI5;->A01:Z

    goto/16 :goto_9

    :cond_15
    iget-object v0, v4, LX/GI5;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KW6;->A02:LX/KW6;

    if-ne v1, v0, :cond_14

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/GI5;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/GI5;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_thread"

    invoke-static {v3, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/BKG;->A02:LX/BKG;

    invoke-static {v0, v3, v2, v2}, LX/233;->A0b(LX/0wq;LX/0xa;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v1}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v6

    goto :goto_6

    :pswitch_6
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/GI5;

    invoke-static {v4}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830656001402bdL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v0, v4, LX/GI5;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KW6;->A02:LX/KW6;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/GI5;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/GI5;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_thread"

    invoke-static {v3, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BKG;->A02:LX/BKG;

    invoke-static {v0, v3, v2, v2}, LX/233;->A0b(LX/0wq;LX/0xa;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v1}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v0

    invoke-static {v0, v3}, LX/232;->A10(LX/0wq;LX/0xa;)V

    sget-object v0, LX/BKR;->A06:LX/BKR;

    goto :goto_7

    :pswitch_7
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/GI5;

    invoke-static {v4}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830656001502beL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v0, v4, LX/GI5;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KW6;->A02:LX/KW6;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/GI5;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/GI5;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_thread"

    invoke-static {v3, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BKG;->A03:LX/BKG;

    invoke-static {v0, v3, v2, v2}, LX/233;->A0b(LX/0wq;LX/0xa;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v1}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v0

    invoke-static {v0, v3}, LX/232;->A10(LX/0wq;LX/0xa;)V

    sget-object v0, LX/BKR;->A07:LX/BKR;

    :goto_7
    invoke-static {v0, v3}, LX/229;->A14(LX/0wq;LX/3jz;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/GJC;

    iget-object v0, v4, LX/GJC;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GJC;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/GJC;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    sget-object v0, LX/MkC;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v2

    invoke-static {v2, v1}, LX/233;->A1T(LX/DS3;Ljava/lang/String;)V

    const-string v1, "main_chat_type"

    if-eqz v3, :cond_18

    const-string v0, "group"

    :goto_8
    invoke-virtual {v2, v1, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    const-string v0, "sidechat_thread_id"

    invoke-virtual {v2, v0, v5}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, LX/DS3;->A00()V

    sget-object v1, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, LX/5MF;->A03(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "kai_sidechat_nux_accepted"

    invoke-virtual {v1, v0, v2}, LX/2th;->A1H(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/GJC;->A00:LX/LEL;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_17
    :goto_9
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v0}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "1_to_1"

    goto :goto_8

    :pswitch_9
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/GOW;

    iget-object v5, v3, LX/GOW;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v5, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "friend_pet_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "friend_ig_pet_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v5, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/NyD;->A03(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v4, v1}, LX/MHC;->A00(Landroid/content/Context;LX/Ton;)V

    iget-object v0, v3, LX/GOW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/690;

    invoke-virtual {v0, v1}, LX/690;->A03(LX/Ton;)V

    :cond_19
    :goto_a
    iget-object v2, v3, LX/GOW;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    iget-object v0, v3, LX/GOW;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KNR;

    if-eqz v2, :cond_1a

    iget-object v4, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A05:Ljava/lang/String;

    if-nez v4, :cond_1b

    :cond_1a
    const-string v4, "ig_direct_thread_details_pet_header"

    :cond_1b
    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1c

    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1d

    :cond_1c
    const/4 v7, 0x0

    if-eqz v2, :cond_1e

    :cond_1d
    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A08:Z

    if-ne v0, v1, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    const/4 v9, 0x0

    if-eqz v2, :cond_20

    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    if-ne v0, v1, :cond_20

    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A08:Z

    if-eqz v0, :cond_1f

    const-string v6, "pet_park"

    :goto_b
    const-string v5, ""

    invoke-virtual/range {v3 .. v9}, LX/KNR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/GOW;->A05:LX/78c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/78c;->A08()V

    goto/16 :goto_0

    :cond_1f
    const-string v6, "private_pet_park"

    goto :goto_b

    :cond_20
    const-string v6, "adopt_pet"

    goto :goto_b

    :cond_21
    sget-object v4, LX/456;->A00:LX/456;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "ig_direct_thread_details"

    const-string v12, "ig_direct_thread_details_bottom_sheet"

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v12}, LX/456;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_a
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Tlp;

    invoke-interface {v0}, LX/Tlp;->Eiv()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Tlp;

    invoke-interface {v0}, LX/Tlp;->EIp()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/NsL;

    iget-object v5, v6, LX/NsL;->A0B:LX/EI3;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/NsL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_c
    iget-object v2, v5, LX/EI3;->A03:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v0, v5, LX/EI3;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v0, v2, v1}, LX/EI3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/EI3;

    move-result-object v0

    invoke-static {v6, v0}, LX/NsL;->A00(LX/NsL;LX/EI3;)V

    goto/16 :goto_0

    :cond_22
    move-object v3, v4

    goto :goto_c

    :pswitch_d
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/NsL;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/NsL;->A01(LX/NsL;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PbQ;

    invoke-static {v0}, LX/PbQ;->A04(LX/PbQ;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PbQ;

    invoke-static {v0}, LX/PbQ;->A05(LX/PbQ;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/NXL;

    invoke-static {v2}, LX/229;->A0V(LX/371;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/NXL;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/8qr;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LX/3br;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/325;->A00:LX/325;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, LX/0sY;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    invoke-static {v0}, LX/NiS;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v7

    invoke-virtual {v3}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v11

    invoke-virtual {v3}, LX/0sY;->B6y()I

    move-result v12

    invoke-virtual {v3}, LX/0sY;->DiD()Z

    move-result v13

    invoke-virtual {v3}, LX/0sY;->Dhw()Z

    move-result v14

    const/16 v0, 0x19

    new-instance v10, LX/luL;

    invoke-direct {v10, v0, v1, v2}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    invoke-virtual/range {v5 .. v15}, LX/325;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)LX/GHF;

    move-result-object v5

    invoke-static {v2}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, LX/78Y;->A0U:LX/LEB;

    invoke-static {v3, v15}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v4, v3, LX/78Y;->A1T:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/78Y;->A09:I

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v3, LX/78Y;->A02:F

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v2, v5, v0}, LX/229;->A12(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78c;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/NlP;

    sget-object v1, LX/LGX;->A0G:LX/LGX;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-virtual {v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0m()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Nu;

    iget-object v1, v0, LX/9Nu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9Nu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/ZFI;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/UNS;

    invoke-static {v5}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v4, v0, LX/DR7;->A01:LX/DRC;

    if-eqz v4, :cond_2

    iget-object v11, v4, LX/DRC;->A02:LX/2mG;

    if-eqz v11, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v5, LX/UNS;->A04:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/3tF;

    invoke-direct {v2, v1, v0}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/INu;

    invoke-direct {v9, v1, v2, v0}, LX/INu;-><init>(Landroid/app/Activity;LX/Nmy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v8, v4, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-static {v8}, LX/132;->A1X(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v7, LX/OOi;

    invoke-direct {v7, v5, v0}, LX/OOi;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v6, LX/GBx;

    invoke-direct {v6, v5, v0}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/INu;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;LX/mQj;LX/INu;LX/AHT;LX/2mG;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    iget-object v1, v0, LX/NUf;->A05:LX/BVj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BVj;->A0m(I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/NUf;

    iget-object v0, v1, LX/NUf;->A04:LX/6BR;

    iget-object v3, v1, LX/NUf;->A00:LX/HrV;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_directory_error_screen_impression"

    goto :goto_d

    :pswitch_17
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    iget-object v2, v0, LX/NUf;->A05:LX/BVj;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/NUf;

    invoke-virtual {v1}, LX/NUf;->A01()V

    iget-object v0, v1, LX/NUf;->A04:LX/6BR;

    iget-object v3, v1, LX/NUf;->A00:LX/HrV;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_invite_search_empty_tap"

    goto :goto_d

    :pswitch_19
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    invoke-virtual {v0}, LX/NUf;->A01()V

    iget-object v3, v0, LX/NUf;->A04:LX/6BR;

    iget-object v2, v0, LX/NUf;->A00:LX/HrV;

    const/4 v1, 0x0

    sget-object v0, LX/6BS;->A0E:LX/6BS;

    invoke-virtual {v3, v2, v0, v1}, LX/6BR;->A0D(LX/HrV;LX/6BS;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/NUf;

    iget-object v0, v1, LX/NUf;->A04:LX/6BR;

    iget-object v3, v1, LX/NUf;->A00:LX/HrV;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_directory_empty_state_impression"

    :goto_d
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/232;->A0z(LX/0wq;LX/0ww;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KLS;

    invoke-static {v0}, LX/KLS;->A02(LX/KLS;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/GHO;

    iget-object v0, v3, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2Y7;

    iget-object v0, v3, LX/GHO;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MuV;

    iget-object v6, v0, LX/MuV;->A00:LX/GN6;

    invoke-static {v6}, LX/229;->A0b(LX/GN6;)LX/BSx;

    move-result-object v0

    iget-object v0, v0, LX/BSx;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, LX/229;->A0b(LX/GN6;)LX/BSx;

    move-result-object v0

    iget-object v0, v0, LX/BSx;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmG;

    iget-object v5, v0, LX/DmG;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/GN6;->A02:LX/NyX;

    const-string v7, "aiThemesLogger"

    if-eqz v4, :cond_28

    iget-object v3, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v1, v4, LX/NyX;->A01:LX/2gh;

    const-string v0, "direct_theme_preview"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2, v4}, LX/NyX;->A01(LX/0xa;LX/NyX;)V

    invoke-static {v2, v4}, LX/NyX;->A02(LX/3jz;LX/NyX;)V

    sget-object v1, LX/L5d;->A02:LX/L5d;

    const-string v0, "theme_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_theme_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/NyX;->A00:LX/L7d;

    const-string v0, "set_theme_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_23
    iget-object v4, v6, LX/GN6;->A02:LX/NyX;

    if-eqz v4, :cond_28

    iget-object v3, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v1, v4, LX/NyX;->A01:LX/2gh;

    const-string v0, "direct_custom_theme_next_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "target_theme_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/NyX;->A01(LX/0xa;LX/NyX;)V

    sget-object v1, LX/LDX;->A02:LX/LDX;

    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/NyX;->A02(LX/3jz;LX/NyX;)V

    invoke-static {v2, v4}, LX/NyX;->A03(LX/3jz;LX/NyX;)V

    :cond_24
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/Qqa;

    invoke-direct {v0, v5, v6}, LX/Qqa;-><init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/GN6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MuV;

    iget-object v0, v0, LX/MuV;->A00:LX/GN6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const-string v0, "https://m.facebook.com/policies/other-policies/ais-terms"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MuV;

    iget-object v0, v0, LX/MuV;->A00:LX/GN6;

    invoke-static {v0}, LX/229;->A0b(LX/GN6;)LX/BSx;

    move-result-object v0

    iget-object v0, v0, LX/BSx;->A05:LX/2th;

    const/4 v2, 0x1

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_ai_themes_disclaimer"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MuV;

    iget-object v0, v0, LX/MuV;->A00:LX/GN6;

    invoke-static {v0}, LX/229;->A0b(LX/GN6;)LX/BSx;

    move-result-object v3

    iget-object v1, v3, LX/BSx;->A01:LX/1V0;

    const-string v0, "generate_theme"

    invoke-virtual {v1, v0}, LX/1V0;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v3, LX/BSx;->A0F:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v1, v0, LX/EM5;->A04:Ljava/lang/String;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/BSx;->A0q(Z)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    iget-object v0, v2, LX/GFb;->A1U:LX/EM2;

    iget-object v5, v2, LX/GFb;->A1T:LX/E7P;

    if-eqz v0, :cond_29

    if-eqz v5, :cond_29

    iget v1, v0, LX/EM2;->A09:I

    const/16 v0, 0x47

    if-eq v1, v0, :cond_29

    iget-object v0, v2, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v3, :cond_27

    iget-boolean v2, v2, LX/GFb;->A1k:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v5, LX/E7P;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_29

    invoke-static {v1}, LX/229;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v4, v3, v5, v2}, LX/NzW;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/E7P;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4, v5}, LX/NzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_12

    :pswitch_22
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/GFb;

    iget-object v2, v3, LX/GFb;->A1U:LX/EM2;

    if-eqz v2, :cond_29

    invoke-static {v2}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v2}, LX/229;->A03(LX/EM2;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    invoke-static {v2}, LX/F0K;->A01(LX/EM2;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/UAK;->DSw()Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_29

    iget-object v1, v3, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v1, :cond_27

    sget-object v0, LX/1p1;->A1A:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_12

    :cond_26
    iget-object v0, v2, LX/EM2;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-boolean v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    goto :goto_e

    :cond_27
    const-string v7, "threadCapabilities"

    :cond_28
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_13

    :pswitch_23
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    iget-object v4, v5, LX/GFb;->A1U:LX/EM2;

    const/4 v2, 0x0

    if-eqz v4, :cond_2e

    iget v1, v4, LX/EM2;->A07:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2e

    iget-object v0, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v3, v4, LX/EM2;->A09:I

    iget-object v1, v4, LX/EM2;->A0G:LX/0pM;

    invoke-static {v1, v0, v3}, LX/2Hm;->A04(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2Hm;->A05(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_11

    :pswitch_24
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/GFb;

    iget-object v4, v3, LX/GFb;->A1U:LX/EM2;

    const/4 v2, 0x0

    if-eqz v4, :cond_2e

    iget v1, v4, LX/EM2;->A09:I

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_2a

    invoke-static {v3}, LX/232;->A0K(LX/GFb;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a86000241bdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    goto :goto_13

    :cond_2a
    invoke-static {v4}, LX/229;->A03(LX/EM2;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    iget v1, v4, LX/EM2;->A09:I

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_2e

    iget-object v0, v4, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0K;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/UAK;->B2m()LX/1y4;

    move-result-object v1

    :goto_10
    sget-object v0, LX/1y4;->A04:LX/1y4;

    if-ne v1, v0, :cond_2e

    iget-object v0, v3, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2SA;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_2e

    :cond_2b
    :goto_12
    const/4 v2, 0x1

    goto :goto_13

    :cond_2c
    const/4 v1, 0x0

    goto :goto_10

    :cond_2d
    iget-object v0, v3, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2SA;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto :goto_13

    :pswitch_25
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-static {v0}, LX/GFb;->A0L(LX/GFb;)Z

    move-result v2

    :cond_2e
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_21
        :pswitch_22
        :pswitch_24
        :pswitch_25
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
    .end packed-switch
.end method
