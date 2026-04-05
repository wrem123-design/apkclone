.class public final LX/Hvz;
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

    iput p2, p0, LX/Hvz;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/BF0;

    const-string v6, "showGetAppSheet()V"

    const/4 v2, 0x0

    const-string v5, "showGetAppSheet"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/NZw;

    const-string v6, "onClickNext()V"

    const/4 v2, 0x0

    const-string v5, "onClickNext"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/B71;

    const-string v6, "openGalleryBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "openGalleryBottomSheet"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/B71;

    const-string v6, "onClickCreateImage()V"

    const/4 v2, 0x0

    const-string v5, "onClickCreateImage"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/B71;

    const-string v6, "onClickEditImage()V"

    const/4 v2, 0x0

    const-string v5, "onClickEditImage"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/B71;

    const-string v6, "onClickUploadImage()V"

    const/4 v2, 0x0

    const-string v5, "onClickUploadImage"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/B71;

    const-string v6, "onCropButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCropButtonClicked"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/BLy;

    const-string v6, "addInstructionClicked()V"

    const/4 v2, 0x0

    const-string v5, "addInstructionClicked"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/BLy;

    const-string v6, "addExampleDialogueClicked()V"

    const/4 v2, 0x0

    const-string v5, "addExampleDialogueClicked"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/BRp;

    const-string v6, "onCloseFriendsButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCloseFriendsButtonClicked"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/BRp;

    const-string v6, "onDiscoverabilityClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDiscoverabilityClicked"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/B5i;

    const-string v6, "onDeleteButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonClicked"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/B5i;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/B5i;

    const-string v6, "onConfirmDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmDeleteClicked"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/B5i;

    const-string v6, "onCancelDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelDeleteClicked"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/B5x;

    const-string v6, "onDeleteButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonClicked"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/B5x;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/B5x;

    const-string v6, "onConfirmDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmDeleteClicked"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/B5x;

    const-string v6, "onCancelDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelDeleteClicked"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/BLz;

    const-string v6, "addInstructionClicked()V"

    const/4 v2, 0x0

    const-string v5, "addInstructionClicked"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/BDz;

    const-string v6, "onConsentNux()V"

    const/4 v2, 0x0

    const-string v5, "onConsentNux"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/BJy;

    const-string v6, "onPublicButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onPublicButtonClicked"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/B8i;

    const-string v6, "onEnhancedCreationCreateImageClicked()V"

    const/4 v2, 0x0

    const-string v5, "onEnhancedCreationCreateImageClicked"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/B8i;

    const-string v6, "onEnhancedCreationEditImageClicked()V"

    const/4 v2, 0x0

    const-string v5, "onEnhancedCreationEditImageClicked"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/B8i;

    const-string v6, "navigateToEditThemeBackground()V"

    const/4 v2, 0x0

    const-string v5, "navigateToEditThemeBackground"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/B8i;

    const-string v6, "onPrimaryButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onPrimaryButtonClicked"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/B8i;

    const-string v6, "onAdvancedSettingsRowClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAdvancedSettingsRowClicked"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/B8i;

    const-string v6, "openGalleryBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "openGalleryBottomSheet"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/BDi;

    const-string v6, "onDeleteButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonClicked"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/BDi;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/BDi;

    const-string v6, "onConfirmDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmDeleteClicked"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/BDi;

    const-string v6, "onCancelDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelDeleteClicked"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/BDj;

    const-string v6, "onDeleteButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonClicked"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/BDj;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/BDj;

    const-string v6, "onConfirmDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmDeleteClicked"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/BDj;

    const-string v6, "onCancelDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelDeleteClicked"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/BL1;

    const-string v6, "addInstruction()V"

    const/4 v2, 0x0

    const-string v5, "addInstruction"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/BL1;

    const-string v6, "addExampleDialogue()V"

    const/4 v2, 0x0

    const-string v5, "addExampleDialogue"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/BM0;

    const-string v6, "onBottomButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "onBottomButtonClick"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/BMi;

    const/16 v0, 0x122

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x9a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/B5y;

    const-string v6, "onDeleteButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonClicked"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/B5y;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/B5y;

    const-string v6, "onConfirmDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmDeleteClicked"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/B5y;

    const-string v6, "onCancelDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelDeleteClicked"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/B60;

    const-string v6, "onDeleteButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonClicked"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/B60;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/B60;

    const-string v6, "onConfirmDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmDeleteClicked"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/B60;

    const-string v6, "onCancelDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCancelDeleteClicked"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/BOQ;

    const-string v6, "navigateToProfileSettings()V"

    const/4 v2, 0x0

    const-string v5, "navigateToProfileSettings"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/BOQ;

    const-string v6, "onImproveYourAiBannerClicked()V"

    const/4 v2, 0x0

    const-string v5, "onImproveYourAiBannerClicked"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/BOQ;

    const-string v6, "navigateToCapabilities()V"

    const/4 v2, 0x0

    const-string v5, "navigateToCapabilities"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/BOQ;

    const-string v6, "navigateToKnowledge()V"

    const/4 v2, 0x0

    const-string v5, "navigateToKnowledge"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/BOQ;

    const-string v6, "navigateToConversation()V"

    const/4 v2, 0x0

    const-string v5, "navigateToConversation"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/BOQ;

    const-string v6, "onDeleteConfirmationDialogShown()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteConfirmationDialogShown"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/BOQ;

    const-string v6, "navigateToEditThemeBackground()V"

    const/4 v2, 0x0

    const-string v5, "navigateToEditThemeBackground"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/BOQ;

    const-string v6, "openGalleryBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "openGalleryBottomSheet"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/BD0;

    const-string v6, "navigateToAiCreationEditingFragment()V"

    const/4 v2, 0x0

    const-string v5, "navigateToAiCreationEditingFragment"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/3QX;

    const-string v6, "fetchAiFromNextDescription()V"

    const/4 v2, 0x0

    const-string v5, "fetchAiFromNextDescription"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/BD0;

    const-string v6, "completeAiCreationAndNavigateToChat()V"

    const/4 v2, 0x0

    const-string v5, "completeAiCreationAndNavigateToChat"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, LX/B91;

    const-string v6, "onClickEditImage()V"

    const/4 v2, 0x0

    const-string v5, "onClickEditImage"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/B91;

    const-string v6, "onClickCreateImage()V"

    const/4 v2, 0x0

    const-string v5, "onClickCreateImage"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, LX/B91;

    const-string v6, "onClickUploadImage()V"

    const/4 v2, 0x0

    const-string v5, "onClickUploadImage"

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, LX/B91;

    const-string v6, "onCropButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCropButtonClicked"

    goto/16 :goto_0

    :pswitch_3e
    const-class v4, LX/NVW;

    const-string v6, "onConsentNux()V"

    const/4 v2, 0x0

    const-string v5, "onConsentNux"

    goto/16 :goto_0

    :pswitch_3f
    const-class v4, LX/NZW;

    const-string v6, "loadNextPage()V"

    const/4 v2, 0x0

    const-string v5, "loadNextPage"

    goto/16 :goto_0

    :pswitch_40
    const-class v4, LX/NZW;

    const-string v6, "navigateToCreateAiFlow()V"

    const/4 v2, 0x0

    const-string v5, "navigateToCreateAiFlow"

    goto/16 :goto_0

    :pswitch_41
    const-class v4, LX/NZW;

    const-string v6, "navigateToYourAis()V"

    const/4 v2, 0x0

    const-string v5, "navigateToYourAis"

    goto/16 :goto_0

    :pswitch_42
    const-class v4, LX/BF1;

    const/16 v0, 0x862

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x120

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_43
    const-class v4, LX/BF1;

    const-string v6, "navigateToCreateAiFlow()V"

    const/4 v2, 0x0

    const-string v5, "navigateToCreateAiFlow"

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
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/Hvz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BRp;

    iget-object v0, v2, LX/BRp;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AI_CREATION"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BRp;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, v2, LX/BRp;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_configuration_screen_discoverability_row_clicked"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0z(LX/3jz;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/NZw;

    iget-object v0, v5, LX/NZw;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F92;

    iget-object v0, v0, LX/F92;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M19;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/M19;->A01:LX/L9P;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/L9P;->A05:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v0, v5, LX/NZw;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VoS;

    sget-object v1, LX/QHn;->A04:LX/QHn;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B71;

    invoke-static {v0}, LX/B71;->A01(LX/B71;)V

    goto :goto_0

    :pswitch_3
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/B71;

    invoke-static {v5}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v6

    iget-object v0, v5, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/B71;)LX/909;

    move-result-object v0

    iget-object v10, v0, LX/909;->A04:Ljava/lang/String;

    const-string v4, ""

    if-nez v10, :cond_3

    move-object v10, v4

    :cond_3
    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/Fza;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/B71;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/B71;)LX/909;

    move-result-object v0

    iget-object v0, v0, LX/909;->A00:LX/89B;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/89B;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/B71;)LX/909;

    move-result-object v0

    iget-object v0, v0, LX/909;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_1
    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v1, 0x1

    new-instance v0, LX/Siz;

    invoke-direct {v0, v5, v1}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v2, v4, v0}, LX/XmR;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;LX/LEN;)V

    goto/16 :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/B71;)LX/909;

    move-result-object v0

    iget-object v0, v0, LX/909;->A00:LX/89B;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/89B;->A00:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/B71;)LX/909;

    move-result-object v0

    iget-object v0, v0, LX/909;->A04:Ljava/lang/String;

    if-nez v0, :cond_8

    :goto_2
    const/4 v1, 0x6

    new-instance v0, LX/aDL;

    invoke-direct {v0, v5, v1}, LX/aDL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v4, v0}, LX/XmY;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    move-object v4, v0

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B71;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/B71;)LX/909;

    move-result-object v1

    iget-object v1, v1, LX/909;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/B71;)LX/909;

    move-result-object v1

    iget-object v10, v1, LX/909;->A06:Ljava/lang/String;

    const-string v3, ""

    if-nez v10, :cond_9

    move-object v10, v3

    :cond_9
    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/B71;)LX/909;

    move-result-object v1

    iget-object v12, v1, LX/909;->A01:Ljava/lang/String;

    if-nez v12, :cond_a

    move-object v12, v3

    :cond_a
    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/B71;)LX/909;

    move-result-object v1

    iget-object v11, v1, LX/909;->A04:Ljava/lang/String;

    if-nez v11, :cond_b

    move-object v11, v3

    :cond_b
    iget-object v2, v0, LX/B71;->A03:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v13

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v19}, LX/Fza;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v8

    if-eqz v14, :cond_c

    move-object v10, v3

    :cond_c
    sget-object v6, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0R:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v1, 0x2

    new-instance v13, LX/Siz;

    invoke-direct {v13, v0, v1}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v14}, LX/XmR;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;Z)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v13

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A01(LX/B71;)LX/909;

    move-result-object v1

    iget-object v1, v1, LX/909;->A04:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v1, v3

    :cond_e
    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/Fza;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/B71;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v1, LX/aDL;

    invoke-direct {v1, v0, v2}, LX/aDL;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v5, v10

    move-object v6, v12

    move-object v7, v11

    move-object v8, v1

    invoke-static/range {v2 .. v8}, LX/XmY;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/B71;

    invoke-static {v6}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v1

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "enhanced_creation_avatar_screen_upload_image_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v6, LX/B71;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/Hvz;

    invoke-direct {v2, v6, v3}, LX/Hvz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/KDf;

    invoke-direct {v1, v6, v0}, LX/KDf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KDf;

    invoke-direct {v0, v6, v3}, LX/KDf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v1, v0}, LX/Wc5;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/B71;

    iget-object v0, v5, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90V;

    iget-object v7, v0, LX/90V;->A06:Ljava/lang/String;

    if-nez v7, :cond_10

    iget-object v0, v5, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90V;

    iget-object v7, v0, LX/90V;->A04:Ljava/lang/String;

    if-nez v7, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-static {v5}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "enhanced_creation_avatar_screen_crop_image_clicked"

    invoke-static {v3, v2, v0, v6}, LX/149;->A0f(LX/3jz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    invoke-static {v1}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v3, v0, v4, v2, v1}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_11
    new-instance v1, LX/DMi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DMi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/DZq;->A03:LX/DZq;

    invoke-static {v5, v0, v1}, LX/B71;->A02(LX/B71;LX/DZq;LX/Do7;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BLy;

    iget-object v0, v2, LX/BLy;->A01:LX/Bbi;

    invoke-static {v0}, LX/Fza;->A03(LX/Bbi;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "ai_settings_advanced_settings_add_instruction_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_12
    iget-object v0, v2, LX/BLy;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1C(ZZZ)V

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    const-string v2, "settings_add_instruction"

    new-instance v1, LX/B60;

    invoke-direct {v1}, LX/B60;-><init>()V

    const-string v0, "add_instruction_entry_point"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_17

    :pswitch_8
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BLy;

    iget-object v0, v2, LX/BLy;->A01:LX/Bbi;

    invoke-static {v0}, LX/Fza;->A03(LX/Bbi;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "ai_settings_advanced_settings_add_example_dialogue_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_13
    iget-object v0, v2, LX/BLy;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0o()V

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    const-string v2, "settings_add_example_dialogue"

    new-instance v1, LX/B5y;

    invoke-direct {v1}, LX/B5y;-><init>()V

    const-string v0, "add_example_dialog_entry_point"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_17

    :pswitch_9
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BRp;

    iget-object v0, v3, LX/BRp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3tF;

    sget-object v1, LX/FJw;->A03:LX/FJw;

    const/16 v0, 0x7c9

    invoke-virtual {v2, v3, v1, v0}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B5i;

    iget-object v0, v1, LX/B5i;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/B5i;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "advanced_settings_creation"

    goto/16 :goto_e

    :pswitch_b
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B5i;

    iget-object v0, v1, LX/B5i;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/B5i;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "advanced_settings_creation"

    goto/16 :goto_f

    :pswitch_c
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/B5i;

    iget-object v0, v5, LX/B5i;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v2, v5, LX/B5i;->A04:LX/Bbi;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    invoke-virtual {v3, v1, v0}, LX/Fza;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_63

    check-cast v3, LX/M4X;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    check-cast v0, LX/90R;

    iget v2, v0, LX/90R;->A00:I

    iget-object v0, v3, LX/M4X;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v4}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0, v1}, LX/M4X;->A02(LX/M4X;Ljava/util/List;)LX/M4X;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_d
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B5i;

    iget-object v0, v1, LX/B5i;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/B5i;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "advanced_settings_creation"

    goto/16 :goto_10

    :pswitch_e
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B5x;

    iget-object v0, v1, LX/B5x;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/B5x;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "advanced_settings_creation"

    goto/16 :goto_11

    :pswitch_f
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B5x;

    iget-object v0, v1, LX/B5x;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/B5x;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "advanced_settings_creation"

    goto/16 :goto_12

    :pswitch_10
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/B5x;

    iget-object v0, v5, LX/B5x;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v2, v5, LX/B5x;->A04:LX/Bbi;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    invoke-virtual {v3, v1, v0}, LX/Fza;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_65

    check-cast v3, LX/M4X;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_64

    check-cast v2, LX/8J2;

    iget-object v0, v3, LX/M4X;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/8J2;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v4, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    invoke-static {v4}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0, v1}, LX/M4X;->A03(LX/M4X;Ljava/util/List;)LX/M4X;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_11
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B5x;

    iget-object v0, v1, LX/B5x;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/B5x;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "advanced_settings_creation"

    goto/16 :goto_15

    :pswitch_12
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BLz;

    iget-object v0, v2, LX/BLz;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0P:LX/LEo;

    const-string v4, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    new-instance v3, LX/8J2;

    move-object v5, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v13, v7

    invoke-direct/range {v3 .. v13}, LX/8J2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/Bbi;

    invoke-static {v0}, LX/Fza;->A03(LX/Bbi;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "ai_creation_advanced_settings_add_instruction_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_14
    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    const-string v2, "settings_add_instruction"

    new-instance v1, LX/B5x;

    invoke-direct {v1}, LX/B5x;-><init>()V

    const-string v0, "add_instruction_entry_point"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_17

    :pswitch_13
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BDz;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Fza;

    invoke-direct {v1, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/BDz;->A06:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/BDz;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "creation_nux_get_started_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "onboard_type"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/BDz;->A02:Z

    goto/16 :goto_1a

    :pswitch_14
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BJy;

    iget-object v0, v4, LX/BJy;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v6, v4, LX/BJy;->A01:LX/Bbi;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A15:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/aistudio/model/UtmMetadata;

    const/4 v0, 0x1

    invoke-static {v8, v0, v2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "ai_configuration_screen_publish_clicked"

    invoke-virtual {v7, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1c

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v7, v0, v2}, LX/149;->A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    if-eqz v10, :cond_1b

    iget-object v2, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    :goto_4
    const-string v0, "utm_source"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    if-eqz v10, :cond_1a

    iget-object v2, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    :goto_5
    const-string v0, "utm_medium"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    if-eqz v10, :cond_19

    iget-object v2, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    :goto_6
    const-string v0, "utm_campaign"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz v10, :cond_16

    iget-object v1, v10, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    :cond_16
    const-string v0, "utm_content"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v9, v5, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v7, v0}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    invoke-virtual {v7, v8}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_17
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v6}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18(ZLjava/lang/String;)V

    :goto_7
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    new-instance v0, LX/BNy;

    invoke-direct {v0}, LX/BNy;-><init>()V

    invoke-virtual {v3, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_17

    :cond_18
    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0r()V

    goto :goto_7

    :cond_19
    move-object v2, v1

    goto :goto_6

    :cond_1a
    move-object v2, v1

    goto :goto_5

    :cond_1b
    move-object v2, v1

    goto :goto_4

    :cond_1c
    move-object v0, v1

    goto :goto_3

    :pswitch_15
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/B8i;

    iget-object v0, v5, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "edit_ai_details_replace_image_action_sheet_create_image_clicked"

    invoke-static {v2, v1, v0, v4}, LX/149;->A0f(LX/3jz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_1d
    iget-object v1, v5, LX/B8i;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/B8i;)LX/909;

    move-result-object v0

    iget-object v0, v0, LX/909;->A00:LX/89B;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/89B;->A00:Ljava/lang/String;

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/B8i;)LX/909;

    move-result-object v0

    iget-object v0, v0, LX/909;->A04:Ljava/lang/String;

    if-nez v0, :cond_1f

    :goto_8
    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v1, 0x3

    new-instance v0, LX/Siz;

    invoke-direct {v0, v5, v1}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v2, v4, v0}, LX/XmR;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;LX/LEN;)V

    goto/16 :goto_0

    :cond_1f
    move-object v4, v0

    goto :goto_8

    :cond_20
    iget-object v0, v5, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/B8i;)LX/909;

    move-result-object v0

    iget-object v0, v0, LX/909;->A00:LX/89B;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/89B;->A00:Ljava/lang/String;

    if-nez v0, :cond_22

    :cond_21
    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/B8i;)LX/909;

    move-result-object v0

    iget-object v0, v0, LX/909;->A04:Ljava/lang/String;

    if-nez v0, :cond_22

    :goto_9
    const/4 v1, 0x0

    new-instance v0, LX/lzI;

    invoke-direct {v0, v5, v1}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v4, v0}, LX/XmY;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_22
    move-object v4, v0

    goto :goto_9

    :pswitch_16
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/B8i;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/B8i;)LX/909;

    move-result-object v0

    iget-object v0, v0, LX/909;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/Fza;->A01(LX/Fza;Ljava/lang/Object;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "edit_ai_details_replace_image_action_sheet_edit_image_clicked"

    invoke-static {v2, v1, v0, v5}, LX/149;->A0f(LX/3jz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_23
    iget-object v3, v4, LX/B8i;->A04:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_27

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(LX/B8i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v13}, LX/Fza;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v11, Lcom/meta/metaai/imagine/model/ImagineSource;->A0R:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/B8i;)LX/909;

    move-result-object v0

    iget-object v14, v0, LX/909;->A06:Ljava/lang/String;

    if-nez v14, :cond_24

    move-object v14, v7

    :cond_24
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/B8i;)LX/909;

    move-result-object v0

    iget-object v15, v0, LX/909;->A04:Ljava/lang/String;

    if-nez v15, :cond_25

    move-object v15, v7

    :cond_25
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/B8i;)LX/909;

    move-result-object v0

    iget-object v2, v0, LX/909;->A01:Ljava/lang/String;

    if-nez v2, :cond_26

    move-object v2, v7

    :cond_26
    const/4 v1, 0x4

    new-instance v0, LX/Siz;

    invoke-direct {v0, v4, v1}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v18}, LX/XmR;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;Z)V

    goto/16 :goto_0

    :cond_27
    iget-object v0, v4, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/B8i;)LX/909;

    move-result-object v0

    iget-object v5, v0, LX/909;->A06:Ljava/lang/String;

    if-nez v5, :cond_28

    move-object v5, v7

    :cond_28
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/B8i;)LX/909;

    move-result-object v0

    iget-object v3, v0, LX/909;->A01:Ljava/lang/String;

    if-nez v3, :cond_29

    move-object v3, v7

    :cond_29
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/B8i;)LX/909;

    move-result-object v0

    iget-object v2, v0, LX/909;->A04:Ljava/lang/String;

    if-nez v2, :cond_2a

    move-object v2, v7

    :cond_2a
    const/4 v1, 0x1

    new-instance v0, LX/lzI;

    invoke-direct {v0, v4, v1}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v6, v4

    invoke-static/range {v6 .. v12}, LX/XmY;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B8i;

    iget-object v0, v1, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9v;

    iget-object v0, v0, LX/L9v;->A04:LX/8G1;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/8G1;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_2c

    :cond_2b
    const/4 v3, 0x0

    :cond_2c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/B8i;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AI_CREATION"

    invoke-static {v2, v1, v0, v3}, LX/EK0;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B8i;

    invoke-static {v0}, LX/B8i;->A02(LX/B8i;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/B8i;

    iget-object v0, v3, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "edit_ai_details_screen_advanced_settings_row_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2d
    iget-object v0, v3, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v5, v0, LX/DBd;->A0p:LX/mWj;

    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3b

    iget-object v7, v0, LX/90p;->A0J:Ljava/lang/String;

    :goto_a
    const-string v6, ""

    if-nez v7, :cond_2e

    move-object v7, v6

    :cond_2e
    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v9, v0, LX/90p;->A0O:Ljava/util/List;

    :goto_b
    const/4 v13, 0x0

    if-eqz v9, :cond_2f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    invoke-static {}, LX/132;->A18()Ljava/util/List;

    move-result-object v9

    :cond_30
    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v10, v0, LX/90p;->A0Q:Ljava/util/List;

    if-nez v10, :cond_32

    :cond_31
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_32
    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v11, v0, LX/90p;->A0N:Ljava/util/List;

    if-nez v11, :cond_34

    :cond_33
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_34
    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v12, v0, LX/90p;->A0L:Ljava/util/List;

    if-nez v12, :cond_36

    :cond_35
    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_36
    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-boolean v1, v0, LX/90p;->A0Y:Z

    :goto_c
    invoke-static {v5}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v8, v0, LX/90p;->A0G:Ljava/lang/String;

    if-nez v8, :cond_38

    :cond_37
    move-object v8, v6

    :cond_38
    new-instance v6, LX/M4X;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v1

    invoke-direct/range {v6 .. v20}, LX/M4X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZ)V

    invoke-interface {v2, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    new-instance v5, LX/BLz;

    invoke-direct {v5}, LX/BLz;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_enhanced_creation"

    iget-object v0, v3, LX/B8i;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/B8i;->A04:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_17

    :cond_39
    const/4 v1, 0x1

    goto :goto_c

    :cond_3a
    move-object v9, v4

    goto/16 :goto_b

    :cond_3b
    move-object v7, v4

    goto/16 :goto_a

    :pswitch_1a
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B8i;

    invoke-static {v0}, LX/B8i;->A03(LX/B8i;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BDi;

    iget-object v0, v1, LX/BDi;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/BDi;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "basic_settings"

    goto/16 :goto_e

    :pswitch_1c
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BDi;

    iget-object v0, v1, LX/BDi;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/BDi;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "basic_settings"

    goto/16 :goto_f

    :pswitch_1d
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BDi;

    iget-object v0, v5, LX/BDi;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v2, v5, LX/BDi;->A03:LX/Bbi;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v1, v0}, LX/Fza;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_67

    check-cast v0, LX/90R;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget v1, v0, LX/90R;->A00:I

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_66

    check-cast v2, LX/90p;

    iget-object v0, v2, LX/90p;->A0N:Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_d
    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v2, v0}, LX/90p;->A0C(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    goto/16 :goto_14

    :cond_3c
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_1e
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BDi;

    iget-object v0, v1, LX/BDi;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/BDi;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "basic_settings"

    goto/16 :goto_10

    :pswitch_1f
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BDj;

    iget-object v0, v1, LX/BDj;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/BDj;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "basic_settings"

    goto/16 :goto_11

    :pswitch_20
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BDj;

    iget-object v0, v1, LX/BDj;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/BDj;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "basic_settings"

    goto/16 :goto_12

    :pswitch_21
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BDj;

    iget-object v0, v5, LX/BDj;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v2, v5, LX/BDj;->A03:LX/Bbi;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v1, v0}, LX/Fza;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_69

    check-cast v0, LX/8J2;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget v1, v0, LX/8J2;->A00:I

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_68

    check-cast v2, LX/90p;

    iget-object v0, v2, LX/90p;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v2, v0}, LX/90p;->A0E(LX/90p;Ljava/util/List;)LX/90p;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    goto/16 :goto_14

    :pswitch_22
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BDj;

    iget-object v0, v1, LX/BDj;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/BDj;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "basic_settings"

    goto/16 :goto_15

    :pswitch_23
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BL1;

    iget-object v0, v4, LX/BL1;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v3, v4, LX/BL1;->A01:LX/Bbi;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "settings_knowledge_add_instruction_button_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3d
    invoke-static {v3}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1C(ZZZ)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    const-string v4, "settings_add_instruction"

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    invoke-static/range {v4 .. v10}, LX/EJp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/BDj;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_17

    :pswitch_24
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BL1;

    iget-object v0, v4, LX/BL1;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v3, v4, LX/BL1;->A01:LX/Bbi;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "settings_knowledge_add_example_dialogue_button_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3e
    invoke-static {v3}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0o()V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "settings_add_example_dialogue"

    const/4 v10, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/EJj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/BDi;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_17

    :pswitch_25
    iget-object v6, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/BM0;

    iget-object v0, v6, LX/BM0;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v5, v6, LX/BM0;->A02:LX/Bbi;

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, LX/BM0;->A00:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "content_first_nux_screen_next_click"

    invoke-static {v1, v0, v3}, LX/149;->A0T(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_3f
    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/BMj;

    invoke-direct {v2}, LX/BMj;-><init>()V

    const-string v0, "persona_id_arg"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "ai_profile_creation_entry_point_arg"

    invoke-static {v0, v4, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "AiProfileContentFirstCreationSelectionFragment"

    iput-object v0, v3, LX/2BN;->A0B:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_26
    iget-object v6, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/BMi;

    iget-object v0, v6, LX/BMi;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v5, v6, LX/BMi;->A03:LX/Bbi;

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/BMi;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "content_first_preview_screen_next_click"

    invoke-static {v1, v0, v4}, LX/149;->A0T(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_40
    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v10, LX/lqC;

    invoke-direct {v10, v6, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v11, LX/lqC;

    invoke-direct {v11, v6, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/UTl;->A01(LX/371;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B5y;

    iget-object v0, v1, LX/B5y;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/B5y;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "advanced_settings_editing"

    :goto_e
    invoke-static {v4}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_delete_button_clicked"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B5y;

    iget-object v0, v1, LX/B5y;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/B5y;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "advanced_settings_editing"

    :goto_f
    invoke-static {v4}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_delete_confirmation_dialog_shown"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/B5y;

    iget-object v0, v5, LX/B5y;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v2, v5, LX/B5y;->A04:LX/Bbi;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    invoke-virtual {v3, v1, v0}, LX/Fza;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_6b

    check-cast v3, LX/M4X;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    check-cast v0, LX/90R;

    iget v2, v0, LX/90R;->A00:I

    iget-object v0, v3, LX/M4X;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v4}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0, v1}, LX/M4X;->A02(LX/M4X;Ljava/util/List;)LX/M4X;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_2a
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B5y;

    iget-object v0, v1, LX/B5y;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/B5y;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "advanced_settings_editing"

    :goto_10
    invoke-static {v4}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_delete_confirmation_cancel_clicked"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B60;

    iget-object v0, v1, LX/B60;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/B60;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "advanced_settings_editing"

    :goto_11
    invoke-static {v4}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_delete_clicked"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B60;

    iget-object v0, v1, LX/B60;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/B60;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "advanced_settings_editing"

    :goto_12
    invoke-static {v4}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_delete_confirmation_dialog_shown"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/B60;

    iget-object v0, v5, LX/B60;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v2, v5, LX/B60;->A04:LX/Bbi;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    invoke-virtual {v3, v1, v0}, LX/Fza;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_6d

    check-cast v3, LX/M4X;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6c

    check-cast v2, LX/8J2;

    iget-object v0, v3, LX/M4X;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/8J2;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v4, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    invoke-static {v4}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0, v1}, LX/M4X;->A03(LX/M4X;Ljava/util/List;)LX/M4X;

    move-result-object v0

    :goto_13
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_14
    invoke-static {v5}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_41
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_2e
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/B60;

    iget-object v0, v1, LX/B60;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v0, v1, LX/B60;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "advanced_settings_editing"

    :goto_15
    invoke-static {v4}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_delete_confirmation_cancel_clicked"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BOQ;

    iget-object v0, v3, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "settings_main_screen_profile_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_42
    iget-object v0, v3, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/BOO;

    invoke-direct {v1}, LX/BOO;-><init>()V

    const-string v0, "arg_profile_user"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_17

    :pswitch_30
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/BOQ;

    iget-object v0, v3, LX/BOQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BJO;

    invoke-direct {v1}, LX/BJO;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_17

    :pswitch_31
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BOQ;

    iget-object v0, v4, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0F:LX/LEo;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v2, v0, LX/90p;->A0L:Ljava/util/List;

    if-nez v2, :cond_44

    :cond_43
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_44
    const/4 v0, 0x0

    new-instance v1, LX/807;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/807;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/807;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    new-instance v0, LX/BKz;

    invoke-direct {v0}, LX/BKz;-><init>()V

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_17

    :pswitch_32
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BOQ;

    iget-object v0, v4, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "settings_main_screen_knowledge_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "persona_id"

    invoke-static {v0, v3}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/BL1;

    invoke-direct {v1}, LX/BL1;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_17

    :pswitch_33
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BOQ;

    iget-object v0, v5, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "settings_main_screen_conversation_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_46
    iget-object v0, v5, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/LEo;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-static {v1}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v3, v0, LX/90p;->A0J:Ljava/lang/String;

    if-nez v3, :cond_48

    :cond_47
    const-string v3, ""

    :cond_48
    invoke-static {v1}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v2, v0, LX/90p;->A0O:Ljava/util/List;

    if-nez v2, :cond_4a

    :cond_49
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_4a
    const/4 v1, 0x0

    new-instance v0, LX/8ST;

    invoke-direct {v0, v3, v2, v1}, LX/8ST;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    new-instance v0, LX/BLj;

    invoke-direct {v0}, LX/BLj;-><init>()V

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_17

    :pswitch_34
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    iget-object v0, v1, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_delete_ai_confirmation_dialog_shown"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/BOQ;)LX/90T;

    move-result-object v0

    iget-object v0, v0, LX/90T;->A06:LX/8G1;

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/8G1;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_4c

    :cond_4b
    const/4 v3, 0x0

    :cond_4c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AI_SETTINGS"

    invoke-static {v2, v1, v0, v3}, LX/EK0;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BOQ;

    invoke-static {v0}, LX/BOQ;->A02(LX/BOQ;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    new-instance v0, LX/B8i;

    invoke-direct {v0}, LX/B8i;-><init>()V

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :pswitch_38
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3QX;

    invoke-virtual {v0}, LX/3QX;->A0m()V

    goto/16 :goto_0

    :pswitch_39
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BD0;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x0

    iget-object v0, v4, LX/BD0;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    if-eqz v3, :cond_4d

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18(ZLjava/lang/String;)V

    :goto_16
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    new-instance v0, LX/BNy;

    invoke-direct {v0}, LX/BNy;-><init>()V

    invoke-virtual {v3, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_17
    invoke-virtual {v3}, LX/2BN;->A09()V

    invoke-virtual {v3}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_4d
    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0r()V

    goto :goto_16

    :cond_4e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ugc_ai_creation"

    invoke-static {v1, v0}, LX/ACz;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/B91;

    iget-object v2, v3, LX/B91;->A00:LX/Fsu;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v2, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v12, v0, LX/909;->A06:Ljava/lang/String;

    const-string v4, ""

    if-nez v12, :cond_4f

    move-object v12, v4

    :cond_4f
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v14, v0, LX/909;->A01:Ljava/lang/String;

    if-nez v14, :cond_50

    move-object v14, v4

    :cond_50
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v13, v0, LX/909;->A04:Ljava/lang/String;

    if-nez v13, :cond_51

    move-object v13, v4

    :cond_51
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v2, LX/Fsu;->A02:LX/Fza;

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v1, :cond_52

    move-object v1, v4

    :cond_52
    invoke-virtual {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v18

    iget-object v10, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v21}, LX/Fza;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3d6;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v14}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_53

    move-object v12, v4

    :cond_53
    sget-object v8, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineSource;->A0R:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v0, 0xa

    new-instance v15, LX/Siz;

    invoke-direct {v15, v2, v0}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v16}, LX/XmR;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;Z)V

    goto/16 :goto_0

    :cond_54
    const/16 v1, 0x8

    new-instance v0, LX/lzI;

    invoke-direct {v0, v2, v1}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    move-object v1, v3

    move-object v2, v7

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    move-object v6, v13

    move-object v7, v0

    invoke-static/range {v1 .. v7}, LX/XmY;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/B91;

    iget-object v4, v2, LX/B91;->A00:LX/Fsu;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v4, LX/Fsu;->A02:LX/Fza;

    iget-object v5, v4, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v8, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    const-string v3, ""

    if-nez v8, :cond_55

    move-object v8, v3

    :cond_55
    invoke-virtual {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v11, v0, LX/909;->A04:Ljava/lang/String;

    if-nez v11, :cond_56

    move-object v11, v3

    :cond_56
    iget-object v12, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/Fza;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3d6;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A00:LX/89B;

    if-eqz v7, :cond_59

    if-eqz v0, :cond_57

    iget-object v0, v0, LX/89B;->A00:Ljava/lang/String;

    if-nez v0, :cond_58

    :cond_57
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A04:Ljava/lang/String;

    if-nez v0, :cond_58

    :goto_18
    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v1, 0x9

    new-instance v0, LX/Siz;

    invoke-direct {v0, v4, v1}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v2, v3, v0}, LX/XmR;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;LX/LEN;)V

    goto/16 :goto_0

    :cond_58
    move-object v3, v0

    goto :goto_18

    :cond_59
    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/89B;->A00:Ljava/lang/String;

    if-nez v0, :cond_5b

    :cond_5a
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A04:Ljava/lang/String;

    if-nez v0, :cond_5b

    :goto_19
    const/4 v1, 0x7

    new-instance v0, LX/lzI;

    invoke-direct {v0, v4, v1}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v9, v3, v0}, LX/XmY;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5b
    move-object v3, v0

    goto :goto_19

    :pswitch_3c
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B91;

    iget-object v7, v0, LX/B91;->A00:LX/Fsu;

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v7, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v7, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "enhanced_creation_avatar_screen_upload_image_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5c
    iget-object v4, v7, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v3, LX/llJ;

    invoke-direct {v3, v0, v6, v7}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/llJ;

    invoke-direct {v1, v2, v6, v7}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ZkN;

    invoke-direct {v0, v7, v2}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v3, v1, v0}, LX/Wc5;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_3d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B91;

    iget-object v5, v0, LX/B91;->A00:LX/Fsu;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v3, v5, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90V;

    iget-object v7, v0, LX/90V;->A06:Ljava/lang/String;

    if-nez v7, :cond_5d

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90V;

    iget-object v7, v0, LX/90V;->A04:Ljava/lang/String;

    if-nez v7, :cond_5d

    goto/16 :goto_0

    :cond_5d
    iget-object v0, v5, LX/Fsu;->A02:LX/Fza;

    iget-object v6, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v2, :cond_5e

    const-string v2, ""

    :cond_5e
    invoke-virtual {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "enhanced_creation_avatar_screen_crop_image_clicked"

    invoke-static {v3, v2, v0, v6}, LX/149;->A0f(LX/3jz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    invoke-static {v1}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v3, v0, v4, v2, v1}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_5f
    new-instance v13, LX/DMi;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/DMi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/DZq;->A03:LX/DZq;

    iget-object v9, v5, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v10, LX/HZO;

    invoke-direct {v10, v5, v0}, LX/HZO;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/HZP;

    invoke-direct {v11, v5, v0}, LX/HZP;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v13}, LX/Vn9;->A00(Landroid/content/Context;LX/mnL;LX/nkp;LX/mua;LX/DZq;LX/Do7;)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_1a
    invoke-static {v4}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NZW;

    iget-object v0, v0, LX/NZW;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3T8;

    iget-object v0, v1, LX/3T8;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7VS;->A00:LX/KKj;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ftx;->A01(LX/KKj;)LX/37H;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/3T8;->A00:LX/Dwu;

    iget-object v2, v1, LX/Dwu;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v4, v3, LX/37H;->nextPageUUID:Ljava/lang/String;

    if-nez v4, :cond_60

    const-string v4, ""

    :cond_60
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/37H;Ljava/lang/String;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    iput-object v0, v1, LX/Dwu;->token:Lcom/facebook/pando/IPandoGraphQLService$Token;

    goto/16 :goto_0

    :pswitch_40
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NZW;

    invoke-static {v0}, LX/NZW;->A01(LX/NZW;)V

    goto/16 :goto_0

    :pswitch_41
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/NZW;

    iget-object v0, v5, LX/NZW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FyW;

    invoke-static {v3}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "ai_home_see_all_button_clicked"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    iget-object v0, v3, LX/FyW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v3, LX/FyW;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_61
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "your_ais_entry_point"

    iget-object v0, v5, LX/NZW;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/NZW;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/NZW;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/model/UtmMetadata;

    const-string v0, "utm_metadata"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "YOUR_AIS"

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A07()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BF1;

    invoke-static {v0}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/BF1;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/80G;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/80G;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BF1;

    invoke-static {v0}, LX/BF1;->A00(LX/BF1;)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BF0;

    invoke-static {v0}, LX/BF0;->A00(LX/BF0;)V

    goto/16 :goto_0

    :cond_62
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
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
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
