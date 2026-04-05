.class public final LX/CPC;
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

    iput p2, p0, LX/CPC;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/ORC;

    const-string v6, "openAchievementBottomSheet(Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openAchievementBottomSheet"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/N1O;

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFailure"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/QRu;

    const-string v6, "onIntent(Lcom/instagram/acamera/flows/simplecreation/screens/preview/viewmodel/timeline/intent/ExampleTimelineIntent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onIntent"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/O3K;

    const-string v6, "onGenerateSuggestions(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGenerateSuggestions"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/O3K;

    const-string v6, "onSelectSuggestion(Lcom/instagram/aiconsumption/characters/draftedit/SuggestedEdit;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSelectSuggestion"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/Nj5;

    const-string v6, "onAIEditClick(Lcom/instagram/aiconsumption/characters/drafts/domain/MediaUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAIEditClick"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/NTZ;

    const-string v6, "onClipSelected(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$MovieGenRegenModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onClipSelected"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/Ng9;

    const-string v6, "onDeleteClicked(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onDeleteClicked"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/F92;

    const-string v6, "updatePrompt(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updatePrompt"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/F92;

    const-string v6, "updateMediaCreationType(Lcom/instagram/aiconsumption/characters/drafts/data/MediaCreationType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateMediaCreationType"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/UBc;

    const-string v6, "onSeeAllClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSeeAllClicked"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/UBc;

    const-string v6, "onShareContentTypeChanged(Lcom/instagram/aiconsumption/characters/drafts/data/DraftsShareContentType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onShareContentTypeChanged"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/BYL;

    const-string v6, "onSuggestedUsernameClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSuggestedUsernameClick"

    goto :goto_0

    :pswitch_c
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "onSuggestedUsernameClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSuggestedUsernameClick"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/BJO;

    const-string v6, "getMoreActionsDeepLinkFunction(Lcom/instagram/aistudio/creation/ugc/screen/MoreActionType;)Lkotlin/jvm/functions/Function0;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getMoreActionsDeepLinkFunction"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/F3t;

    const-string v6, "toggleDataSource(Lcom/instagram/banyan/debug/models/DataSource;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "toggleDataSource"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/TjH;

    const-string v6, "onNameConfirmed(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNameConfirmed"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const-string v6, "launchTagEditingState(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchTagEditingState"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/QYI;

    const-string v6, "onPresetSelected(Lcom/instagram/basel/postcapture/block/ui/BlockPreset;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPresetSelected"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/PYO;

    const-string v6, "setSelectedIndex(Ljava/lang/Integer;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setSelectedIndex"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/F9y;

    const-string v6, "updateCaptionStickerClientModelList(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCaptionStickerClientModelList"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/F9y;

    const-string v6, "setCurrentToolState(Lcom/instagram/basel/text/composer/model/TextComposerToolState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setCurrentToolState"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/F9y;

    const-string v6, "onCaptionTemplateCategorySelected(Lcom/instagram/basel/text/composer/model/CaptionTemplateCategory;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCaptionTemplateCategorySelected"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/F9y;

    const-string v6, "updateTextAlignmentToolIcon(Lcom/instagram/ui/text/TextAlignment;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateTextAlignmentToolIcon"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/F9y;

    const-string v6, "updateTextEmphasisToolIcon(Lcom/instagram/ui/text/TextEmphasisMode;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateTextEmphasisToolIcon"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/F9y;

    const-string v6, "updateIsTranscriptEdited(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateIsTranscriptEdited"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/EW5;

    const-string v6, "onGradientSelected(Lcom/instagram/bizqrcodecustomizer/viewmodel/BusinessQRCodeCustomizerViewModel$LinearGradient;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGradientSelected"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/EW5;

    const-string v6, "captureQRCodeForSharing(Lcom/instagram/compose/ui/capturable/CaptureController;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "captureQRCodeForSharing"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v6, "onAssignToSelfToggled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAssignToSelfToggled"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/NZV;

    const-string v6, "onQuestionChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onQuestionChanged"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/NZV;

    const-string v6, "onOptionDeleted(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onOptionDeleted"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/NZZ;

    const-string v6, "onQuestionChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onQuestionChanged"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/NZZ;

    const-string v6, "onOptionDeleted(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onOptionDeleted"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/NZZ;

    const-string v6, "onOptionIndexSelected(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onOptionIndexSelected"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/irN;

    const-string v6, "onUserAvatarClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUserAvatarClicked"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/irN;

    const-string v6, "formattedTimeProvider(Ljava/lang/Long;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "formattedTimeProvider"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/irN;

    const-string v6, "onHashTagClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onHashTagClicked"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/irN;

    const-string v6, "onUserMentionClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUserMentionClicked"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/irN;

    const-string v6, "onVisualReplyThumbnailClicked(Lcom/instagram/comments/mvvm/data/model/VisualReplyCommentData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onVisualReplyThumbnailClicked"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/M3X;

    const-string v6, "onTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTextLayout"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/XcY;

    const-string v6, "onUserMentionClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUserMentionClicked"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/XcY;

    const-string v6, "onRestrictedCommentSectionHeaderClicked(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRestrictedCommentSectionHeaderClicked"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/irN;

    const-string v6, "clearOffensiveWarning(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "clearOffensiveWarning"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/E8u;

    const-string v6, "convertMsToPixelWidth(I)I"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "convertMsToPixelWidth"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/CSG;

    const-string v6, "onPull$fbandroid_java_com_instagram_compose_ui_pulltorefresh_pulltorefresh(F)F"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPull"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const-string v6, "buttonMeasuredHeightListener(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "buttonMeasuredHeightListener"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const-string v6, "getButtonTooltipEnabled(Lcom/instagram/creation/capture/quickcapture/actionbar/ButtonName;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getButtonTooltipEnabled"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/izM;

    const-string v6, "onNavBarLeftButtonClicked(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetNavBarLeftButtonType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNavBarLeftButtonClicked"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/iqM;

    const-string v6, "onSeek(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSeek"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/iqM;

    const-string v6, "onLeftTrimmerPositionUpdated(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onLeftTrimmerPositionUpdated"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/iqM;

    const-string v6, "onRightTrimmerPositionUpdated(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRightTrimmerPositionUpdated"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/O3B;

    const-string v6, "onMediaClicked(Lcom/instagram/creation/genai/faceswap/model/MediaWithLikenessItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMediaClicked"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/O1M;

    const-string v6, "updateText(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateText"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/O3Y;

    const-string v6, "addPoint(Landroid/graphics/PointF;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "addPoint"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/NYU;

    const-string v6, "onLearnMoreButtonClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onLearnMoreButtonClick"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/F8j;

    const-string v6, "onProgressMediaTap(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onProgressMediaTap"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/F8j;

    const-string v6, "openDeeplink(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openDeeplink"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_13
        :pswitch_14
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
        :pswitch_22
        :pswitch_24
        :pswitch_23
        :pswitch_25
        :pswitch_21
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_26
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p2

    move-object/from16 v0, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v0, LX/D3W;

    check-cast v15, Ljava/lang/Throwable;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/N1O;

    invoke-static {v0, v15}, LX/N1O;->A02(LX/N1O;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_2
    check-cast v0, LX/D3W;

    check-cast v15, Ljava/lang/Throwable;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/N1O;

    invoke-static {v0, v15}, LX/N1O;->A02(LX/N1O;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_3
    check-cast v0, LX/D3W;

    check-cast v15, LX/gyM;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/QRu;

    instance-of v0, v15, LX/M58;

    if-eqz v0, :cond_4

    check-cast v15, LX/M58;

    iget-object v4, v3, LX/QRu;->A00:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/GZ4;

    iget-object v8, v15, LX/M58;->A01:Ljava/lang/String;

    iget-object v0, v15, LX/M58;->A00:LX/QPN;

    iget-object v7, v0, LX/QPN;->A00:Ljava/lang/String;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v3, LX/GZ4;->A01:LX/hak;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/Zwp;

    invoke-direct {v1, v8, v7, v0}, LX/Zwp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v2, v1}, LX/QsS;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/hak;

    move-result-object v0

    iget-wide v2, v3, LX/GZ4;->A00:J

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/GZ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GZ4;->A01:LX/hak;

    iput-wide v2, v1, LX/GZ4;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, LX/hak;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HyE;

    iget-object v0, v0, LX/HyE;->A03:LX/gyN;

    instance-of v0, v0, LX/XAm;

    if-nez v0, :cond_3

    const/16 v0, 0x51

    new-instance v1, LX/CUH;

    invoke-direct {v1, v0}, LX/CUH;-><init>(I)V

    goto :goto_0

    :cond_4
    instance-of v0, v15, LX/M52;

    if-eqz v0, :cond_6

    check-cast v15, LX/M52;

    iget-object v0, v15, LX/M52;->A00:LX/Qq5;

    iget-object v6, v0, LX/Qq5;->A02:LX/Qq3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trim drag event: requested time "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-wide v12, v6, LX/Qq3;->A00:J

    long-to-float v1, v12

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/QRu;->A00:LX/LEo;

    :cond_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/GZ4;

    iget-object v0, v6, LX/Qq3;->A01:LX/GLZ;

    iget-object v10, v0, LX/GLZ;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/GLZ;->A00:Ljava/lang/Integer;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GZ4;->A01:LX/hak;

    new-instance v8, LX/Zya;

    invoke-direct/range {v8 .. v13}, LX/Zya;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, LX/QsS;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/hak;

    move-result-object v0

    iget-wide v2, v1, LX/GZ4;->A00:J

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/GZ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GZ4;->A01:LX/hak;

    iput-wide v2, v1, LX/GZ4;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v7, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    check-cast v0, LX/D3W;

    check-cast v15, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v14, LX/O3K;

    iget-object v2, v14, LX/O3K;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3D;

    iget-object v0, v0, LX/K3D;->A03:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v6, 0x1

    if-eqz v7, :cond_7

    const/4 v6, 0x3

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3D;

    const/16 p0, 0x0

    const/4 v9, 0x1

    iget-object v3, v0, LX/K3D;->A01:LX/GZ8;

    iget-object v5, v0, LX/K3D;->A03:LX/5wv;

    iget-object v4, v0, LX/K3D;->A02:LX/hbn;

    invoke-static/range {v3 .. v9}, LX/K3D;->A00(LX/GZ8;LX/hbn;LX/5wv;IZZZ)LX/K3D;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v13, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;

    move/from16 p1, v6

    move/from16 p2, v7

    invoke-direct/range {v13 .. v18}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;-><init>(LX/O3K;Ljava/lang/String;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v13, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast v0, LX/D3W;

    check-cast v15, LX/GZ9;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/O3K;

    iget-object v3, v0, LX/O3K;->A02:LX/LEo;

    :cond_8
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/K3D;

    iget-object v8, v15, LX/GZ9;->A00:LX/GZ8;

    iget-object v1, v5, LX/K3D;->A03:LX/5wv;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZ9;

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LX/GZ9;->A00:LX/GZ8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GZ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GZ9;->A00:LX/GZ8;

    iput-boolean v2, v1, LX/GZ9;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    iget-boolean v12, v5, LX/K3D;->A04:Z

    iget v11, v5, LX/K3D;->A00:I

    iget-boolean v13, v5, LX/K3D;->A05:Z

    iget-boolean v14, v5, LX/K3D;->A06:Z

    iget-object v9, v5, LX/K3D;->A02:LX/hbn;

    invoke-static/range {v8 .. v14}, LX/K3D;->A00(LX/GZ8;LX/hbn;LX/5wv;IZZZ)LX/K3D;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :pswitch_6
    check-cast v0, LX/D3W;

    check-cast v15, LX/HW3;

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Nj5;

    iget-boolean v11, v15, LX/HW3;->A03:Z

    if-eqz v11, :cond_a

    iget-object v8, v15, LX/HW3;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Nj5;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F92;

    iget-object v1, v1, LX/F92;->A0S:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M19;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/M19;->A01:LX/L9P;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/L9P;->A05:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/Nj5;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VoS;

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/QHn;->A1C:LX/QHn;

    const-string v3, "character_media_set_id"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v1}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v1, v15, LX/HW3;->A02:Ljava/lang/String;

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x7ff0

    new-instance v4, Lcom/instagram/common/gallery/RemoteMedia;

    move-object v7, v6

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v4 .. v14}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    sget-object v5, LX/aDZ;->A00:LX/aDZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v10, LX/aJL;

    invoke-direct {v10, v0, v2, v8, v1}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {v5 .. v10}, LX/aDZ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, v0, LX/Nj5;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VoS;

    iget-object v4, v15, LX/HW3;->A00:Ljava/lang/String;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/QHn;->A1A:LX/QHn;

    const-string v2, "character_media_set_id"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1, v5, v2}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v1, v0, LX/Nj5;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VoS;

    invoke-virtual {v1, v4}, LX/VoS;->A03(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    new-instance v2, LX/Zop;

    invoke-direct {v2, v0, v9}, LX/Zop;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-static {v4, v3, v5, v2, v0}, LX/Xo0;->A01(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v0, LX/D3W;

    check-cast v15, LX/MYJ;

    const/4 v13, 0x0

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/NTZ;

    iget-boolean v0, v15, LX/MYJ;->A08:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v8, LX/ljs;

    invoke-direct {v8, v2, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/NTZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v5

    const/4 v10, 0x0

    const-string v12, ""

    new-instance v9, LX/78Z;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v9}, LX/78Z;->A00()LX/EFO;

    move-result-object v6

    const-string v7, "AI_STUDIO_WEB"

    sget-object v2, LX/VjI;->A00:LX/VjI;

    invoke-virtual/range {v2 .. v8}, LX/VjI;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78c;LX/EFO;Ljava/lang/String;LX/LEL;)LX/78c;

    goto/16 :goto_3

    :cond_b
    iget-object v0, v2, LX/NTZ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4x;

    iget-object v0, v15, LX/MYJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F4x;->A0m(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    check-cast v0, LX/D3W;

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Ng9;

    iget-object v0, v6, LX/Ng9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VoS;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, LX/QHn;->A1F:LX/QHn;

    const-string v2, "deleted_draft_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v0, v6, LX/Ng9;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/ZcN;

    invoke-direct {v1, v3, v15, v4, v0}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast v0, LX/D3W;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v0, v0, LX/F92;->A0D:LX/LEo;

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast v0, LX/D3W;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v0, v0, LX/F92;->A0F:LX/LEo;

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    check-cast v0, LX/D3W;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v0, v0, LX/F92;->A0D:LX/LEo;

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    check-cast v0, LX/D3W;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v0, v0, LX/F92;->A0F:LX/LEo;

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    check-cast v0, LX/D3W;

    check-cast v15, LX/PWK;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UBc;

    invoke-virtual {v0, v15}, LX/UBc;->A00(LX/PWK;)V

    goto/16 :goto_3

    :pswitch_e
    check-cast v0, LX/D3W;

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BYL;

    iget-object v0, v0, LX/BYL;->A00:LX/dzR;

    invoke-static {v0, v15}, LX/VkC;->A03(LX/dzR;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_f
    check-cast v0, LX/D3W;

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dzR;

    invoke-static {v0, v15}, LX/VkC;->A03(LX/dzR;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_10
    check-cast v0, LX/D3W;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D3W;->receiver:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/ZpK;

    invoke-direct {v0, v1, v15, v2}, LX/ZpK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    check-cast v0, LX/D3W;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/F3t;

    iget-object v4, v5, LX/F3t;->A03:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1U;

    iget-object v1, v0, LX/J1U;->A01:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15, v1}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J1U;

    iget-object v0, v0, LX/J1U;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/J1U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J1U;->A01:Ljava/util/Set;

    iput-object v0, v1, LX/J1U;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/F3t;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8r;

    iget-object v0, v0, LX/L8r;->A05:Ljava/util/List;

    invoke-static {v5, v0}, LX/F3t;->A00(LX/F3t;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {v15, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    goto :goto_2

    :pswitch_12
    check-cast v0, LX/D3W;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/TjH;

    iget-object v0, v0, LX/TjH;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_13
    check-cast v0, LX/D3W;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7V;

    iget-object v0, v0, LX/L7V;->A01:LX/O9d;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/O9d;->A00:LX/5wv;

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5q;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/I5q;->A03:Ljava/lang/String;

    new-instance v1, LX/O9e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/O9e;->A00:I

    iput-object v0, v1, LX/O9e;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0M:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_e

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OWJ;

    if-eqz v0, :cond_e

    check-cast v1, LX/OWJ;

    if-eqz v1, :cond_e

    iget v7, v1, LX/OWJ;->A04:I

    iget-object v5, v1, LX/OWJ;->A06:Ljava/lang/String;

    iget v8, v1, LX/OWJ;->A00:I

    iget v9, v1, LX/OWJ;->A01:I

    iget-object v6, v1, LX/OWJ;->A03:Ljava/lang/String;

    iget-boolean v10, v1, LX/OWJ;->A07:Z

    new-instance v3, LX/OWJ;

    invoke-direct/range {v3 .. v10}, LX/OWJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v2, v3}, LX/Glj;->A0s(LX/WNz;)V

    goto :goto_3

    :pswitch_14
    check-cast v0, LX/D3W;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QYI;

    iget-object v0, v0, LX/QYI;->A04:LX/LEo;

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_15
    check-cast v0, LX/D3W;

    check-cast v15, Ljava/lang/Integer;

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PYO;

    invoke-virtual {v0, v15}, LX/PYO;->A0m(Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_16
    check-cast v0, LX/D3W;

    check-cast v15, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0H:LX/VoP;

    invoke-virtual {v0, v15}, LX/VoP;->A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto :goto_3

    :pswitch_17
    check-cast v0, LX/D3W;

    check-cast v15, LX/QJr;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-virtual {v0, v15}, LX/F9y;->A0z(LX/QJr;)V

    goto :goto_3

    :pswitch_18
    check-cast v0, LX/D3W;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0Y:LX/LEo;

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_19
    check-cast v0, LX/D3W;

    check-cast v15, LX/2R7;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-static {v0, v15}, LX/F9y;->A05(LX/F9y;LX/2R7;)V

    goto :goto_3

    :pswitch_1a
    check-cast v0, LX/D3W;

    check-cast v15, LX/3KS;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-static {v0, v15}, LX/F9y;->A06(LX/F9y;LX/3KS;)V

    :cond_e
    :goto_3
    :pswitch_1b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1b
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
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/D3W;

    check-cast p1, LX/Lz2;

    invoke-static {p1, p0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EW5;

    iget-object v11, v0, LX/EW5;->A04:LX/LEo;

    :cond_0
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LX/L9U;

    iget-object v10, v1, LX/L9U;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/L9U;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/L9U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v7, v1, LX/L9U;->A08:Z

    iget-boolean v0, v1, LX/L9U;->A0B:Z

    iget-object v6, v1, LX/L9U;->A03:Ljava/lang/Integer;

    iget-boolean v5, v1, LX/L9U;->A09:Z

    iget-object v4, v1, LX/L9U;->A02:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/L9U;->A07:Z

    iget-object v2, v1, LX/L9U;->A06:Ljava/util/List;

    iget-boolean v1, v1, LX/L9U;->A0A:Z

    invoke-static {v10, v9, v6}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v8, v10, v9, v7, v0}, LX/L9U;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L9U;

    move-result-object v0

    iput-object v6, v0, LX/L9U;->A03:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/L9U;->A09:Z

    iput-object v4, v0, LX/L9U;->A02:Ljava/lang/Integer;

    iput-boolean v3, v0, LX/L9U;->A07:Z

    iput-object v2, v0, LX/L9U;->A06:Ljava/util/List;

    iput-object p1, v0, LX/L9U;->A00:LX/Lz2;

    iput-boolean v1, v0, LX/L9U;->A0A:Z

    invoke-static {p0, v0, v11}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/D3W;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast p0, LX/NZZ;

    iget-object v7, p0, LX/NZZ;->A03:LX/LEo;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/M1W;

    iget-object v0, v5, LX/M1W;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eq v2, p1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    invoke-static {v5, v6, v4, v7}, LX/M1W;->A01(LX/M1W;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NZZ;->A01(LX/NZZ;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D3W;

    check-cast p1, Landroid/graphics/PointF;

    invoke-static {p1, p0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/O3Y;

    iget-object v0, p0, LX/O3Y;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N3H;

    if-eqz v0, :cond_0

    check-cast v1, LX/N3H;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/N3H;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/N3H;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UgM;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/O3Y;->A02:LX/O2N;

    invoke-virtual {v5}, LX/O2N;->A0N()LX/L66;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/L66;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    new-instance v4, LX/J2Q;

    invoke-direct {v4, p1, v2}, LX/J2Q;-><init>(Landroid/graphics/PointF;Ljava/lang/Integer;)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/ZuL;

    invoke-direct {v0, v4, v1}, LX/ZuL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2, v3}, LX/O2N;->A00(LX/O2N;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {p0}, LX/O3Y;->A00(LX/O3Y;)V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/D3W;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NZV;

    iget-object p0, v0, LX/NZV;->A06:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/M2O;

    iget-object v0, v5, LX/M2O;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eq v2, v7, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    const/16 v2, 0xbf

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v2, v0}, LX/M2O;->A01(LX/M2O;Ljava/lang/String;Ljava/util/List;IZ)LX/M2O;

    move-result-object v0

    invoke-interface {p0, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/CPC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v3, v11}, LX/CPC;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    instance-of v0, v11, LX/4N8;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v7, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v7, LX/CSG;

    iget-object v0, v7, LX/CSG;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v7, LX/CSG;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v4

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v8, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v6, v7, LX/CSG;->A06:LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v5, v7, LX/CSG;->A01:F

    cmpg-float v1, v0, v5

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-gtz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_2
    iget-object v1, v7, LX/CSG;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v7, LX/CSG;->A09:LX/LEo;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, LX/4mm;->A02(FFF)F

    move-result v4

    float-to-double v2, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    mul-float/2addr v4, v5

    add-float/2addr v4, v5

    goto :goto_2

    :pswitch_3
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/E8u;

    invoke-static {v0, v1}, LX/E8u;->A02(LX/E8u;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v11, Ljava/lang/Long;

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/irN;

    invoke-interface {v0, v11}, LX/irN;->AxY(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v3, v11}, LX/CPC;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v3, v11}, LX/CPC;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v3, v11}, LX/CPC;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v3, v11}, LX/CPC;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ORC;

    invoke-static {v0, v11}, LX/ORC;->A01(LX/ORC;Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;)V

    goto/16 :goto_5

    :pswitch_a
    check-cast v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ORC;

    invoke-static {v0, v11}, LX/ORC;->A01(LX/ORC;Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;)V

    goto/16 :goto_5

    :pswitch_b
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F8j;

    invoke-virtual {v0, v11}, LX/F8j;->A0p(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_c
    check-cast v11, Ljava/lang/String;

    iget-object v4, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    if-eqz v11, :cond_c

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/lAD;

    invoke-direct {v1, v4, v11, v2, v0}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_5

    :pswitch_d
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F8j;

    invoke-virtual {v0, v11}, LX/F8j;->A0p(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_e
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NYU;

    sget-object v1, LX/WAg;->A00:LX/WAg;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v3, "about_achievements"

    const-string v4, "primary_button"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v1 .. v10}, LX/WAg;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A07:LX/3QC;

    iget-object v0, v0, LX/NYU;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v1, v11, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_f
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/O1M;

    iget-object v0, v0, LX/O1M;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x40

    new-instance v1, LX/DVW;

    invoke-direct {v1, v11, v4, v2, v0}, LX/DVW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_5

    :pswitch_11
    check-cast v11, LX/6h9;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/M3X;

    invoke-virtual {v0, v11}, LX/M3X;->A02(LX/6h9;)V

    goto/16 :goto_5

    :pswitch_12
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iqM;

    invoke-interface {v0, v1}, LX/iqM;->FCR(I)V

    goto/16 :goto_5

    :pswitch_13
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iqM;

    invoke-interface {v0, v1}, LX/iqM;->EpA(I)V

    goto/16 :goto_5

    :pswitch_14
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iqM;

    invoke-interface {v0, v1}, LX/iqM;->FFX(I)V

    goto/16 :goto_5

    :pswitch_15
    check-cast v11, LX/RhT;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/izM;

    invoke-interface {v0, v11}, LX/izM;->Ex0(LX/RhT;)V

    goto/16 :goto_5

    :pswitch_16
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ge v0, v2, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_5

    :pswitch_17
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/irN;

    invoke-interface {v0, v11}, LX/irN;->FWO(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_18
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/irN;

    check-cast v1, LX/XcY;

    iget-object v2, v1, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v2, LX/AS2;

    if-eqz v0, :cond_6

    goto :goto_3

    :pswitch_19
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/irN;

    invoke-interface {v0, v11}, LX/irN;->FWo(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1a
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XcY;

    iget-object v0, v0, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v1}, LX/jpM;->FBl(Z)V

    goto/16 :goto_5

    :pswitch_1b
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XcY;

    invoke-virtual {v0, v11}, LX/XcY;->FWo(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1c
    check-cast v11, LX/6h9;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/M3X;

    invoke-virtual {v0, v11}, LX/M3X;->A02(LX/6h9;)V

    goto/16 :goto_5

    :pswitch_1d
    check-cast v11, LX/AWs;

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/irN;

    check-cast v0, LX/XcY;

    iget-object v0, v0, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v11}, LX/jpM;->Fb4(LX/AWs;)V

    goto/16 :goto_5

    :pswitch_1e
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/irN;

    invoke-interface {v0, v11}, LX/irN;->FWo(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1f
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/irN;

    check-cast v1, LX/XcY;

    iget-object v2, v1, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v2, LX/AS2;

    if-eqz v0, :cond_6

    :goto_3
    move-object v0, v2

    check-cast v0, LX/AS2;

    iget-boolean v0, v0, LX/AS2;->A0a:Z

    if-eqz v0, :cond_7

    :cond_6
    instance-of v0, v2, LX/AKG;

    if-eqz v0, :cond_c

    :cond_7
    iget-object v0, v1, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v11}, LX/jpM;->EjK(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_20
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/irN;

    invoke-interface {v0, v11}, LX/irN;->FWO(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_21
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NZZ;

    invoke-static {v0, v1}, LX/NZZ;->A02(LX/NZZ;I)V

    goto/16 :goto_5

    :pswitch_22
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NZZ;

    iget-object v2, v0, LX/NZZ;->A03:LX/LEo;

    :cond_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M1W;

    iget-boolean v14, v0, LX/M1W;->A05:Z

    iget v13, v0, LX/M1W;->A00:I

    iget-object v10, v0, LX/M1W;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/M1W;->A03:Ljava/util/List;

    iget-boolean v15, v0, LX/M1W;->A04:Z

    invoke-static/range {v10 .. v15}, LX/M1W;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/M1W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :pswitch_23
    check-cast v11, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NZV;

    iget-object v4, v0, LX/NZV;->A06:LX/LEo;

    :cond_9
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M2O;

    const/16 v1, 0xdf

    const/4 v0, 0x0

    invoke-static {v2, v11, v0, v1, v5}, LX/M2O;->A01(LX/M2O;Ljava/lang/String;Ljava/util/List;IZ)LX/M2O;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :pswitch_24
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/M48;

    if-eqz v9, :cond_b

    const-string v5, "#assigntome"

    :goto_4
    const v8, 0xf6ff

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/M48;->A03(LX/M48;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;FIZ)LX/M48;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_25
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/EW5;

    iget-object v4, v5, LX/EW5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/EW5;->A02:LX/AHT;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1, v0}, LX/RZn;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x22

    new-instance v1, LX/DVW;

    invoke-direct {v1, v11, v5, v2, v0}, LX/DVW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_5

    :pswitch_26
    check-cast v11, LX/QJr;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-virtual {v0, v11}, LX/F9y;->A0z(LX/QJr;)V

    goto :goto_5

    :pswitch_27
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-virtual {v0, v1}, LX/F9y;->A1D(Z)V

    goto :goto_5

    :pswitch_28
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_5
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_6
        :pswitch_21
        :pswitch_20
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_28
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
