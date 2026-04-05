.class public final LX/C1K;
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

    iput p2, p0, LX/C1K;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/YbJ;

    const-string v6, "onPlaybackPositionChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPlaybackPositionChangedForTrimMode"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/F9Y;

    const-string v6, "onSeeAllClick(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSeeAllClick"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/Q0Q;

    const-string v6, "onProgressDescriptionRowClick(Lcom/instagram/api/schemas/ChallengeButtonInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onProgressDescriptionRowClick"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/NZN;

    const-string v6, "openChallengeBottomsheet(Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openChallengeBottomsheet"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/BXp;

    const-string v6, "selectUnselectAccount(Lcom/instagram/creator/agent/settings/audience/AudienceRepository$Account;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "selectUnselectAccount"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/F4u;

    const-string v6, "updateResponseStyle(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateResponseStyle"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/O2y;

    const-string v6, "deleteFact(Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository$Fact;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "deleteFact"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/O3L;

    const-string v6, "onUpdateAndValidateKeyword(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUpdateAndValidateKeyword"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/O3L;

    const-string v6, "onUpdateAndValidateLink(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUpdateAndValidateLink"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/O3L;

    const-string v6, "onUpdateDescription(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUpdateDescription"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/NWK;

    const-string v6, "navigateToAddKeywordLink(Lcom/instagram/creator/agent/settings/keyword/KeywordRepository$KeywordResponseNode;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToAddKeywordLink"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/O3e;

    const-string v6, "deleteKeywordLink(Lcom/instagram/creator/agent/settings/keyword/KeywordRepository$KeywordResponseNode;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "deleteKeywordLink"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/EsD;

    const-string v6, "saveBio(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "saveBio"

    goto :goto_0

    :pswitch_c
    const-class v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const-string v6, "onFacebookCrosspostToggled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFacebookCrosspostToggled"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/F82;

    const-string v6, "onAllDayToggled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAllDayToggled"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/F82;

    const-string v6, "onTimeChanged(Ljava/util/Calendar;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTimeChanged"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/F82;

    const-string v6, "onEndTimeChanged(Ljava/util/Calendar;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onEndTimeChanged"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/NXL;

    const-string v6, "onClickBottomCta(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onClickBottomCta"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/NXL;

    const-string v6, "onOptionSelected(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onOptionSelected"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/Nt0;

    const-string v6, "updateCollectionName(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCollectionName"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/NVK;

    const-string v6, "onQueryChange(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onQueryChange"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/GO8;

    const-string v6, "onIsScrolledToTopChanged(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onIsScrolledToTopChanged"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/iuM;

    const-string v6, "onProfilePictureClicked(Landroidx/compose/ui/geometry/Rect;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onProfilePictureClicked"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    const-string v6, "handleUiEvent(Lcom/instagram/nux/tya/domain/TyaNuxUiEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleUiEvent"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/O3G;

    const-string v6, "onTopicTextChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTopicTextChanged"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const-string v6, "setTooltipAnchor(Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setTooltipAnchor"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "onChapterBecameInvisible(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onChapterBecameInvisible"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "onChapterBecameVisible(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onChapterBecameVisible"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "markChapterReelsWatched(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "markChapterReelsWatched"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "updateTopicInputText(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateTopicInputText"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "loadMoreReelsForChapter(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "loadMoreReelsForChapter"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/UNS;

    const-string v6, "onParentPagerStateChange(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onParentPagerStateChange"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/4fY;

    const-string v6, "markAsSoftConsumed(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "markAsSoftConsumed"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/4fY;

    const-string v6, "sendReaction(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "sendReaction"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/F4K;

    const-string v6, "selectSchool(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "selectSchool"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/F4K;

    const-string v6, "updateSchoolName(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateSchoolName"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/F4K;

    const-string v6, "updateCity(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCity"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/DCZ;

    const-string v6, "logTypoSuggestionTap(J)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "logTypoSuggestionTap"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/NUf;

    const-string v6, "onFollowButtonClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x528

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/NUf;

    const-string v6, "onSchoolStoryAddClick(Lcom/instagram/schools/tab/data/SchoolStoryPogDataModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSchoolStoryAddClick"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/NUf;

    const-string v6, "onInviteUserImpression(Ljava/lang/Long;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onInviteUserImpression"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/F05;

    const-string v6, "onCreatorRowClicked(Lcom/instagram/starterpacks/repository/StarterPackRepository$Creator;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCreatorRowClicked"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/F4s;

    const/16 v0, 0x866

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x529

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/DpX;

    const-string v6, "onUserClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUserClicked"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/PRN;

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "sendEditMediaToMetaAiThread"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const-string v6, "handleCanvasEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleCanvasEvent"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const-string v6, "onPromptSubmitted(Ljava/lang/CharSequence;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPromptSubmitted"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/R2J;

    const-string v6, "showAttributionPage(Lcom/instagram/clips/viewer/recipesheet/models/RecipeListItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "showAttributionPage"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/R2J;

    const-string v6, "onAuxiliaryButtonClicked(Lcom/instagram/clips/viewer/recipesheet/models/RecipeListItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAuxiliaryButtonClicked"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/FzT;

    const-string v6, "close(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "close"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/3NW;

    const-string v6, "onGenAiEffectFeedback(Lcom/instagram/creation/genai/common/model/FeedbackOption;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGenAiEffectFeedback"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/NVS;

    const-string v6, "onCollapsedContentHeightChanged(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCollapsedContentHeightChanged"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/FGG;

    const-string v6, "updateBleepData(Lcom/instagram/creation/capture/quickcapture/sundial/model/BleepData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateBleepData"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/EXG;

    const-string v6, "onToggleExpandedId(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onToggleExpandedId"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/EXG;

    const-string v6, "setTabIdx(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setTabIdx"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/EXG;

    const-string v6, "updateFontSizes(Lcom/instagram/basel/postcapture/debugoverlay/ui/DebugOverlayFontSizes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateFontSizes"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/Of8;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "performHapticFeedback"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/Of5;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "performHapticFeedback"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/Of0;

    const-string v6, "setTimelineSelectedStateAfterTrimmingOrDragging(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setTimelineSelectedStateAfterTrimmingOrDragging"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, LX/Of0;

    const-string v6, "setTrimming(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setTrimming"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/Of0;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "performHapticFeedback"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, LX/Of0;

    const-string v6, "getTimedElementTrackItemAtPosition(I)Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsStackedTimelineTimedElementItemModel$TimedElementTrackItem;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getTimedElementTrackItemAtPosition"

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, LX/Of0;

    const-string v6, "isVideoOverlayHidden(Ljava/lang/String;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isVideoOverlayHidden"

    goto/16 :goto_0

    :pswitch_3e
    const-class v4, LX/Of3;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "performHapticFeedback"

    goto/16 :goto_0

    :pswitch_3f
    const-class v4, LX/YbJ;

    const-string v6, "onPlaybackPositionChangedForUnSelectedMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPlaybackPositionChangedForUnSelectedMode"

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
        :pswitch_26
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_c
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
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
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/C1K;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WAi;

    invoke-virtual {v0, v1}, LX/WAi;->A0R(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v12, LX/icP;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbJ;

    invoke-static {v12, v0}, LX/YbJ;->A00(LX/icP;LX/YbJ;)V

    goto :goto_0

    :pswitch_2
    check-cast v12, LX/icP;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbJ;

    invoke-static {v12, v0}, LX/YbJ;->A01(LX/icP;LX/YbJ;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Of0;

    iput-boolean v1, v0, LX/Of0;->A0Q:Z

    goto :goto_0

    :pswitch_4
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of0;

    invoke-static {v0, v12}, LX/Of0;->A01(LX/Of0;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of0;

    invoke-static {v0, v12}, LX/Of0;->A01(LX/Of0;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    check-cast v12, LX/OYT;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXG;

    iget-object v6, v0, LX/EXG;->A01:LX/LEo;

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/JWe;

    iget-object v4, v0, LX/JWe;->A03:LX/LEZ;

    iget-object v3, v0, LX/JWe;->A02:LX/LEZ;

    iget-object v2, v0, LX/JWe;->A04:LX/DHG;

    iget v0, v0, LX/JWe;->A00:I

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/JWe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JWe;->A03:LX/LEZ;

    iput-object v3, v1, LX/JWe;->A02:LX/LEZ;

    iput-object v2, v1, LX/JWe;->A04:LX/DHG;

    iput v0, v1, LX/JWe;->A00:I

    iput-object v12, v1, LX/JWe;->A01:LX/OYT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_7
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EXG;

    iget-object v6, v0, LX/EXG;->A01:LX/LEo;

    :cond_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/JWe;

    iget-object v4, v0, LX/JWe;->A03:LX/LEZ;

    iget-object v3, v0, LX/JWe;->A02:LX/LEZ;

    iget-object v2, v0, LX/JWe;->A04:LX/DHG;

    iget-object v0, v0, LX/JWe;->A01:LX/OYT;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/JWe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JWe;->A03:LX/LEZ;

    iput-object v3, v1, LX/JWe;->A02:LX/LEZ;

    iput-object v2, v1, LX/JWe;->A04:LX/DHG;

    iput v7, v1, LX/JWe;->A00:I

    iput-object v0, v1, LX/JWe;->A01:LX/OYT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXG;

    iget-object v8, v0, LX/EXG;->A01:LX/LEo;

    :cond_3
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/JWe;

    iget-object v1, v6, LX/JWe;->A04:LX/DHG;

    invoke-virtual {v1, v12}, LX/BXa;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v12}, LX/DHG;->A01(Ljava/lang/Object;)LX/DHG;

    move-result-object v5

    :goto_1
    iget-object v4, v6, LX/JWe;->A03:LX/LEZ;

    iget-object v3, v6, LX/JWe;->A02:LX/LEZ;

    iget v2, v6, LX/JWe;->A00:I

    iget-object v0, v6, LX/JWe;->A01:LX/OYT;

    invoke-static {v4, v3, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/JWe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JWe;->A03:LX/LEZ;

    iput-object v3, v1, LX/JWe;->A02:LX/LEZ;

    iput-object v5, v1, LX/JWe;->A04:LX/DHG;

    iput v2, v1, LX/JWe;->A00:I

    iput-object v0, v1, LX/JWe;->A01:LX/OYT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v12}, LX/DHG;->A00(Ljava/lang/Object;)LX/DHG;

    move-result-object v5

    goto :goto_1

    :pswitch_9
    check-cast v12, LX/Ebw;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FGG;

    iget-object v2, v3, LX/FGG;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q:LX/LEo;

    invoke-interface {v0, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0R:LX/LEo;

    iget-object v0, v12, LX/Ebw;->A00:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Y:LX/LEo;

    iget-object v0, v12, LX/Ebw;->A01:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v12, v3, LX/FGG;->A09:LX/Ebw;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/NVS;

    iget-boolean v0, v1, LX/NVS;->A02:Z

    if-nez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NVS;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v2}, LX/NVS;->A01(LX/NVS;I)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v12, LX/PXz;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3NW;

    sget-object v9, LX/ZAu;->A00:LX/ZAu;

    iget-object v0, v1, LX/3NW;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v1, LX/3NW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v16

    iget-object v13, v1, LX/3NW;->A0D:Ljava/lang/String;

    iget-object v14, v1, LX/3NW;->A0C:Ljava/lang/String;

    const-string v15, "IG_STORIES_AI_FILTERS"

    invoke-virtual/range {v9 .. v16}, LX/ZAu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PXz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FzT;

    invoke-static {v0, v1}, LX/FzT;->A00(LX/FzT;Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v12, LX/XeP;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2J;

    invoke-static {v12, v0}, LX/R2J;->A00(LX/XeP;LX/R2J;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v12, LX/XeP;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2J;

    invoke-static {v12, v0}, LX/R2J;->A01(LX/XeP;LX/R2J;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v12, LX/XeP;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2J;

    invoke-static {v12, v0}, LX/R2J;->A01(LX/XeP;LX/R2J;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-virtual {v0, v12}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0o(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v12, LX/mhC;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-virtual {v0, v12}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0n(LX/mhC;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v12, LX/XfE;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRN;

    invoke-static {v12, v0}, LX/PRN;->A00(LX/XfE;LX/PRN;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v12, LX/XfE;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRN;

    invoke-static {v12, v0}, LX/PRN;->A00(LX/XfE;LX/PRN;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DpX;

    iget-object v0, v0, LX/DpX;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QVw;

    iget-object v5, v2, LX/QVw;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x813

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/QVw;->A02:Ljava/lang/String;

    invoke-static {v5, v12, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    iget-object v0, v2, LX/QVw;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v3, v1, v5, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v5}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_0

    :pswitch_15
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F4s;

    iget-object v6, v3, LX/F4s;->A08:LX/LEo;

    :cond_7
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/L9O;

    const/4 v4, 0x0

    const/4 v14, 0x1

    iget-object v13, v0, LX/L9O;->A01:Ljava/util/List;

    iget-boolean v15, v0, LX/L9O;->A03:Z

    iget-boolean v2, v0, LX/L9O;->A02:Z

    iget-boolean v1, v0, LX/L9O;->A07:Z

    iget-boolean v0, v0, LX/L9O;->A06:Z

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v14

    invoke-static/range {v12 .. v19}, LX/L9O;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/L9O;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/F4s;->A04:LX/8lN;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, v3, LX/F4s;->A05:LX/8lN;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    new-instance v0, LX/ZaO;

    invoke-direct {v0, v3, v12, v4}, LX/ZaO;-><init>(LX/F4s;Ljava/lang/String;LX/igO;)V

    invoke-static {v1, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/F4s;->A05:LX/8lN;

    goto/16 :goto_0

    :pswitch_16
    check-cast v12, LX/K50;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F05;

    iget-object v0, v1, LX/F05;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4G;

    iget-object v0, v0, LX/K4G;->A05:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    iget-object v10, v1, LX/F05;->A04:LX/LEo;

    :cond_b
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/K4G;

    invoke-static {v11}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    iget-object v7, v0, LX/K4G;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/K4G;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/K4G;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/K4G;->A00:Ljava/lang/String;

    iget-boolean v3, v0, LX/K4G;->A07:Z

    iget-object v2, v0, LX/K4G;->A04:LX/5wv;

    iget-boolean v1, v0, LX/K4G;->A06:Z

    invoke-static {v7, v6, v5, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/K4G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/K4G;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/K4G;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/K4G;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/K4G;->A00:Ljava/lang/String;

    iput-boolean v3, v0, LX/K4G;->A07:Z

    iput-object v2, v0, LX/K4G;->A04:LX/5wv;

    iput-object v8, v0, LX/K4G;->A05:LX/5wv;

    iput-boolean v1, v0, LX/K4G;->A06:Z

    invoke-static {v9, v0, v10}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v12, LX/K50;->A07:Z

    if-nez v0, :cond_a

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_17
    check-cast v12, LX/IRF;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NUf;

    invoke-virtual {v0, v12}, LX/NUf;->A03(LX/IRF;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v12, Ljava/lang/Long;

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    invoke-virtual {v0, v12}, LX/NUf;->A04(Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v12, LX/IRF;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NUf;

    invoke-virtual {v0, v12}, LX/NUf;->A03(LX/IRF;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NUf;

    iget-object v4, v0, LX/NUf;->A05:LX/BVj;

    iget-object v0, v4, LX/BVj;->A04:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/BVj;->A03:LX/9FS;

    const/16 v0, 0x16

    new-instance v1, LX/ZlI;

    invoke-direct {v1, v12, v4, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/9FS;->A0N(LX/9Yj;Lcom/instagram/user/model/User;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v12}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v2, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BNx;

    iget-object v0, v2, LX/BNx;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    invoke-static {v2}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v5, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {v2}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v4

    invoke-static {v2}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v3, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_typo_suggestion_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v2}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_tapped_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F4K;

    iget-object v2, v3, LX/F4K;->A00:LX/Qj3;

    const/16 v1, 0x56

    new-instance v0, LX/ltu;

    invoke-direct {v0, v12, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/Qj3;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/F4K;->A01:LX/LEo;

    :cond_d
    invoke-static {v2, v1}, LX/L51;->A01(LX/Qj3;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :pswitch_1d
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F4K;

    iget-object v2, v3, LX/F4K;->A00:LX/Qj3;

    const/16 v1, 0x57

    new-instance v0, LX/ltu;

    invoke-direct {v0, v12, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/Qj3;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/F4K;->A01:LX/LEo;

    :cond_e
    invoke-static {v2, v1}, LX/L51;->A01(LX/Qj3;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :pswitch_1e
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F4K;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/F4K;->A00:LX/Qj3;

    const/16 v1, 0x55

    new-instance v0, LX/ltu;

    invoke-direct {v0, v12, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/Qj3;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/F4K;->A01:LX/LEo;

    :cond_f
    invoke-static {v2, v1}, LX/L51;->A01(LX/Qj3;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :pswitch_1f
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fY;

    invoke-virtual {v0, v12}, LX/4fY;->A0z(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fY;

    invoke-virtual {v0, v12}, LX/4fY;->A0y(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UNS;

    iget-object v2, v0, LX/UNS;->A00:LX/QR0;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-boolean v0, v0, LX/DR7;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    iget-object v0, v2, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QTp;

    iget-object v11, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    iget-object v15, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    invoke-static {v11, v3, v15}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4N;

    iget-object v0, v0, LX/M4N;->A07:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L9W;

    iget-object v0, v0, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    check-cast v1, LX/L9W;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/L9W;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/L9W;->A07:Z

    if-eqz v0, :cond_0

    iget-object v13, v1, LX/L9W;->A04:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/4 v14, 0x0

    new-instance v9, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, Lcom/instagram/projects/domain/ChapterPaginationUseCase$loadMoreReelsForChapter$1;-><init>(LX/QTp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/1U8;LX/LEo;I)V

    invoke-static {v9, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_23
    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    :cond_14
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/M4N;

    const v18, 0x7fff7

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v5 .. v21}, LX/M4N;->A00(LX/ISG;LX/J14;LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/naJ;LX/naJ;LX/naJ;IZZZ)LX/M4N;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :pswitch_24
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v12, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    invoke-virtual {v0, v12}, LX/POM;->A06(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    iget-object v6, v7, LX/POM;->A0A:LX/LEo;

    :cond_15
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/L9Q;

    if-eqz v9, :cond_1a

    iget-object v0, v9, LX/L9Q;->A07:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L9C;

    iget-object v0, v4, LX/L9C;->A04:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/L9C;->A06:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K2X;

    iget-boolean v0, v0, LX/K2X;->A05:Z

    if-nez v0, :cond_16

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v3, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/L9C;->A01(LX/L9C;Ljava/lang/Iterable;)LX/L9C;

    move-result-object v4

    :cond_18
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_19
    invoke-static {v9, v5}, LX/L9Q;->A01(LX/L9Q;Ljava/lang/Iterable;)LX/L9Q;

    move-result-object v0

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v6, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v7, LX/POM;->A08:LX/LEo;

    :cond_1b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v12, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v12, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3G;

    iget-object v4, v0, LX/O3G;->A06:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRE;

    iget-object v8, v0, LX/IRE;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/IRE;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/IRE;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/IRE;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/IRE;->A08:Ljava/util/List;

    iget-object v2, v0, LX/IRE;->A07:Ljava/util/List;

    iget v1, v0, LX/IRE;->A00:I

    iget-object v0, v0, LX/IRE;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, v5, v3}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/IRE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/IRE;->A05:Ljava/lang/String;

    iput-object v7, v9, LX/IRE;->A04:Ljava/lang/String;

    iput-object v12, v9, LX/IRE;->A06:Ljava/lang/String;

    iput-object v6, v9, LX/IRE;->A02:Ljava/lang/String;

    iput-object v5, v9, LX/IRE;->A03:Ljava/lang/String;

    iput-object v3, v9, LX/IRE;->A08:Ljava/util/List;

    iput-object v2, v9, LX/IRE;->A07:Ljava/util/List;

    iput v1, v9, LX/IRE;->A00:I

    iput-object v0, v9, LX/IRE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :pswitch_29
    check-cast v12, LX/nCb;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    invoke-virtual {v0, v12}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0m(LX/nCb;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v12, LX/5qN;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuM;

    invoke-interface {v0, v12}, LX/iuM;->F5W(LX/5qN;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GO8;

    iput-boolean v1, v0, LX/GO8;->A03:Z

    goto/16 :goto_0

    :pswitch_2c
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NVK;

    iget-object v0, v0, LX/NVK;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvR;

    iget-object v1, v0, LX/BvR;->A05:LX/LEo;

    invoke-static {v12}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nt0;

    iget-object v0, v0, LX/Nt0;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v0, v0, LX/96v;->A01:LX/LEo;

    invoke-interface {v0, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v12, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/NXL;

    iget-object v0, v3, LX/NXL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NlP;

    sget-object v1, LX/LGX;->A0K:LX/LGX;

    new-array v0, v7, [LX/1rm;

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    iget-object v0, v3, LX/NXL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O3N;

    iget-object v5, v6, LX/O3N;->A0B:LX/LEo;

    :cond_1c
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/N4i;

    if-eqz v0, :cond_1e

    move-object v9, v8

    check-cast v9, LX/N4i;

    iget-object v0, v9, LX/N4i;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v9, LX/N4i;->A05:Z

    if-eqz v0, :cond_1d

    const/4 v4, 0x0

    :goto_7
    iget-boolean v3, v9, LX/N4i;->A05:Z

    invoke-static {v6, v4, v3}, LX/O3N;->A00(LX/O3N;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v9, LX/N4i;->A03:Ljava/lang/String;

    iget-object v14, v9, LX/N4i;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-boolean v1, v9, LX/N4i;->A04:Z

    iget-boolean v0, v9, LX/N4i;->A06:Z

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/N4i;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, LX/N4i;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_8
    invoke-interface {v5, v8, v13}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1d
    move-object v4, v12

    goto :goto_7

    :cond_1e
    move-object v13, v8

    goto :goto_8

    :pswitch_2f
    iget-object v5, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/NXL;

    iget-object v0, v5, LX/NXL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3N;

    iget-object v0, v0, LX/O3N;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N4i;

    if-eqz v0, :cond_1f

    check-cast v1, LX/N4i;

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/N4i;->A01:Ljava/lang/Integer;

    const v1, 0x7f133b71

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_23

    packed-switch v0, :pswitch_data_1

    :cond_1f
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_9
    iget-object v0, v5, LX/NXL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NlP;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/LGX;->A0L:LX/LGX;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const-string v0, ""

    :goto_a
    invoke-static {v2, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    iget-object v0, v5, LX/NXL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3N;

    if-eqz p1, :cond_24

    iget-object v4, v0, LX/O3N;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v3, LX/Nd6;

    invoke-direct {v3}, LX/Nd6;-><init>()V

    const-string v1, "thread_igid_arg"

    iget-object v0, v5, LX/NXL;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v2

    const/16 v0, 0xacb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v2, v1}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-static {v3, v0}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "remove"

    goto :goto_a

    :cond_21
    const-string v0, "edit"

    goto :goto_a

    :cond_22
    const-string v0, "add"

    goto :goto_a

    :pswitch_30
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_31
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_23
    :pswitch_32
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_24
    invoke-virtual {v0, v4}, LX/O3N;->A0m(Z)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v12, Ljava/util/Calendar;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F82;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v3, v4, LX/F82;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K4E;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v9, v2, LX/K4E;->A00:J

    iget-object v7, v2, LX/K4E;->A02:Ljava/lang/String;

    iget-boolean v11, v2, LX/K4E;->A05:Z

    iget-boolean v12, v2, LX/K4E;->A07:Z

    iget-boolean v13, v2, LX/K4E;->A04:Z

    iget-object v8, v2, LX/K4E;->A03:Ljava/lang/String;

    iget-boolean v14, v2, LX/K4E;->A06:Z

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/K4E;

    invoke-direct/range {v5 .. v14}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v3, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1, v11}, LX/F82;->A00(LX/F82;JZ)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v12, Ljava/util/Calendar;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F82;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    iget-object v1, v2, LX/F82;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4E;

    iget-object v5, v0, LX/K4E;->A02:Ljava/lang/String;

    iget-boolean v9, v0, LX/K4E;->A05:Z

    iget-boolean v10, v0, LX/K4E;->A07:Z

    iget-boolean v11, v0, LX/K4E;->A04:Z

    iget-object v4, v0, LX/K4E;->A01:Ljava/lang/Long;

    iget-object v6, v0, LX/K4E;->A03:Ljava/lang/String;

    iget-boolean v12, v0, LX/K4E;->A06:Z

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/K4E;

    invoke-direct/range {v3 .. v12}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2, v7, v8, v9}, LX/F82;->A01(LX/F82;JZ)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v15

    iget-object v6, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/F82;

    iget-object v4, v6, LX/F82;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K4E;

    iget-wide v13, v5, LX/K4E;->A00:J

    iget-boolean v0, v6, LX/F82;->A01:Z

    invoke-static {v13, v14, v15, v0}, LX/S8z;->A00(JZZ)Ljava/lang/String;

    move-result-object v11

    iget-boolean v3, v5, LX/K4E;->A04:Z

    if-eqz v3, :cond_25

    iget-object v0, v5, LX/K4E;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v0, v6, LX/F82;->A01:Z

    invoke-static {v1, v2, v15, v0}, LX/S8z;->A00(JZZ)Ljava/lang/String;

    move-result-object v12

    :goto_b
    iget-boolean v1, v5, LX/K4E;->A07:Z

    iget-object v10, v5, LX/K4E;->A01:Ljava/lang/Long;

    iget-boolean v0, v5, LX/K4E;->A06:Z

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/K4E;

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v9 .. v18}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    goto/16 :goto_e

    :cond_25
    const/4 v12, 0x0

    goto :goto_b

    :pswitch_36
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0p(Z)V

    goto/16 :goto_0

    :pswitch_37
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v12, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_38
    check-cast v12, LX/K03;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/O3e;

    iget-object v0, v13, LX/O3e;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3S;

    iget-object v0, v0, LX/K3S;->A05:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K03;

    iget-object v1, v0, LX/K03;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/K03;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v2, :cond_27

    const/16 v16, 0x1

    invoke-static {v12, v13}, LX/O3e;->A02(LX/K03;LX/O3e;)V

    :goto_c
    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v15, 0x6

    new-instance v11, LX/ZBz;

    invoke-direct/range {v11 .. v16}, LX/ZBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_27
    const/16 v16, 0x0

    invoke-static {v12, v13}, LX/O3e;->A03(LX/K03;LX/O3e;)V

    goto :goto_c

    :pswitch_39
    check-cast v12, LX/K03;

    iget-object v5, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/NWK;

    new-instance v4, LX/NWj;

    invoke-direct {v4}, LX/NWj;-><init>()V

    const-string v1, "creator_ai_creator_igid"

    iget-object v0, v5, LX/NWK;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v6

    const-string v1, "creator_ai_creator_fbid"

    iget-object v0, v5, LX/NWK;->A00:LX/Bbi;

    invoke-static {v1, v0}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v3

    const-string v1, "creator_ai_entry_point_extra"

    iget-object v0, v5, LX/NWK;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v2

    const-string v1, "creator_ai_fragment_dismiss_strategy"

    sget-object v0, LX/PYH;->A03:LX/PYH;

    invoke-static {v1, v0, v6, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v12, :cond_28

    const-string v1, "creator_ai_link_keyword"

    iget-object v0, v12, LX/K03;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_ai_link_keyword_description"

    iget-object v0, v12, LX/K03;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_ai_link_keyword_link"

    iget-object v0, v12, LX/K03;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_ai_link_keyword_id"

    iget-object v0, v12, LX/K03;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/K03;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0xc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_28
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    goto/16 :goto_0

    :pswitch_3a
    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/O3L;

    iget-object v3, v4, LX/O3L;->A07:LX/LEo;

    :cond_29
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M3s;

    iget-object v0, v4, LX/O3L;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3s;

    iget v0, v0, LX/M3s;->A00:I

    invoke-static {v12, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x3f7f

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v24, v5

    invoke-static/range {v13 .. v24}, LX/M3s;->A00(LX/N3q;LX/Pi7;LX/Pi7;LX/hfN;LX/hfN;LX/M3s;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/M3s;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_d

    :pswitch_3b
    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/O3L;

    iget-object v3, v4, LX/O3L;->A07:LX/LEo;

    :cond_2a
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M3s;

    const/16 v23, 0x3fbf

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v24, v6

    invoke-static/range {v13 .. v24}, LX/M3s;->A00(LX/N3q;LX/Pi7;LX/Pi7;LX/hfN;LX/hfN;LX/M3s;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/M3s;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/3dc;->A0C:LX/Bbi;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/M3s;

    new-array v2, v6, [Ljava/lang/Object;

    const v1, 0x7f1343a8

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/N4B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N4B;->A00:LX/200;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/M3s;->A02(LX/hfN;LX/M3s;)LX/M3s;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :cond_2c
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M3s;

    sget-object v0, LX/XoI;->A00:LX/XoI;

    invoke-static {v0, v1}, LX/M3s;->A02(LX/hfN;LX/M3s;)LX/M3s;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/O3L;->A05:LX/8lN;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v13}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2d
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Zby;

    invoke-direct {v0, v4, v12, v13, v1}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/O3L;->A05:LX/8lN;

    goto/16 :goto_0

    :cond_2e
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M3s;

    sget-object v0, LX/XoJ;->A00:LX/XoJ;

    invoke-static {v0, v1}, LX/M3s;->A02(LX/hfN;LX/M3s;)LX/M3s;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_d
    invoke-virtual {v4}, LX/O3L;->A0m()V

    goto/16 :goto_0

    :pswitch_3c
    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/O3L;

    iget-object v0, v5, LX/O3L;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3s;

    iget-boolean v0, v0, LX/M3s;->A0A:Z

    if-nez v0, :cond_2f

    iget-object v0, v5, LX/O3L;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v4, v5, LX/O3L;->A06:LX/LEo;

    sget-object v9, LX/XoL;->A00:LX/XoL;

    :goto_e
    invoke-interface {v4, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v4, v5, LX/O3L;->A07:LX/LEo;

    :cond_30
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M3s;

    const/16 v23, 0x3fdf

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 v24, v6

    invoke-static/range {v13 .. v24}, LX/M3s;->A00(LX/N3q;LX/Pi7;LX/Pi7;LX/hfN;LX/hfN;LX/M3s;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/M3s;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "^[A-Z0-9_]*$"

    invoke-static {v0, v12}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/M3s;

    new-array v2, v6, [Ljava/lang/Object;

    const v1, 0x7f1343a7

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/N4B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N4B;->A00:LX/200;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3ffe

    invoke-static {v13, v1, v3, v0}, LX/M3s;->A01(LX/Pi7;LX/hfN;LX/M3s;I)LX/M3s;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_0

    :cond_32
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M3s;

    sget-object v1, LX/XoI;->A00:LX/XoI;

    const/16 v0, 0x3ffe

    invoke-static {v13, v1, v2, v0}, LX/M3s;->A01(LX/Pi7;LX/hfN;LX/M3s;I)LX/M3s;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v5, LX/O3L;->A04:LX/8lN;

    if-eqz v0, :cond_33

    invoke-interface {v0, v13}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_33
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Zby;

    invoke-direct {v0, v5, v12, v13, v1}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/O3L;->A04:LX/8lN;

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2y;

    iget-object v2, v0, LX/O2y;->A01:LX/O2D;

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v12, v2, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_3e
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F4u;

    iget-object v0, v4, LX/F4u;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L89;

    iget-object v0, v0, LX/L89;->A02:LX/K9a;

    iget-object v0, v0, LX/K9a;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/F4u;->A05:LX/LEo;

    :cond_34
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L89;

    iget-object v0, v1, LX/L89;->A02:LX/K9a;

    iget-boolean v0, v0, LX/K9a;->A01:Z

    invoke-static {v12, v0}, LX/K9a;->A00(Ljava/lang/String;Z)LX/K9a;

    move-result-object v7

    iget-object v8, v1, LX/L89;->A03:LX/Pi7;

    iget-object v9, v1, LX/L89;->A04:LX/Pi7;

    iget-boolean v10, v1, LX/L89;->A05:Z

    iget-object v6, v1, LX/L89;->A01:LX/J4A;

    iget-object v5, v1, LX/L89;->A00:LX/K9Z;

    invoke-static/range {v5 .. v10}, LX/L89;->A00(LX/K9Z;LX/J4A;LX/K9a;LX/Pi7;LX/Pi7;Z)LX/L89;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v4}, LX/F4u;->A00(LX/F4u;)V

    invoke-virtual {v4}, LX/F4u;->A0m()V

    goto/16 :goto_0

    :pswitch_3f
    check-cast v12, LX/HYG;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXp;

    iget-object v1, v0, LX/BXp;->A02:LX/BV1;

    iget-object v5, v1, LX/BV1;->A08:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v4, v12, LX/HYG;->A02:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/BV1;->A03:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v1

    if-eqz v3, :cond_37

    sget-object v0, LX/QHl;->A0Y:LX/QHl;

    :goto_f
    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    :cond_35
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    if-eqz v3, :cond_36

    invoke-static {v4, v1}, LX/1tm;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_10
    invoke-interface {v5, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_0

    :cond_36
    invoke-static {v4, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    goto :goto_10

    :cond_37
    sget-object v0, LX/QHl;->A0X:LX/QHl;

    goto :goto_f

    :pswitch_40
    check-cast v12, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v12, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    const-string v1, "challenge_tiers_fragment"

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0, v1}, LX/2cA;->A2I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ChallengeIntf;Lcom/instagram/common/session/UserSession;LX/WoC;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_41
    check-cast v12, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Q0Q;

    if-eqz v12, :cond_0

    invoke-static {v12, v0}, LX/Q0Q;->A00(Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/Q0Q;)V

    goto/16 :goto_0

    :pswitch_42
    check-cast v12, Ljava/util/List;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9Y;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2, v1}, LX/ArF;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_38
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_39
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v2, v1}, LX/ArF;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_3a
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3b
    sget-object v13, LX/WAg;->A00:LX/WAg;

    iget-object v14, v3, LX/F9Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementIntf;->Azb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3c
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ChallengeIntf;->BJ5()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_16

    :cond_3d
    iget-object v0, v3, LX/F9Y;->A03:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "achievements_hub"

    const-string v17, "see_all_earned_achievements"

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-virtual/range {v13 .. v26}, LX/WAg;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/laA;

    invoke-direct {v0, v12, v3, v15, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_43
    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Of0;

    const/4 v1, 0x0

    if-eqz v12, :cond_3e

    iget-object v0, v0, LX/Of0;->A08:LX/Eb8;

    invoke-virtual {v0, v12}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/6Ft;->A0u:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A0F:LX/FR5;

    invoke-virtual {v0, v1}, LX/FR5;->A0Y(I)LX/OYv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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
        :pswitch_2f
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
        :pswitch_18
        :pswitch_36
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f133b72
        :pswitch_31
        :pswitch_30
        :pswitch_32
    .end packed-switch
.end method
