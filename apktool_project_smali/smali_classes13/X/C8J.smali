.class public final LX/C8J;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/C8J;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/FF6;

    const-string v6, "onCameraToolLabelTimerExpired(Linstagram/features/creation/navigation/multidestination/qccstaged/clips/camera/CameraToolType;Linstagram/features/creation/navigation/multidestination/clips/honolulu/ui/CameraToolButtonState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onCameraToolLabelTimerExpired"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/N1O;

    const-string v6, "onSuccess(Lcom/fbpay/w3c/CardDetails;J)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSuccess"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/7zc;

    const-string v6, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "suspendConversion0"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/TiS;

    const-string v6, "onSuggestedMusicClicked(Ljava/lang/String;Lcom/instagram/music/common/model/MusicAssetModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSuggestedMusicClicked"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/NTZ;

    const-string v6, "onExtraAction(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$ClipAction;Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$MovieGenRegenModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onExtraAction"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/Ng9;

    const-string v6, "onPreviewClicked(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPreviewClicked"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/TiV;

    const-string v6, "onPreviewClicked(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPreviewClicked"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/TiV;

    const-string v6, "onPreviewLongClick(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPreviewLongClick"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/TiV;

    const-string v6, "onPromptEnhancement(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPromptEnhancement"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/Ni6;

    const-string v6, "onNextClicked(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onNextClicked"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/Nj3;

    const-string v6, "onPreviewClick(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPreviewClick"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/F92;

    const-string v6, "onPromptEnhancement(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPromptEnhancement"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/UBc;

    const-string v6, "onPromptEnhanced(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPromptEnhanced"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/NZV;

    const-string v6, "onOptionTextChanged(ILjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onOptionTextChanged"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/NZZ;

    const-string v6, "onOptionTextChanged(ILjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onOptionTextChanged"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/irN;

    const-string v6, "onLikeCommentLongClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onLikeCommentLongClicked"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const-string v6, "buttonOnClickListener(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/actionbar/ButtonName;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "buttonOnClickListener"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/GgL;

    const-string v6, "loadIcon(ILkotlin/jvm/functions/Function2;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "loadIcon"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/F8j;

    const-string v6, "secondaryCTATap(Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/api/schemas/AchievementButtonInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "secondaryCTATap"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/O2y;

    const-string v6, "updateAddFactPreview(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateAddFactPreview"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/NWj;

    const-string v6, "onExpirationTimeToggled(ZLcom/instagram/creator/agent/settings/keyword/KeywordViewModel$UiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onExpirationTimeToggled"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/F82;

    const-string v6, "onDateChanged(II)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDateChanged"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/F82;

    const-string v6, "onEndDateChanged(II)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onEndDateChanged"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/4fY;

    const-string v6, "sendMessage(Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "sendMessage"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/ivM;

    const-string v6, "onItemMoved(II)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onItemMoved"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/XiO;

    const-string v6, "handleColorAdjustmentValueChanged(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments$AdjustmentType;F)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "handleColorAdjustmentValueChanged"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/Oc2;

    const-string v6, "updateTracksPositionMs$fbandroid_java_instagram_features_creation_capture_quickcapture_sundial_edit_fragment_fragment(IZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateTracksPositionMs"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/Wb1;

    const-string v6, "updateTracksPositionMs(IZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateTracksPositionMs"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/NTb;

    const-string v6, "onExtraAction(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$ClipAction;Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$MovieGenRegenModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onExtraAction"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/F9s;

    const-string v6, "onSuggestionImpression(Lcom/instagram/creation/genai/magicmod/common/model/MagicModSuggestedPromptModel;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSuggestionImpression"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/F9s;

    const-string v6, "onSuggestionClicked(Lcom/instagram/creation/genai/magicmod/common/model/MagicModSuggestedPromptModel;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSuggestionClicked"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/Ns8;

    const-string v6, "handleDonePressed(Ljava/lang/String;Lcom/instagram/creation/genai/magicmod/model/MagicModTool;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x45e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/FF6;

    const-string v6, "updateBottomSheetProgress(IF)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateBottomSheetProgress"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/FF6;

    const-string v6, "onEffectImpression(Lcom/instagram/camera/effect/models/CameraAREffect;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onEffectImpression"

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
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
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
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public static A00(LX/MYJ;LX/6Ft;)LX/Mx2;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MYJ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iget v2, v4, LX/C8J;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v5, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/FF6;

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/751;->A00(FF)F

    move-result v1

    :goto_0
    iget-object v0, v5, LX/FF6;->A0L:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    cmpl-float v0, v1, v2

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    new-instance v2, LX/J6K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/J6K;->A01:Z

    iput v1, v2, LX/J6K;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    sget-object v6, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v1 .. v6}, LX/FF6;->A0E(LX/L7P;LX/J6K;LX/J6Z;LX/J6i;LX/FF6;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/Q2A;

    check-cast v0, LX/Pu1;

    invoke-static {v1, v0, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FF6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v2, LX/FF6;->A0L:LX/LEo;

    invoke-static {v4}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v1

    iget-object v1, v1, LX/K5o;->A09:LX/J6Z;

    iget-object v3, v1, LX/J6Z;->A00:LX/Pu1;

    sget-object v1, LX/Pu1;->A05:LX/Pu1;

    if-eq v3, v1, :cond_3

    sget-object v1, LX/Pu1;->A03:LX/Pu1;

    if-ne v3, v1, :cond_0

    :cond_3
    invoke-static {v4}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v1

    iget-object v1, v1, LX/K5o;->A09:LX/J6Z;

    const/4 v4, 0x0

    iget-object v3, v1, LX/J6Z;->A01:LX/iaQ;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/J6Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J6Z;->A00:LX/Pu1;

    iput-object v3, v1, LX/J6Z;->A01:LX/iaQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v5, v4

    move-object v7, v4

    move-object v6, v1

    move-object v8, v2

    invoke-static/range {v4 .. v9}, LX/FF6;->A0E(LX/L7P;LX/J6K;LX/J6Z;LX/J6i;LX/FF6;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    iget-object v4, v2, LX/FF6;->A0L:LX/LEo;

    invoke-static {v4}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v1

    iget-object v1, v1, LX/K5o;->A00:LX/JG3;

    iget-object v3, v1, LX/JG3;->A00:LX/Pu1;

    sget-object v1, LX/Pu1;->A05:LX/Pu1;

    if-eq v3, v1, :cond_5

    sget-object v1, LX/Pu1;->A03:LX/Pu1;

    if-ne v3, v1, :cond_0

    :cond_5
    invoke-static {v4}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v1

    iget-object v1, v1, LX/K5o;->A00:LX/JG3;

    const/4 v4, 0x0

    iget-boolean v3, v1, LX/JG3;->A02:Z

    iget-boolean v1, v1, LX/JG3;->A01:Z

    new-instance v6, LX/JG3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JG3;->A00:LX/Pu1;

    iput-boolean v3, v6, LX/JG3;->A02:Z

    iput-boolean v1, v6, LX/JG3;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v25, 0x0

    sget-object v24, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    invoke-static/range {v4 .. v25}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v4, v2, LX/FF6;->A0L:LX/LEo;

    invoke-static {v4}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v1

    iget-object v1, v1, LX/K5o;->A07:LX/L7P;

    iget-object v3, v1, LX/L7P;->A00:LX/Pu1;

    sget-object v1, LX/Pu1;->A05:LX/Pu1;

    if-eq v3, v1, :cond_7

    sget-object v1, LX/Pu1;->A03:LX/Pu1;

    if-ne v3, v1, :cond_0

    :cond_7
    invoke-static {v4}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v1

    iget-object v1, v1, LX/K5o;->A07:LX/L7P;

    iget-object v5, v1, LX/L7P;->A02:LX/5wv;

    iget-object v4, v1, LX/L7P;->A01:LX/JUw;

    iget-boolean v3, v1, LX/L7P;->A04:Z

    iget-boolean v1, v1, LX/L7P;->A03:Z

    invoke-static {v0, v4, v5, v3, v1}, LX/L7P;->A00(LX/Pu1;LX/JUw;LX/5wv;ZZ)LX/L7P;

    move-result-object v1

    sget-object v0, LX/TXm;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/FF6;->A0F(LX/L7P;LX/FF6;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_8
    iget-object v4, v2, LX/FF6;->A0L:LX/LEo;

    invoke-static {v4}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v1

    iget-object v1, v1, LX/K5o;->A04:LX/J1C;

    iget-object v3, v1, LX/J1C;->A00:LX/Pu1;

    sget-object v1, LX/Pu1;->A05:LX/Pu1;

    if-eq v3, v1, :cond_9

    sget-object v1, LX/Pu1;->A03:LX/Pu1;

    if-ne v3, v1, :cond_0

    :cond_9
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    new-instance v8, LX/J1C;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/J1C;->A00:LX/Pu1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const/16 v24, 0x0

    sget-object v23, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v18, v2

    invoke-static/range {v3 .. v24}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v4, v2, LX/FF6;->A0L:LX/LEo;

    invoke-static {v4}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v1

    iget-object v1, v1, LX/K5o;->A0D:LX/M13;

    iget-object v3, v1, LX/M13;->A03:LX/Pu1;

    sget-object v1, LX/Pu1;->A05:LX/Pu1;

    if-eq v3, v1, :cond_b

    sget-object v1, LX/Pu1;->A03:LX/Pu1;

    if-ne v3, v1, :cond_0

    :cond_b
    invoke-static {v4}, LX/255;->A11(LX/LEo;)LX/K5o;

    move-result-object v1

    iget-object v4, v1, LX/K5o;->A0D:LX/M13;

    iget-boolean v3, v4, LX/M13;->A04:Z

    iget v1, v4, LX/M13;->A02:I

    invoke-static {v0, v4, v2, v1, v3}, LX/M13;->A01(LX/Pu1;LX/M13;LX/FF6;IZ)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v2}, LX/FF6;->A04(LX/FF6;)LX/K5o;

    move-result-object v1

    iget-object v1, v1, LX/K5o;->A06:LX/K9G;

    iget-object v3, v1, LX/K9G;->A00:LX/Pu1;

    sget-object v1, LX/Pu1;->A05:LX/Pu1;

    if-eq v3, v1, :cond_d

    sget-object v1, LX/Pu1;->A03:LX/Pu1;

    if-ne v3, v1, :cond_0

    :cond_d
    new-instance v1, LX/K9G;

    invoke-direct {v1, v0}, LX/K9G;-><init>(LX/Pu1;)V

    const/4 v3, 0x0

    sget-object v8, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/FF6;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/J18;LX/K9G;LX/FF6;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/FF6;

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v4, v3, LX/FF6;->A09:LX/QWH;

    iget-object v2, v4, LX/QWH;->A02:LX/Emt;

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Emt;->A00:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    iget-object v4, v4, LX/QWH;->A01:LX/6cb;

    iget-object v8, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    sget-object v6, LX/3DT;->A0L:LX/3DT;

    sget-object v5, LX/6em;->A02:LX/6em;

    iget-object v11, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v16

    const/4 v7, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-object v9, v7

    move-object v13, v7

    invoke-virtual/range {v4 .. v16}, LX/6cb;->A0n(LX/6em;LX/3DT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    iget-object v6, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Ns8;

    invoke-static {v6}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, LX/POK;

    const/4 v3, 0x4

    new-instance v2, LX/Zip;

    invoke-direct {v2, v5, v3}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/POK;

    iget-object v2, v6, LX/Ns8;->A07:LX/Bbi;

    invoke-static {v2}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v8

    iget-boolean v4, v6, LX/Ns8;->A02:Z

    invoke-static {v3}, LX/POK;->A00(LX/POK;)LX/Uze;

    move-result-object v2

    iget-object v7, v2, LX/Uze;->A00:LX/UCd;

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v9, LX/jBx;

    invoke-direct {v9, v6, v3, v2}, LX/jBx;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v13, 0x3

    new-instance v6, LX/Zb9;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v3

    move v14, v4

    invoke-direct/range {v6 .. v14}, LX/Zb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v6, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v1, LX/QQM;

    invoke-static {v0, v1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/F9s;

    instance-of v0, v1, LX/PHE;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/PHE;

    if-eqz v2, :cond_0

    iget-object v4, v3, LX/F9s;->A09:LX/UIm;

    invoke-virtual {v2}, LX/PHE;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    iget-object v12, v1, LX/QQM;->A00:Ljava/lang/String;

    instance-of v0, v2, LX/PHD;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/PHD;

    iget-object v13, v0, LX/PHD;->A04:Ljava/lang/String;

    :goto_2
    instance-of v0, v1, LX/PHD;

    if-eqz v0, :cond_e

    check-cast v1, LX/PHD;

    if-eqz v1, :cond_e

    iget-object v14, v1, LX/PHD;->A03:Ljava/lang/String;

    :cond_e
    const/4 v5, 0x0

    const/16 v0, 0x164

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v15, v5

    invoke-virtual/range {v4 .. v15}, LX/UIm;->A08(LX/QLn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    invoke-virtual {v2}, LX/PHE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    iget-object v13, v2, LX/PHE;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    check-cast v1, LX/QQM;

    invoke-static {v0, v1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/F9s;

    instance-of v0, v1, LX/PHG;

    if-eqz v0, :cond_10

    sget-object v3, LX/Se2;->A05:LX/Se2;

    sget-object v2, LX/QHK;->A06:LX/QHK;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0}, LX/F9s;->A0n(LX/QHK;LX/Se2;LX/J9y;)V

    :cond_10
    instance-of v0, v1, LX/PHD;

    if-eqz v0, :cond_0

    check-cast v1, LX/PHD;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/F9s;->A09:LX/UIm;

    iget-object v3, v1, LX/PHD;->A04:Ljava/lang/String;

    int-to-long v7, v5

    iget-object v4, v1, LX/PHD;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/PHD;->A03:Ljava/lang/String;

    move-object v5, v3

    invoke-virtual/range {v2 .. v8}, LX/UIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v1, LX/Pq3;

    check-cast v0, LX/MYJ;

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/NTb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/NTb;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XkQ;

    iget-object v5, v0, LX/MYJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/XkQ;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/C8J;->A00(LX/MYJ;LX/6Ft;)LX/Mx2;

    move-result-object v2

    iget-object v1, v3, LX/NTb;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QmT;

    invoke-virtual {v1, v2}, LX/QmT;->A01(LX/Mx2;)V

    iget-object v1, v3, LX/NTb;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8w;

    iget-object v2, v0, LX/MYJ;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/MYJ;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/MYJ;->A05:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/F8w;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, v3, LX/NTb;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8w;

    iget-object v0, v0, LX/MYJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F8w;->A0p(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v1, v3, LX/NTb;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XkQ;

    iget-object v1, v0, LX/MYJ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/XkQ;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v4}, LX/C8J;->A00(LX/MYJ;LX/6Ft;)LX/Mx2;

    move-result-object v2

    iget-object v1, v3, LX/NTb;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QmT;

    invoke-virtual {v1, v2}, LX/QmT;->A00(LX/Mx2;)V

    sget-object v1, LX/VbC;->A00:LX/VbC;

    iget-object v0, v0, LX/MYJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/VbC;->A02(LX/6Ft;Ljava/lang/String;)LX/6Ft;

    move-result-object v2

    iget-object v0, v3, LX/NTb;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XkQ;

    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-virtual {v1, v0, v2, v6, v5}, LX/XkQ;->Fq7(LX/C15;LX/6Ft;ZZ)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    invoke-virtual {v0, v2, v1}, LX/Wb1;->A0E(IZ)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/Wb1;->A0E(IZ)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v1, LX/QDt;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v1, v4}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XiO;

    iget-object v3, v8, LX/XiO;->A05:LX/F4t;

    iget-object v0, v3, LX/F4t;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v3, LX/F4t;->A05:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v3, LX/F4t;->A05:LX/LEo;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, v3, LX/F4t;->A06:LX/LEo;

    :cond_14
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K4c;

    iget-object v0, v3, LX/K4c;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03(LX/QDt;F)V

    const/16 v0, 0x1bf

    invoke-static {v3, v7, v2, v0}, LX/K4c;->A00(LX/K4c;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;I)LX/K4c;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v8, LX/XiO;->A06:LX/Elx;

    sget-object v0, LX/QDt;->A0I:LX/QDt;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v0}, LX/XiO;->A00(LX/XiO;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/QDt;->A01:Ljava/lang/String;

    new-instance v1, LX/K7H;

    invoke-direct {v1, v2, v0, v5}, LX/K7H;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, v3, LX/Elx;->A0C:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ivM;

    invoke-interface {v0, v2, v1}, LX/ivM;->EnX(II)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    invoke-virtual {v0, v1, v2}, LX/4fY;->A10(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/F82;

    iget-object v2, v3, LX/F82;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K4E;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v0, v4, LX/K4E;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->set(II)V

    invoke-static {v5}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v9, v4, LX/K4E;->A00:J

    iget-object v7, v4, LX/K4E;->A02:Ljava/lang/String;

    iget-boolean v11, v4, LX/K4E;->A05:Z

    iget-boolean v12, v4, LX/K4E;->A07:Z

    iget-boolean v13, v4, LX/K4E;->A04:Z

    iget-object v8, v4, LX/K4E;->A03:Ljava/lang/String;

    iget-boolean v14, v4, LX/K4E;->A06:Z

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/K4E;

    invoke-direct/range {v5 .. v14}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v2, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v4}, LX/F82;->A00(LX/F82;JZ)V

    goto/16 :goto_1

    :cond_15
    iget-wide v0, v4, LX/K4E;->A00:J

    goto :goto_3

    :pswitch_d
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/F82;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v1, v2, LX/F82;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4E;

    iget-wide v3, v0, LX/K4E;->A00:J

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v6}, Ljava/util/Calendar;->set(II)V

    invoke-static {v5}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

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

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/K4E;

    invoke-direct/range {v3 .. v12}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2, v7, v8, v0}, LX/F82;->A01(LX/F82;JZ)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, LX/M3s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/NWj;

    iget-boolean v1, v0, LX/M3s;->A0B:Z

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/NWj;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3L;

    iget-object v4, v0, LX/O3L;->A07:LX/LEo;

    :cond_16
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M3s;

    const/16 v1, 0x3fef

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, LX/M3s;->A01(LX/Pi7;LX/hfN;LX/M3s;I)LX/M3s;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    :cond_17
    new-instance v4, LX/GOB;

    invoke-direct {v4}, LX/GOB;-><init>()V

    const/16 v1, 0xc1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/M3s;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1343a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/Apb;->A0p(I)LX/78Z;

    move-result-object v2

    const v0, 0x7f133148

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x16

    new-instance v0, LX/C1I;

    invoke-direct {v0, v1, v4, v5}, LX/C1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/78Y;->A08(LX/EFO;)V

    invoke-static {v5, v4, v3}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/O2y;

    iget-object v0, v2, LX/O2y;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/O2y;->A02:LX/O2J;

    invoke-virtual {v0, v1, v3}, LX/O2J;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v1, Lcom/instagram/api/schemas/AchievementIntf;

    check-cast v0, Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v1, v0, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F8j;

    const-string v2, "secondary_button"

    invoke-virtual {v3, v0, v1, v2}, LX/F8j;->A0n(Lcom/instagram/api/schemas/AchievementButtonInfo;Lcom/instagram/api/schemas/AchievementIntf;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/api/schemas/AchievementIntf;->ByG()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/AchievementIntf;->BbO()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/api/schemas/AchievementIntf;->BbR()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/api/schemas/AchievementIntf;->BbM()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v3 .. v10}, LX/F8j;->A00(LX/F8j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v0, LX/LEN;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/GgL;

    invoke-virtual {v1, v2, v0}, LX/GgL;->A0q(ILX/LEN;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v0, LX/LEN;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/GgL;

    invoke-virtual {v1, v2, v0}, LX/GgL;->A0q(ILX/LEN;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast v0, LX/LEN;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/GgL;

    invoke-virtual {v1, v2, v0}, LX/GgL;->A0q(ILX/LEN;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    instance-of v2, v0, LX/4N8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    sget-object v2, LX/4N8;->A0I:LX/4N8;

    if-eq v0, v2, :cond_19

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/Glj;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    :cond_18
    instance-of v2, v4, LX/OXc;

    if-eqz v2, :cond_19

    check-cast v4, LX/OXc;

    iget-object v2, v4, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/Glj;->A0p()V

    :cond_19
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v4}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/irN;

    check-cast v4, LX/XcY;

    iget-object v3, v4, LX/XcY;->A02:LX/Jqb;

    instance-of v2, v3, LX/AS2;

    if-eqz v2, :cond_0

    check-cast v3, LX/AS2;

    iget-boolean v2, v3, LX/AS2;->A0a:Z

    if-nez v2, :cond_0

    iget-object v2, v4, LX/XcY;->A03:LX/jpM;

    invoke-interface {v2, v1, v0}, LX/jpM;->EpN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/NZZ;

    iget-object v7, v2, LX/NZZ;->A03:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M1W;

    iget-object v1, v1, LX/M1W;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-ne v8, v1, :cond_1a

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v2, v6}, LX/NZZ;->A03(LX/NZZ;Z)V

    :cond_1a
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/M1W;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x2

    const/4 v14, 0x1

    if-ge v8, v1, :cond_1c

    :cond_1b
    const/4 v14, 0x0

    :cond_1c
    iget-object v4, v5, LX/M1W;->A03:Ljava/util/List;

    if-eqz v14, :cond_1e

    if-eqz v4, :cond_1e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M22;

    iget-boolean v1, v1, LX/M22;->A03:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_1f
    invoke-interface {v4, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M22;

    iget v12, v1, LX/M22;->A00:I

    iget-object v11, v1, LX/M22;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/M22;->A04:Z

    iget-boolean v3, v1, LX/M22;->A06:Z

    iget-boolean v1, v1, LX/M22;->A05:Z

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11, v0, v12, v2}, LX/M22;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/M22;

    move-result-object v2

    iput-boolean v3, v2, LX/M22;->A06:Z

    iput-boolean v1, v2, LX/M22;->A05:Z

    iput-boolean v14, v2, LX/M22;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v13}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v2, v8, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_21
    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v9, v1, v7}, LX/M1W;->A01(LX/M1W;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v8, LX/NZV;

    iget-object v7, v8, LX/NZV;->A06:LX/LEo;

    invoke-static {v7}, LX/M2O;->A00(LX/LEo;)I

    move-result v1

    const/4 v6, 0x0

    if-ne v9, v1, :cond_22

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v8, v6, v6}, LX/NZV;->A01(LX/NZV;ZZ)V

    :cond_22
    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    :goto_6
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/M2O;

    iget-object v11, v8, LX/M2O;->A04:Ljava/util/List;

    invoke-interface {v11, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M22;

    const/4 v4, 0x0

    iget v14, v1, LX/M22;->A00:I

    iget-object v12, v1, LX/M22;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/M22;->A04:Z

    iget-boolean v10, v1, LX/M22;->A06:Z

    iget-boolean v3, v1, LX/M22;->A05:Z

    iget-boolean v1, v1, LX/M22;->A03:Z

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12, v0, v14, v2}, LX/M22;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/M22;

    move-result-object v2

    iput-boolean v10, v2, LX/M22;->A06:Z

    iput-boolean v3, v2, LX/M22;->A05:Z

    iput-boolean v1, v2, LX/M22;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v13}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v2, v9, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xbf

    invoke-static {v8, v4, v2, v1, v6}, LX/M2O;->A01(LX/M2O;Ljava/lang/String;Ljava/util/List;IZ)LX/M2O;

    move-result-object v1

    invoke-interface {v7, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_1

    :cond_24
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/M2O;

    iget-object v1, v11, LX/M2O;->A04:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v4, 0x1

    if-gez v4, :cond_25

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    check-cast v13, LX/M22;

    if-ne v9, v4, :cond_28

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v13, LX/M22;->A04:Z

    if-eqz v4, :cond_2a

    const/4 v1, 0x1

    if-eq v4, v1, :cond_29

    if-nez v2, :cond_26

    const v1, 0x7f1358ee

    :goto_8
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_27

    :cond_26
    const-string v14, ""

    :cond_27
    iget v12, v13, LX/M22;->A00:I

    iget-object v4, v13, LX/M22;->A02:Ljava/lang/String;

    iget-boolean v3, v13, LX/M22;->A04:Z

    iget-boolean v2, v13, LX/M22;->A06:Z

    iget-boolean v1, v13, LX/M22;->A05:Z

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14, v4, v12, v3}, LX/M22;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/M22;

    move-result-object v13

    iput-boolean v2, v13, LX/M22;->A06:Z

    iput-boolean v1, v13, LX/M22;->A05:Z

    iput-boolean v6, v13, LX/M22;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_28
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v15

    goto :goto_7

    :cond_29
    const v1, 0x7f1358eb

    goto :goto_8

    :cond_2a
    const v1, 0x7f1358ea

    goto :goto_8

    :cond_2b
    const/16 v2, 0xbf

    const/4 v1, 0x0

    invoke-static {v11, v1, v5, v2, v6}, LX/M2O;->A01(LX/M2O;Ljava/lang/String;Ljava/util/List;IZ)LX/M2O;

    move-result-object v1

    invoke-interface {v7, v10, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_6

    :pswitch_18
    check-cast v1, Ljava/lang/String;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F92;

    invoke-virtual {v2, v1, v0}, LX/F92;->A0t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast v1, Ljava/lang/String;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F92;

    invoke-virtual {v2, v1, v0}, LX/F92;->A0t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v1, LX/I0C;

    check-cast v0, LX/L9P;

    invoke-static {v1, v0, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nj3;

    iget-object v2, v3, LX/Nj3;->A06:LX/Bbi;

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LX/F92;->A0s(LX/I0C;LX/L9P;)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    iget-object v0, v3, LX/Nj3;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Nj3;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/QwV;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Nr0;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v1, LX/I0C;

    check-cast v0, LX/L9P;

    invoke-static {v1, v0, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ni6;

    iget-object v2, v6, LX/Ni6;->A00:LX/Bbi;

    invoke-static {v2}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v7

    iget-object v2, v0, LX/L9P;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sget-object v4, LX/QHn;->A10:LX/QHn;

    const/16 v2, 0x2e0

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v3, v7, v2}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v2, v6, LX/Ni6;->A04:LX/Bbi;

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LX/F92;->A0s(LX/I0C;LX/L9P;)V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    iget-object v0, v6, LX/Ni6;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Ni6;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/QwV;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Nr0;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v1, Ljava/lang/String;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TiV;

    iget-object v2, v2, LX/TiV;->A00:LX/Nk4;

    iget-object v2, v2, LX/Nk4;->A07:LX/Bbi;

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LX/F92;->A0t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v1, LX/I0C;

    check-cast v0, LX/L9P;

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/TiV;

    iget-object v6, v2, LX/TiV;->A00:LX/Nk4;

    iget-object v2, v6, LX/Nk4;->A02:LX/Bbi;

    invoke-static {v2}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v5

    iget-object v3, v0, LX/L9P;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/L9P;->A00:LX/UnC;

    if-eqz v2, :cond_2e

    iget-object v4, v2, LX/UnC;->A00:Ljava/lang/String;

    :goto_9
    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "character_media_set_id"

    invoke-static {v2, v3}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v4, :cond_2c

    const-string v2, "media_type"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    sget-object v2, LX/QHn;->A0F:LX/QHn;

    invoke-static {v2, v5, v3}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v2, v6, LX/Nk4;->A07:LX/Bbi;

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v8

    iget-object v7, v8, LX/F92;->A0I:LX/LEo;

    :cond_2d
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v0, LX/L9P;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v4, v0, LX/L9P;->A07:Z

    sget-object v3, LX/5xA;->A01:LX/5xA;

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/M19;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/M19;->A00:LX/I0C;

    iput-object v0, v2, LX/M19;->A01:LX/L9P;

    iput-object v5, v2, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v9, v2, LX/M19;->A05:Z

    iput-boolean v4, v2, LX/M19;->A04:Z

    iput-object v3, v2, LX/M19;->A03:LX/5wv;

    invoke-static {v6, v2, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v1, v8, LX/F92;->A09:LX/1U8;

    sget-object v0, LX/KFG;->A00:LX/KFG;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2e
    const/4 v4, 0x0

    goto :goto_9

    :pswitch_1e
    check-cast v1, LX/I0C;

    check-cast v0, LX/L9P;

    invoke-static {v1, v0, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ng9;

    iget-object v2, v3, LX/Ng9;->A06:LX/Bbi;

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LX/F92;->A0s(LX/I0C;LX/L9P;)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    iget-object v0, v3, LX/Ng9;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Ng9;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/QwV;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Nr0;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v1, LX/Pq3;

    check-cast v0, LX/MYJ;

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/NTZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_30

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/NTZ;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XkN;

    iget-object v5, v0, LX/MYJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/XkN;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/C8J;->A00(LX/MYJ;LX/6Ft;)LX/Mx2;

    move-result-object v2

    iget-object v1, v3, LX/NTZ;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QmT;

    invoke-virtual {v1, v2}, LX/QmT;->A01(LX/Mx2;)V

    iget-object v1, v3, LX/NTZ;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8w;

    iget-object v2, v0, LX/MYJ;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/MYJ;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/MYJ;->A05:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/F8w;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2f
    iget-object v1, v3, LX/NTZ;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8w;

    iget-object v0, v0, LX/MYJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F8w;->A0p(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_30
    iget-object v1, v3, LX/NTZ;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XkN;

    iget-object v1, v0, LX/MYJ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/XkN;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v4}, LX/C8J;->A00(LX/MYJ;LX/6Ft;)LX/Mx2;

    move-result-object v2

    iget-object v1, v3, LX/NTZ;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QmT;

    invoke-virtual {v1, v2}, LX/QmT;->A00(LX/Mx2;)V

    sget-object v1, LX/VbC;->A00:LX/VbC;

    iget-object v0, v0, LX/MYJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/VbC;->A02(LX/6Ft;Ljava/lang/String;)LX/6Ft;

    move-result-object v2

    iget-object v0, v3, LX/NTZ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XkN;

    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-virtual {v1, v0, v2, v6, v5}, LX/XkN;->Fq7(LX/C15;LX/6Ft;ZZ)V

    goto/16 :goto_1

    :pswitch_20
    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/TiS;

    iget-object v2, v2, LX/TiS;->A00:LX/Nr0;

    iget-object v2, v2, LX/Nr0;->A0A:LX/Bbi;

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v4

    iget-object v3, v4, LX/F92;->A02:LX/VoS;

    sget-object v2, LX/QHn;->A0i:LX/QHn;

    invoke-static {v2, v3, v1}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    new-instance v2, LX/7ON;

    invoke-direct {v2}, LX/7ON;-><init>()V

    iput-object v0, v2, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A07()I

    move-result v0

    iput v0, v2, LX/7ON;->A03:I

    const/16 v0, 0x3a98

    iput v0, v2, LX/7ON;->A02:I

    iget-object v3, v4, LX/F92;->A0G:LX/LEo;

    invoke-virtual {v2}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/GZD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GZD;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v5, v2, LX/GZD;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, LX/F92;->A08:LX/1U8;

    new-instance v2, LX/M6J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/M6J;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v4, LX/D3W;->receiver:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_22
    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v4}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1O;

    invoke-static {v0, v1, v2, v3}, LX/N1O;->A01(LX/N1O;Lcom/fbpay/w3c/CardDetails;J)V

    goto/16 :goto_1

    :pswitch_23
    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v4}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1O;

    invoke-static {v0, v1, v2, v3}, LX/N1O;->A01(LX/N1O;Lcom/fbpay/w3c/CardDetails;J)V

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_25
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_24
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
