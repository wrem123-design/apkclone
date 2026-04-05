.class public final LX/E6a;
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

    iput p2, p0, LX/E6a;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onSectionSelected(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiecesSection;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSectionSelected"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/N19;

    const-string v6, "onFailure(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFailure"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/nA1;

    const-string v6, "onCheckoutIDChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCheckoutIDChanged"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/nA1;

    const-string v6, "onCurrentURLChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCurrentURLChanged"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/nA1;

    const-string v6, "onNavigationIDChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNavigationIDChanged"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/VCd;

    const-string v6, "createTextViewForWidthMeasurement(Landroid/content/Context;)Landroid/widget/TextView;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "createTextViewForWidthMeasurement"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/RGw;

    const-string v6, "onInstallClicked(Lcom/facebook/oxygen/sdk/app/installapi/sdk/state/State$InstallableState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onInstallClicked"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/RHG;

    const-string v6, "onInstallClicked(Lcom/facebook/oxygen/sdk/app/installapi/sdk/state/State$InstallableState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onInstallClicked"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/ZLh;

    const-string v6, "parseChannelMessage(Lcom/facebook/wearable/datax/TypedBuffer;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "parseChannelMessage"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/jpM;

    const-string v6, "onScrollBoundsStateUpdate(Lcom/instagram/comments/mvvm/viewmodel/CommentListViewActionHandler$ScrollBoundsState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onScrollBoundsStateUpdate"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/ndp;

    const-string v6, "onEmojiClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onEmojiClicked"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/RKs;

    const-string v6, "onComposerFocused(Ljava/lang/Boolean;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onComposerFocused"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/AEc;

    const-string v6, "updateCommentDeepDiveState(Lcom/instagram/comments/mvvm/data/model/CommentDeepDiveState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCommentDeepDiveState"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/NWC;

    const-string v6, "onTapImprovementStep(Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository$ImprovementStep;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTapImprovementStep"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/48U;

    const-string v6, "onLinkClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x124

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/GH7;

    const-string v6, "handleThumbnailClicked(Lcom/instagram/direct/gaming/model/Game;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleThumbnailClicked"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/RIc;

    const-string v6, "bindEnhancedBrowsingSettings(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "bindEnhancedBrowsingSettings"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/R2Z;

    const-string v6, "updateAddressAutoCompletion(Lcom/instagram/leadads/model/LeadGenAddressSuggestion;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateAddressAutoCompletion"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/ITH;

    const-string v6, "requestPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "requestPermissions"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/Bo7;

    const-string v6, "loadUserAfterEnhancedExternalLinkSaveCallback(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadUserAfterEnhancedExternalLinkSaveCallback"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/4fY;

    const-string v6, "handleContextMenuAction(Lcom/instagram/quicksnap/viewer/viewmodel/QuickSnapMenuAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleContextMenuAction"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/ZJc;

    const-string v6, "getMetaUIJson(Landroid/view/View;)Lorg/json/JSONObject;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getMetaUIJson"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/SDG;

    const-string v6, "openLinkInBrowser(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openLinkInBrowser"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/SCC;

    const-string v6, "processMedia(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasResponse;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "processMedia"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/RzK;

    const-string v6, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMediaSentToMetaAIThread"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/RzK;

    const-string v6, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navToNegativeFeedback"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/SCB;

    const-string v6, "sendEditMediaToMetaAiThread(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "sendEditMediaToMetaAiThread"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/SCw;

    const-string v6, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMediaSentToMetaAIThread"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/SDD;

    const-string v6, "navToResults$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navToResults"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/SDD;

    const-string v6, "navToTopicalResults$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/service/model/SpotlightItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navToTopicalResults"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/SDD;

    const-string v6, "onImageSelected$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onImageSelected"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/SDD;

    const-string v6, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navToNegativeFeedback"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/SDD;

    const-string v6, "navToEdit$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navToEdit"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/SCv;

    const-string v6, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMediaSentToMetaAIThread"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/SDN;

    const-string v6, "createImagineCreationBottomSheetComponent(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetContainerHolder;)Lcom/facebook/litho/Component;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "createImagineCreationBottomSheetComponent"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    const-string v6, "handleCanvasIcebreakerEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakerEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleCanvasIcebreakerEvent"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    const-string v6, "shouldHideSuggestedOption(Ljava/lang/String;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "shouldHideSuggestedOption"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/J1f;

    const-string v6, "handleImagineEvent(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleImagineEvent"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/J2F;

    const-string v6, "onFlashRendered(Lcom/meta/metaai/imagine/service/model/EmuFlashGeneratedImage;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFlashRendered"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/RzJ;

    const-string v6, "onSelectedSuggestionsUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/util/Map;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSelectedSuggestionsUpdated"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/RzJ;

    const-string v6, "onPromptToGenerateUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPromptToGenerateUpdated"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/RzJ;

    const-string v6, "onReferenceImageUploaded$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onReferenceImageUploaded"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/SDF;

    const-string v6, "onCurrentMediaUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCurrentMediaUpdated"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/J27;

    const-string v6, "handleEditEvent(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleEditEvent"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/J27;

    const-string v6, "onTextInputSubmitted(Ljava/lang/CharSequence;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTextInputSubmitted"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/J1q;

    const-string v6, "handleEditEvent(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleEditEvent"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/J1q;

    const-string v6, "onPositiveFeedbackClicked(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPositiveFeedbackClicked"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/J1q;

    const-string v6, "onNegativeFeedbackClicked(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNegativeFeedbackClicked"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/J1q;

    const-string v6, "onSaveImageClicked(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSaveImageClicked"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/Ry0;

    const-string v6, "onSwapMePermissionUpdated(Lcom/meta/metaai/imagine/model/MemuSwapMePermission;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSwapMePermissionUpdated"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/Ry0;

    const-string v6, "onSwapMePermissionConfirmClicked(Lcom/meta/metaai/imagine/model/MemuSwapMePermission;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSwapMePermissionConfirmClicked"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/Rxj;

    const-string v6, "handleMEmuOnboardingAction(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleMEmuOnboardingAction"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/Ry0;

    const-string v6, "handleMEmuOnboardingAction(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleMEmuOnboardingAction"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/SCM;

    const-string v6, "openPromptPiecePreviewBottomSheet(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openPromptPiecePreviewBottomSheet"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "getLoadingProgressSubtitle(F)Ljava/lang/CharSequence;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getLoadingProgressSubtitle"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onVideoProgressChanged(J)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onVideoProgressChanged"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onPlayHeadUpdated(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPlayHeadUpdated"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onPromptTextChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPromptTextChanged"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1b
        :pswitch_20
        :pswitch_21
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
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/E6a;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Bo7;

    invoke-static {v1, v0}, LX/Bo7;->A05(LX/Bo7;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v0, LX/UVn;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0r(LX/UVn;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/ZNh;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v35

    const/16 v28, 0x1fff

    const/4 v5, 0x0

    const-wide/16 v29, 0x0

    const/16 v24, 0x0

    const v27, -0x20001

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v25, v24

    move/from16 v26, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    invoke-static/range {v5 .. v46}, LX/ZNh;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/UVn;LX/ZNh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;FFIIIJZZZZZZZZZZZZZZZZ)LX/ZNh;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/J1h;

    move-result-object v5

    iget-wide v1, v5, LX/J1h;->A02:J

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v8, v4

    iget-object v0, v5, LX/J1h;->A06:LX/jAX;

    const/4 v6, 0x0

    const/16 v7, 0x12

    new-instance v4, LX/Za5;

    invoke-direct/range {v4 .. v9}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v3, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ZNh;

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/ZNh;->A04(LX/ZNh;I)LX/ZNh;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZNh;

    iget-boolean v2, v2, LX/ZNh;->A0h:Z

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/J1h;

    move-result-object v6

    iput-wide v0, v6, LX/J1h;->A04:J

    iget-object v5, v6, LX/J1h;->A09:LX/LEo;

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/Xe0;

    long-to-float v10, v0

    iget-wide v3, v6, LX/J1h;->A02:J

    long-to-float v2, v3

    div-float/2addr v10, v2

    iget v11, v8, LX/Xe0;->A00:F

    iget-object v9, v8, LX/Xe0;->A04:LX/5wv;

    iget v12, v8, LX/Xe0;->A02:I

    iget-wide v13, v8, LX/Xe0;->A03:J

    iget-boolean v15, v8, LX/Xe0;->A05:Z

    invoke-static/range {v9 .. v15}, LX/Xe0;->A00(LX/5wv;FFIJZ)LX/Xe0;

    move-result-object v2

    invoke-interface {v5, v7, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/J1h;->A00(LX/J1h;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SCM;

    invoke-static {v1, v0}, LX/SCM;->A02(LX/SCM;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SCM;

    invoke-static {v1, v0}, LX/SCM;->A02(LX/SCM;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/TON;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1s;

    invoke-virtual {v1, v0}, LX/J1s;->A0r(LX/TON;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/TON;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1s;

    invoke-virtual {v1, v0}, LX/J1s;->A0r(LX/TON;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/QDL;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ry0;

    iget-object v1, v7, LX/Ry0;->A06:LX/ZJk;

    const/4 v6, 0x0

    iget-object v5, v1, LX/ZJk;->A00:LX/YnF;

    iget-object v4, v1, LX/ZJk;->A04:Ljava/util/List;

    iget-object v3, v1, LX/ZJk;->A01:LX/Yo3;

    iget-object v2, v1, LX/ZJk;->A03:Ljava/lang/String;

    new-instance v1, LX/ZJk;

    move-object v13, v4

    move-object v8, v1

    move-object v9, v5

    move-object v10, v3

    move-object v11, v0

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v7, LX/Ry0;->A06:LX/ZJk;

    invoke-static {v7, v6}, LX/Ry0;->A06(LX/Ry0;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/QDL;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ry0;

    iget-object v1, v3, LX/Ry0;->A06:LX/ZJk;

    iget-boolean v1, v1, LX/ZJk;->A06:Z

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x39

    invoke-static {v0, v3, v2, v1}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_4
    iget-object v2, v3, LX/J1s;->A00:LX/ZGl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/TGg;->A03:LX/TGg;

    goto :goto_1

    :cond_6
    sget-object v0, LX/TGg;->A07:LX/TGg;

    goto :goto_1

    :cond_7
    sget-object v0, LX/TGg;->A05:LX/TGg;

    goto :goto_1

    :cond_8
    sget-object v0, LX/TGg;->A02:LX/TGg;

    :goto_1
    invoke-static {v0, v2}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J1q;

    iget-object v2, v3, LX/J1q;->A02:LX/Wys;

    const-string v1, "download_button_click"

    invoke-static {v2, v1}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v1, v1}, LX/B55;->A14(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/YiR;->A00:LX/YiR;

    iget-object v3, v3, LX/J1q;->A00:Landroid/app/Application;

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/YiR;->A00(Landroid/content/Context;LX/SZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J1q;

    iget-object v2, v3, LX/J1q;->A02:LX/Wys;

    const-string v1, "negative_feedback_click"

    invoke-static {v2, v1}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v2, v3, LX/J1q;->A0A:LX/LEN;

    iget-object v1, v3, LX/J1q;->A0D:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YpC;

    iget v1, v1, LX/YpC;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J1q;

    iget-object v2, v3, LX/J1q;->A02:LX/Wys;

    const-string v1, "feedback_submitted"

    invoke-static {v2, v1}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x31

    invoke-static {v0, v3, v2, v1}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v3, LX/J1q;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/mhF;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1q;

    invoke-virtual {v1, v0}, LX/J1q;->A0n(LX/mhF;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J27;

    iget-object v2, v3, LX/J27;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, LX/J27;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/J27;->A0p(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/mhI;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J27;

    invoke-virtual {v1, v0}, LX/J27;->A0o(LX/mhI;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/mhI;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J27;

    invoke-virtual {v1, v0}, LX/J27;->A0o(LX/mhI;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/SDF;

    iput-object v0, v1, LX/SDF;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v1, LX/SDF;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    iget-object v2, v1, LX/SDF;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yp4;

    iget-object v12, v2, LX/Yp4;->A09:Ljava/lang/Integer;

    iget-object v13, v2, LX/Yp4;->A0A:Ljava/lang/String;

    iget-object v3, v2, LX/Yp4;->A00:LX/Syi;

    iget-object v4, v2, LX/Yp4;->A03:LX/Syt;

    iget-object v11, v2, LX/Yp4;->A08:Ljava/lang/CharSequence;

    iget-object v10, v2, LX/Yp4;->A07:LX/SyZ;

    iget-object v5, v2, LX/Yp4;->A02:LX/Syt;

    iget-object v6, v2, LX/Yp4;->A01:LX/Syt;

    iget-object v7, v2, LX/Yp4;->A04:LX/SyK;

    iget-object v8, v2, LX/Yp4;->A06:LX/Syg;

    iget-object v9, v2, LX/Yp4;->A05:LX/Syg;

    iget-object v14, v2, LX/Yp4;->A0B:LX/LEN;

    new-instance v2, LX/Yp4;

    invoke-direct/range {v2 .. v15}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LX/ZNm;->A09(LX/ZNm;Ljava/util/List;)LX/ZNm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RhX;->A0G(LX/ZNm;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/RzJ;

    invoke-virtual {v1, v0}, LX/RzJ;->A0J(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/RzJ;

    iput-object v0, v1, LX/RzJ;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RzJ;

    iput-object v0, v1, LX/RzJ;->A03:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/UcF;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/J2F;

    iget-object v6, v4, LX/J2F;->A04:LX/ZCf;

    iget v5, v0, LX/UcF;->A00:I

    const-string v2, "rendered"

    invoke-static {v6}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v3, 0x136a2e7e

    invoke-interface {v1, v3, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v6}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const/4 v1, 0x2

    invoke-interface {v2, v3, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v3, v4, LX/J2F;->A02:LX/Yqy;

    iget-object v2, v0, LX/UcF;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    invoke-virtual {v0}, LX/Sua;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/J2F;->A01:LX/mnL;

    iget-object v0, v4, LX/J2F;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v1, v0}, LX/YwP;->A02(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v10, 0x0

    :cond_a
    iget-object v0, v4, LX/J2F;->A05:LX/XSz;

    iget v0, v0, LX/XSz;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0B:Ljava/lang/String;

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    const-string v4, "user_generated"

    invoke-virtual/range {v3 .. v10}, LX/Yqy;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/mhF;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/J1f;

    sget-object v2, LX/eLl;->A00:LX/eLl;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, LX/J1f;->A00(LX/J1f;)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v0, LX/eBH;

    if-eqz v2, :cond_d

    check-cast v0, LX/eBH;

    iget-object v5, v0, LX/eBH;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v3, v5, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v3, LX/Sf8;->A0B:LX/Sf8;

    invoke-static {v6, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, v1, LX/J1f;->A03:LX/YjZ;

    const-string v3, "spotlight_tile_clicked"

    invoke-static {v4, v3}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v7, v1, LX/J1f;->A02:LX/Yqy;

    iget v11, v0, LX/eBH;->A00:I

    iget-boolean v14, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    const-string v8, "suggested"

    invoke-virtual/range {v7 .. v14}, LX/Yqy;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget v4, v0, LX/eBH;->A01:I

    if-eqz v12, :cond_c

    iget-object v0, v1, LX/J1f;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/SSo;

    sget-object v0, LX/SSo;->A03:LX/SSo;

    if-ne v3, v0, :cond_c

    iget-object v2, v1, LX/J1f;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/RpZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RpZ;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput v11, v1, LX/RpZ;->A00:I

    iput v4, v1, LX/RpZ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/J1f;->A01:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8107f9000c2e2bL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/J1f;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    instance-of v2, v0, LX/eBG;

    if-eqz v2, :cond_10

    check-cast v0, LX/eBG;

    iget-object v3, v1, LX/J1f;->A03:LX/YjZ;

    const-string v2, "icebreaker_tile_clicked"

    invoke-static {v3, v2}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v5, v1, LX/J1f;->A02:LX/Yqy;

    iget-object v2, v0, LX/eBG;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v3, LX/Sf8;->A0B:LX/Sf8;

    invoke-static {v4, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget v9, v0, LX/eBG;->A00:I

    iget-boolean v12, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "suggested"

    invoke-virtual/range {v5 .. v12}, LX/Yqy;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    sget-object v0, LX/Sf8;->A0D:LX/Sf8;

    if-ne v4, v0, :cond_e

    iget-object v2, v1, LX/J1f;->A07:LX/ULd;

    if-eqz v2, :cond_0

    sget-object v1, LX/TFf;->A06:LX/TFf;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ULd;->A00(LX/TFf;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_e
    if-ne v4, v3, :cond_f

    iget-object v0, v1, LX/J1f;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/SSo;

    sget-object v0, LX/SSo;->A03:LX/SSo;

    if-ne v3, v0, :cond_f

    iget-object v3, v1, LX/J1f;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/RpH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RpH;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v9, v1, LX/RpH;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    iget-object v0, v1, LX/J1f;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    instance-of v2, v0, LX/eBM;

    if-eqz v2, :cond_11

    check-cast v0, LX/eBM;

    iget-object v3, v1, LX/J1f;->A03:LX/YjZ;

    const-string v2, "spotlight_tile_visible"

    invoke-static {v3, v2}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v2, v1, LX/J1f;->A02:LX/Yqy;

    iget-boolean v7, v0, LX/eBM;->A03:Z

    iget v6, v0, LX/eBM;->A00:I

    iget-boolean v9, v0, LX/eBM;->A04:Z

    iget-object v1, v0, LX/eBM;->A01:LX/Sf8;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LX/eBM;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_2
    const-string v3, "suggested"

    invoke-virtual/range {v2 .. v9}, LX/Yqy;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    goto/16 :goto_0

    :cond_11
    sget-object v2, LX/eLm;->A00:LX/eLm;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, LX/J1f;->A03:LX/YjZ;

    const-string v0, "spotlight_list_scrolled"

    invoke-static {v2, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v2, v1, LX/J1f;->A02:LX/Yqy;

    const/4 v1, 0x1

    :goto_3
    sget-object v0, LX/TDK;->A02:LX/TDK;

    invoke-virtual {v2, v0, v1}, LX/Yqy;->A08(LX/TDK;Z)V

    goto/16 :goto_0

    :cond_12
    sget-object v2, LX/eMl;->A00:LX/eMl;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, LX/J1f;->A03:LX/YjZ;

    const-string v0, "icebreaker_list_scrolled"

    invoke-static {v2, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v2, v1, LX/J1f;->A02:LX/Yqy;

    const/4 v1, 0x0

    goto :goto_3

    :cond_13
    instance-of v2, v0, LX/eBY;

    if-eqz v2, :cond_14

    check-cast v0, LX/eBY;

    iget-object v3, v1, LX/J1f;->A03:LX/YjZ;

    const-string v2, "icebreaker_tile_visible"

    invoke-static {v3, v2}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v3, v1, LX/J1f;->A04:LX/ZCf;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/ZCf;->A06(Ljava/lang/String;)V

    iget-object v2, v1, LX/J1f;->A02:LX/Yqy;

    iget-boolean v7, v0, LX/eBY;->A04:Z

    iget v6, v0, LX/eBY;->A00:I

    iget-boolean v9, v0, LX/eBY;->A05:Z

    iget-object v1, v0, LX/eBY;->A02:LX/Sf8;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LX/eBY;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_2

    :cond_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dropping unexpected ImagineEvent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/mhD;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0n(LX/mhD;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RhX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SDD;

    const-string v3, "suggestion"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v4}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const-class v0, LX/SBu;

    invoke-static {v2, v1, v0}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SDD;

    invoke-virtual {v1, v0}, LX/SDD;->A0J(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SDD;

    invoke-virtual {v1, v0}, LX/SDD;->A0J(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "spotlight_item"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const-class v0, LX/SBv;

    invoke-static {v2, v1, v0}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SDD;

    const-string v3, "suggestion"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v4}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const-class v0, LX/SBu;

    invoke-static {v2, v1, v0}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RhX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SCB;

    iget-object v1, v1, LX/SCB;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v0, v3, v2, v1}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, LX/XfE;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RzK;

    const/16 v28, 0x0

    iget-object v14, v0, LX/XfE;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/XfE;->A0C:Ljava/lang/String;

    iget-object v15, v0, LX/XfE;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/XfE;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/XfE;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/XfE;->A02:LX/SZN;

    iget-object v8, v0, LX/XfE;->A03:LX/Sua;

    iget-object v2, v0, LX/XfE;->A0E:LX/1rm;

    iget-object v1, v0, LX/XfE;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/XfE;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    new-instance v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v27, v2

    move/from16 v29, v28

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v29}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rm;ZZ)V

    iget-object v0, v5, LX/RzK;->A0A:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v5}, LX/RhX;->A0E()LX/F61;

    move-result-object v1

    sget-object v0, LX/F61;->A03:LX/F61;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-direct {v4, v2, v6, v0, v1}, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;-><init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/F5u;->A09()LX/mnL;

    move-result-object v2

    const/16 v1, 0x47

    new-instance v0, LX/Zof;

    invoke-direct {v0, v5, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v0}, LX/Vr0;->A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RzK;

    iget-object v5, v6, LX/RzK;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    if-nez v5, :cond_15

    const-string v0, "onResult"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XfE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Xqk;->A01(LX/XfE;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    new-instance v1, LX/eSl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eSl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, LX/UfM;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SCC;

    iget-object v1, v1, LX/SCC;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v0, LX/UfM;->A00:LX/Uj1;

    invoke-static {v0}, LX/Xqk;->A00(LX/Uj1;)LX/XfE;

    move-result-object v3

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_17

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    if-ne v1, v0, :cond_17

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/lcY;

    invoke-direct/range {v2 .. v7}, LX/lcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05()V

    :cond_18
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:LX/LEN;

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:LX/LEZ;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v3

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v0, LX/QEJ;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4fY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v2, v4}, LX/4fY;->A12(Z)V

    invoke-virtual {v2}, LX/4fY;->A0r()V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v2}, LX/4fY;->A0s()V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v2}, LX/4fY;->A0q()V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v0, LX/OVW;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/R2Z;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v7, LX/R2Z;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VyL;

    instance-of v1, v6, LX/ngm;

    const-string v8, ""

    if-eqz v1, :cond_1e

    move-object v4, v6

    check-cast v4, LX/ngm;

    sget-object v3, LX/eML;->A00:LX/eML;

    iget-object v1, v7, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/OVW;->A06:Ljava/lang/String;

    if-nez v1, :cond_1d

    move-object v1, v8

    :cond_1d
    invoke-virtual {v3, v2, v1}, LX/eML;->A02(Landroid/content/Context;Ljava/lang/String;)LX/CFf;

    move-result-object v1

    invoke-interface {v4, v1}, LX/ngm;->GeH(LX/CFf;)V

    :cond_1e
    iget-object v1, v6, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_2b
    goto :goto_5

    :pswitch_2c
    iget-object v1, v0, LX/OVW;->A0D:Ljava/lang/String;

    goto :goto_6

    :pswitch_2d
    iget-object v1, v0, LX/OVW;->A04:Ljava/lang/String;

    goto :goto_6

    :pswitch_2e
    iget-object v1, v0, LX/OVW;->A02:Ljava/lang/String;

    :goto_6
    if-nez v1, :cond_20

    :goto_7
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v6, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1, v8}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2, v8}, LX/PJ2;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2f
    iget-object v5, v0, LX/OVW;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/OVW;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/OVW;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v5, :cond_1f

    invoke-static {v5}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_21

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    :goto_8
    invoke-static {v3, v2, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    :cond_20
    :goto_9
    move-object v8, v1

    goto :goto_7

    :cond_21
    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    goto :goto_8

    :cond_22
    move-object v1, v8

    goto :goto_9

    :cond_23
    move-object v8, v4

    goto :goto_7

    :pswitch_30
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RIc;

    invoke-static {v0, v1}, LX/RIc;->A04(LX/RIc;Z)V

    invoke-static {v0}, LX/RIc;->A02(LX/RIc;)V

    goto/16 :goto_0

    :pswitch_31
    check-cast v0, LX/E02;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GH7;

    iget-object v1, v1, LX/GH7;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BRZ;

    iget-object v1, v1, LX/BRZ;->A01:LX/LWZ;

    iget-object v3, v0, LX/E02;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/LWZ;->A01:LX/2gh;

    const-string v0, "ig_metaverse_entity_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "product"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VEB;->A03:LX/VEB;

    const-string v0, "entity"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "hz_world_id_selected"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/48U;

    iget-object v5, v0, LX/48U;->A03:LX/Tyw;

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/Tyw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/Tyw;->A00:LX/BXD;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v3}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_details_shared_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->DvY()V

    const-class v2, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    const/16 v1, 0x26

    new-instance v0, LX/6Z2;

    invoke-direct {v0, v3, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/cAU;

    invoke-direct {v0, v5}, LX/cAU;-><init>(LX/Tyw;)V

    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ptx;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v0, LX/DwT;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NWC;

    iget-object v6, v0, LX/DwT;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/NWC;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/54H;

    iget-object v1, v0, LX/DwT;->A00:LX/L3t;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v10, LX/QHl;->A0I:LX/QHl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_27

    const/4 v1, 0x3

    if-eq v2, v1, :cond_26

    const/4 v1, 0x5

    if-eq v2, v1, :cond_25

    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x0

    iget-object v13, v7, LX/54H;->A00:Ljava/lang/String;

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v7 .. v13}, LX/54H;->A02(LX/QHN;LX/QGv;LX/QHl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v4, LX/NWC;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GQt;

    iget-boolean v1, v0, LX/DwT;->A04:Z

    if-nez v1, :cond_24

    iget-object v3, v5, LX/GQt;->A01:LX/jAX;

    const/16 v2, 0x10

    new-instance v1, LX/BDF;

    invoke-direct {v1, v0, v5, v9, v2}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_24
    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_25
    sget-object v8, LX/QHN;->A06:LX/QHN;

    goto :goto_a

    :cond_26
    sget-object v8, LX/QHN;->A0B:LX/QHN;

    goto :goto_a

    :cond_27
    sget-object v8, LX/QHN;->A09:LX/QHN;

    goto :goto_a

    :pswitch_34
    check-cast v0, LX/AHB;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    iget-object v6, v0, LX/AHB;->A00:LX/F6T;

    const/4 v3, 0x0

    if-eqz v6, :cond_28

    iget-object v5, v6, LX/F6T;->A07:Ljava/lang/Long;

    if-eqz v5, :cond_28

    iget-object v1, v4, LX/AEc;->A0B:LX/AF6;

    iget-object v1, v1, LX/AF6;->A00:LX/Qeo;

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v1, v4, LX/AEc;->A07:LX/9g2;

    iget-object v1, v1, LX/9g2;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1X(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v2, v4, LX/AEc;->A0o:LX/LEo;

    iget-object v1, v0, LX/AHB;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/AHB;

    invoke-direct {v0, v3, v1}, LX/AHB;-><init>(LX/F6T;Ljava/lang/Boolean;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_28
    iget-object v5, v4, LX/AEc;->A0o:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AHB;

    iget-object v3, v1, LX/AHB;->A00:LX/F6T;

    if-eqz v3, :cond_29

    if-eqz v6, :cond_29

    invoke-virtual {v3}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v2, v6, LX/F6T;->A01:LX/WoK;

    iget-object v1, v3, LX/F6T;->A01:LX/WoK;

    iget-boolean v1, v1, LX/WoK;->A01:Z

    iput-boolean v1, v2, LX/WoK;->A01:Z

    :cond_29
    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-nez v6, :cond_2a

    invoke-static {v4}, LX/AEc;->A09(LX/AEc;)V

    goto/16 :goto_0

    :cond_2a
    invoke-static {v4}, LX/Atd;->A0j(LX/AEc;)LX/AFC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/AEc;->A02(LX/AFC;LX/AEc;)LX/2Rk;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/AEc;->A0U:LX/1Kh;

    iget-object v0, v4, LX/AEc;->A07:LX/9g2;

    iget-object v0, v0, LX/9g2;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    const-string v2, ""

    :cond_2b
    iget-object v0, v4, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_2c

    sget-object v1, LX/1Kj;->A08:LX/1Kj;

    :goto_b
    sget-object v0, LX/2Rk;->A04:LX/2Rk;

    invoke-virtual {v3, v1, v0, v2}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    sget-object v1, LX/1Kj;->A05:LX/1Kj;

    goto :goto_b

    :pswitch_35
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/GQh;

    invoke-virtual {v1, v0}, LX/GQh;->A1U(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndp;

    invoke-interface {v0, v1}, LX/ndp;->EaO(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_37
    check-cast v0, LX/AIJ;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jpM;

    check-cast v1, LX/AEc;

    iput-object v0, v1, LX/AEc;->A0F:LX/AIJ;

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZLh;

    const/16 v2, 0x11

    new-instance v1, LX/lrO;

    invoke-direct {v1, v2, v0, v3}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/ZLh;->A02(LX/ZLh;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RHG;

    invoke-static {v0}, LX/RHG;->A00(LX/RHG;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RHG;

    invoke-static {v0}, LX/RHG;->A00(LX/RHG;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGw;

    invoke-static {v0}, LX/RGw;->A00(LX/RGw;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGw;

    invoke-static {v0}, LX/RGw;->A00(LX/RGw;)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/nA1;

    invoke-interface {v0, v1}, LX/nA1;->ExC(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/nA1;

    invoke-interface {v0, v1}, LX/nA1;->EUc(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/nA1;

    invoke-interface {v0, v1}, LX/nA1;->ENg(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/nA1;

    invoke-interface {v0, v1}, LX/nA1;->ENg(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_41
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N19;

    invoke-static {v1, v0}, LX/N19;->A02(LX/N19;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_42
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N19;

    invoke-static {v1, v0}, LX/N19;->A02(LX/N19;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_43
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N19;

    invoke-static {v1, v0}, LX/N19;->A02(LX/N19;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    instance-of v0, v1, LX/RzY;

    if-eqz v0, :cond_31

    check-cast v1, LX/RzY;

    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2d

    const v0, 0x3dcac083    # 0.099f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2d

    iget-object v1, v1, LX/RzY;->A00:Landroid/app/Application;

    const v0, 0x7f134968

    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2e

    iget-object v1, v1, LX/RzY;->A00:Landroid/app/Application;

    const v0, 0x7f134969

    goto :goto_c

    :cond_2e
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2f

    iget-object v1, v1, LX/RzY;->A00:Landroid/app/Application;

    const v0, 0x7f13496a

    goto :goto_c

    :cond_2f
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_30

    iget-object v1, v1, LX/RzY;->A00:Landroid/app/Application;

    const v0, 0x7f13496b

    goto :goto_c

    :cond_30
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_31

    iget-object v1, v1, LX/RzY;->A00:Landroid/app/Application;

    const v0, 0x7f13496c

    goto :goto_c

    :cond_31
    const/4 v0, 0x0

    return-object v0

    :pswitch_45
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_33

    :cond_32
    const/4 v0, 0x0

    :cond_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SDN;

    invoke-static {v0}, LX/SDN;->A00(LX/SDN;)LX/Q2d;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SDN;

    invoke-static {v0}, LX/SDN;->A00(LX/SDN;)LX/Q2d;

    move-result-object v0

    return-object v0

    :pswitch_48
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJc;

    invoke-virtual {v1, v0}, LX/ZJc;->A03(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_49
    check-cast v0, LX/igO;

    iget-object v4, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/ITH;

    sget-object v1, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, LX/2a3;

    invoke-direct {v3, v1, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    const/4 v0, 0x3

    new-instance v2, LX/XeD;

    invoke-direct {v2, v0, v3, v4}, LX/XeD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, v4, LX/ITH;->A0C:Z

    iget-object v1, v4, LX/ITH;->A0B:LX/LEN;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {v0}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_4a
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2a
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_48
        :pswitch_28
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
        :pswitch_47
        :pswitch_46
        :pswitch_18
        :pswitch_45
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
        :pswitch_44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method
