.class public final LX/BsC;
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

    iput p2, p0, LX/BsC;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/SOP;

    const-string v6, "handleHighlightCleared()V"

    const/4 v2, 0x0

    const-string v5, "handleHighlightCleared"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/iaC;

    const-string v6, "onHowItWorksClick()V"

    const/4 v2, 0x0

    const-string v5, "onHowItWorksClick"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/F4s;

    const-string v6, "onInviteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onInviteClicked"

    goto :goto_0

    :pswitch_2
    const-class v4, Landroid/widget/PopupWindow;

    const-string v6, "dismiss()V"

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/45L;

    const-string v6, "onTouchUpdateStarted()V"

    const/4 v2, 0x0

    const-string v5, "onTouchUpdateStarted"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/iaI;

    const-string v6, "onCollageErrorButtonTapped()V"

    const/4 v2, 0x0

    const-string v5, "onCollageErrorButtonTapped"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/ivM;

    const-string v6, "onEditModeCancelTapped()V"

    const/4 v2, 0x0

    const-string v5, "onEditModeCancelTapped"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/ivM;

    const-string v6, "onEditModeDoneTapped()V"

    const/4 v2, 0x0

    const-string v5, "onEditModeDoneTapped"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/ivM;

    const-string v6, "onDeleteButtonTapped()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonTapped"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/ivM;

    const-string v6, "onAddButtonTapped()V"

    const/4 v2, 0x0

    const-string v5, "onAddButtonTapped"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/iaO;

    const-string v6, "onLoadingCancelled()V"

    const/4 v2, 0x0

    const-string v5, "onLoadingCancelled"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/TlJ;

    const-string v6, "onBackPressed()V"

    const/4 v2, 0x0

    const-string v5, "onBackPressed"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/TlJ;

    const-string v6, "onEditClicked()V"

    const/4 v2, 0x0

    const-string v5, "onEditClicked"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/Ns9;

    const-string v6, "onBackClick()V"

    const/4 v2, 0x0

    const-string v5, "onBackClick"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/Eg0;

    const-string v6, "get()Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;"

    const/4 v2, 0x0

    const-string v5, "get"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/F60;

    const-string v6, "discardChanges()V"

    const/4 v2, 0x0

    const-string v5, "discardChanges"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/XjR;

    const-string v6, "setAudioDragListener()V"

    const/4 v2, 0x0

    const-string v5, "setAudioDragListener"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/XjR;

    const-string v6, "setVoiceoverDragListener()V"

    const/4 v2, 0x0

    const-string v5, "setVoiceoverDragListener"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/XjQ;

    const-string v6, "setDragListener()V"

    const/4 v2, 0x0

    const-string v5, "setDragListener"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/XjP;

    const-string v6, "setDragListener()V"

    const/4 v2, 0x0

    const-string v5, "setDragListener"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/Of0;

    const-string v6, "getTimedElementTrackItemsSize()I"

    const/4 v2, 0x0

    const-string v5, "getTimedElementTrackItemsSize"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/Els;

    const-string v6, "toggleVideoSegmentMutedState()V"

    const/4 v2, 0x0

    const-string v5, "toggleVideoSegmentMutedState"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/Els;

    const-string v6, "toggleVideoOriginalAudioVolume()V"

    const/4 v2, 0x0

    const-string v5, "toggleVideoOriginalAudioVolume"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/F7w;

    const-string v6, "toggleCTAudioEffect()V"

    const/4 v2, 0x0

    const-string v5, "toggleCTAudioEffect"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/XiO;

    const-string v6, "reset()V"

    const/4 v2, 0x0

    const-string v5, "reset"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/XiN;

    const-string v6, "getInitialStrengthValue()I"

    const/4 v2, 0x0

    const-string v5, "getInitialStrengthValue"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/Oc2;

    const-string v6, "getBorderLineBottom()I"

    const/4 v2, 0x0

    const-string v5, "getBorderLineBottom"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/Oc2;

    const-string v6, "refreshTimelineActionBarView()V"

    const/4 v2, 0x0

    const-string v5, "refreshTimelineActionBarView"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/Wb1;

    const-string v6, "onExitReorderState()V"

    const/4 v2, 0x0

    const-string v5, "onExitReorderState"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/Wb1;

    const-string v6, "exitTransitionMode()V"

    const/4 v2, 0x0

    const-string v5, "exitTransitionMode"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/VHA;

    const-string v6, "maybeDismissBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "maybeDismissBottomSheet"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/ioN;

    const-string v6, "onUndo()V"

    const/4 v2, 0x0

    const-string v5, "onUndo"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/ioN;

    const-string v6, "onRedo()V"

    const/4 v2, 0x0

    const-string v5, "onRedo"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/jwN;

    const-string v6, "onNext()V"

    const/4 v2, 0x0

    const-string v5, "onNext"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/jvl;

    const-string v6, "onSeekFinished()V"

    const/4 v2, 0x0

    const-string v5, "onSeekFinished"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/NUT;

    const-string v6, "playVideo()V"

    const/4 v2, 0x0

    const-string v5, "playVideo"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/F9K;

    const-string v6, "runEdit()V"

    const/4 v2, 0x0

    const-string v5, "runEdit"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/F9K;

    const-string v6, "undo()V"

    const/4 v2, 0x0

    const-string v5, "undo"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/F9K;

    const-string v6, "redo()V"

    const/4 v2, 0x0

    const-string v5, "redo"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/F9s;

    const-string v6, "onSuggestionReroll()V"

    const/4 v2, 0x0

    const-string v5, "onSuggestionReroll"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/F9s;

    const-string v6, "onSuggestionsTooltipDismiss()V"

    const/4 v2, 0x0

    const-string v5, "onSuggestionsTooltipDismiss"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/F9s;

    const-string v6, "onSuggestionSeeAllClicked()V"

    const/4 v2, 0x0

    const-string v5, "onSuggestionSeeAllClicked"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/F9s;

    const-string v6, "onUndoMask()V"

    const/4 v2, 0x0

    const-string v5, "onUndoMask"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/F9s;

    const-string v6, "onRedoMask()V"

    const/4 v2, 0x0

    const-string v5, "onRedoMask"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/F9s;

    const-string v6, "showDisabledSubmitButtonSnackbar()V"

    const/4 v2, 0x0

    const-string v5, "showDisabledSubmitButtonSnackbar"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/Ng1;

    const-string v6, "onDone()V"

    const/4 v2, 0x0

    const-string v5, "onDone"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/F9s;

    const-string v6, "undo()V"

    const/4 v2, 0x0

    const-string v5, "undo"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/F9s;

    const-string v6, "generateMore()V"

    const/4 v2, 0x0

    const-string v5, "generateMore"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/Ng1;

    const-string v6, "uploadImage()V"

    const/4 v2, 0x0

    const-string v5, "uploadImage"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const-string v6, "onRetry()V"

    const/4 v2, 0x0

    const-string v5, "onRetry"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const-string v6, "onClear()V"

    const/4 v2, 0x0

    const-string v5, "onClear"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/NXY;

    const/16 v0, 0x7a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "finishActivity"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/Ns8;

    const-string v6, "handleCancelPressed()V"

    const/4 v2, 0x0

    const-string v5, "handleCancelPressed"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/F0I;

    const-string v6, "onDoneClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDoneClicked"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/MuV;

    const/16 v0, 0x862

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x120

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/NUF;

    const-string v6, "onEffectSaveToggled()V"

    const/4 v2, 0x0

    const-string v5, "onEffectSaveToggled"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/NUF;

    const-string v6, "onCameraServiceConnected()V"

    const/4 v2, 0x0

    const-string v5, "onCameraServiceConnected"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/QRT;

    const-string v6, "isBottomSheetFocused()Z"

    const/4 v2, 0x0

    const-string v5, "isBottomSheetFocused"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/NYt;

    const-string v6, "onDoneClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDoneClicked"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, LX/NYt;

    const-string v6, "onDismissClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDismissClicked"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/NYt;

    const-string v6, "onChangeMediaClicked()V"

    const/4 v2, 0x0

    const-string v5, "onChangeMediaClicked"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, LX/NYt;

    const-string v6, "onDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteClicked"

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, LX/O0a;

    const-string v6, "loadMoreItems()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreItems"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_f
        :pswitch_11
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
        :pswitch_2e
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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/BsC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/F9s;

    iget-object v4, v3, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/K47;->A06:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N00;

    if-eqz v0, :cond_0

    check-cast v1, LX/N00;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/N00;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A06:Ljava/lang/String;

    :cond_0
    iget-object v10, v3, LX/F9s;->A09:LX/UIm;

    iget-object v0, v3, LX/F9s;->A08:LX/SRM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    move-object v12, v2

    goto :goto_0

    :cond_2
    const-string v11, "AI_ERASER_REGENERATE"

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iaC;

    invoke-interface {v0}, LX/iaC;->EkH()V

    goto/16 :goto_16

    :pswitch_2
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/F4s;

    iget-object v0, v4, LX/F4s;->A03:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto/16 :goto_16

    :cond_3
    iget-object v2, v4, LX/F4s;->A08:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L9O;

    const/4 v5, 0x0

    iget-boolean v8, v0, LX/L9O;->A04:Z

    iget-object v7, v0, LX/L9O;->A01:Ljava/util/List;

    iget-boolean v9, v0, LX/L9O;->A03:Z

    iget-boolean v10, v0, LX/L9O;->A02:Z

    iget-object v6, v0, LX/L9O;->A00:Ljava/lang/String;

    iget-boolean v11, v0, LX/L9O;->A07:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LX/L9O;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/L9O;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/BXB;

    invoke-direct {v0, v4, v5, v1}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/F4s;->A03:LX/8lN;

    goto/16 :goto_16

    :pswitch_3
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_16

    :pswitch_4
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/45L;

    invoke-virtual {v0}, LX/45L;->A02()V

    goto/16 :goto_16

    :pswitch_5
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iaI;

    invoke-interface {v0}, LX/iaI;->EQa()V

    goto/16 :goto_16

    :pswitch_6
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ivM;

    invoke-interface {v0}, LX/ivM;->EZh()V

    goto/16 :goto_16

    :pswitch_7
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ivM;

    invoke-interface {v0}, LX/ivM;->EZi()V

    goto/16 :goto_16

    :pswitch_8
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ivM;

    invoke-interface {v0}, LX/ivM;->EVc()V

    goto/16 :goto_16

    :pswitch_9
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ivM;

    invoke-interface {v0}, LX/ivM;->EEf()V

    goto/16 :goto_16

    :pswitch_a
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iaO;

    invoke-interface {v0}, LX/iaO;->Eqb()V

    goto/16 :goto_16

    :pswitch_b
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/TlJ;

    iget-object v0, v0, LX/TlJ;->A00:LX/NUo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_16

    :pswitch_c
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Ns9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Ns9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21N;

    sget-object v0, LX/21D;->A04:LX/21D;

    invoke-virtual {v1, v0}, LX/21N;->A0n(LX/21D;)V

    goto/16 :goto_16

    :pswitch_d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MuV;

    iget-object v1, v0, LX/MuV;->A00:LX/GN6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_16

    :pswitch_e
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F60;

    iget-object v0, v0, LX/F60;->A02:LX/WOA;

    invoke-virtual {v0}, LX/WOA;->A09()V

    goto/16 :goto_16

    :pswitch_10
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/XjR;

    iget-object v0, v2, LX/XjR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v2, LX/XjR;->A0A:LX/I8t;

    iget-object v3, v1, LX/I8t;->A00:LX/ixN;

    invoke-interface {v3, v2}, LX/ixN;->G9g(LX/ism;)V

    iget-object v0, v1, LX/I8t;->A02:Ljava/util/List;

    invoke-interface {v3, v0}, LX/ixN;->G0X(Ljava/util/List;)V

    iget-object v0, v1, LX/I8t;->A01:Ljava/util/List;

    goto :goto_1

    :pswitch_11
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/XjR;

    iget-object v0, v2, LX/XjR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v2, LX/XjR;->A0A:LX/I8t;

    iget-object v3, v1, LX/I8t;->A00:LX/ixN;

    invoke-interface {v3, v2}, LX/ixN;->G9g(LX/ism;)V

    iget-object v0, v1, LX/I8t;->A04:Ljava/util/List;

    invoke-interface {v3, v0}, LX/ixN;->G0X(Ljava/util/List;)V

    iget-object v0, v1, LX/I8t;->A03:Ljava/util/List;

    goto :goto_1

    :pswitch_12
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/XjQ;

    iget-object v0, v2, LX/XjQ;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/XjQ;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_6
    iget-object v1, v2, LX/XjQ;->A0G:LX/HuI;

    iget-object v3, v1, LX/HuI;->A00:LX/ixN;

    invoke-interface {v3, v2}, LX/ixN;->G9g(LX/ism;)V

    iget-object v0, v1, LX/HuI;->A02:Ljava/util/List;

    invoke-interface {v3, v0}, LX/ixN;->G0X(Ljava/util/List;)V

    iget-object v0, v1, LX/HuI;->A01:Ljava/util/List;

    goto :goto_1

    :pswitch_13
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/XjP;

    iget-object v0, v2, LX/XjP;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v2, LX/XjP;->A0B:LX/HVF;

    iget-object v3, v1, LX/HVF;->A00:LX/ixN;

    invoke-interface {v3, v2}, LX/ixN;->G9g(LX/ism;)V

    iget-object v0, v1, LX/HVF;->A02:Ljava/util/List;

    invoke-interface {v3, v0}, LX/ixN;->G0X(Ljava/util/List;)V

    iget-object v0, v1, LX/HVF;->A01:Ljava/util/List;

    :goto_1
    invoke-interface {v3, v0}, LX/ixN;->Fyd(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_14
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A0F:LX/FR5;

    iget-object v0, v0, LX/FR5;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Els;

    iget-object v0, v4, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_b

    iget-object v3, v4, LX/Els;->A01:LX/Eb8;

    invoke-virtual {v3}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v0

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v2, 0x0

    iget-object v0, v3, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    sget-object v0, LX/PDo;->A00:LX/PDo;

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    invoke-virtual {v3, v7}, LX/Eb8;->A2q(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/Els;->A0s(F)V

    :goto_2
    iget-object v0, v3, LX/Eb8;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    if-eqz v2, :cond_8

    sget-object v2, LX/31h;->A37:LX/31h;

    :goto_3
    sget-object v1, LX/7Xq;->A0g:LX/7Xq;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_8
    sget-object v2, LX/31h;->A4z:LX/31h;

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juN;

    invoke-interface {v0}, LX/juN;->isMuted()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    const/4 v2, 0x1

    iget-object v3, v4, LX/Els;->A01:LX/Eb8;

    iget-object v0, v3, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    sget-object v0, LX/PDJ;->A00:LX/PDJ;

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    invoke-virtual {v3, v6}, LX/Eb8;->A2q(Z)V

    invoke-virtual {v4, v5}, LX/Els;->A0s(F)V

    goto :goto_2

    :pswitch_16
    iget-object v10, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v10, LX/Els;

    iget-object v0, v10, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    const/4 v11, 0x0

    if-nez v0, :cond_c

    const/4 v11, 0x1

    :cond_c
    iget-object v7, v10, LX/Els;->A01:LX/Eb8;

    iget-object v5, v7, LX/Eb8;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2a000b3e4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    if-eqz v11, :cond_14

    sget-object v0, LX/P3m;->A00:LX/P3m;

    :goto_4
    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    :cond_d
    const-string v3, "VIDEO"

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v11, :cond_13

    invoke-virtual {v7}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v0

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    :goto_5
    invoke-virtual {v7, v8}, LX/Eb8;->A2q(Z)V

    iget-object v0, v7, LX/Eb8;->A0j:LX/Edv;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v10}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_15

    invoke-interface {v10}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget v0, v0, LX/6Ft;->A0H:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_f

    check-cast v1, LX/6Ft;

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    iput v4, v0, LX/C5r;->A00:F

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    :cond_f
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_12

    check-cast v1, LX/6Ft;

    invoke-virtual {v1}, LX/6Ft;->A01()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_12

    invoke-virtual {v7, v9}, LX/Eb8;->A2q(Z)V

    invoke-virtual {v10, v6}, LX/Els;->A0s(F)V

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0P:LX/6iv;

    sget-object v0, LX/7Xq;->A0g:LX/7Xq;

    invoke-virtual {v1, v0, v3}, LX/6iv;->A18(LX/7Xq;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_13
    invoke-virtual {v10, v4}, LX/Els;->A0s(F)V

    goto/16 :goto_5

    :cond_14
    sget-object v0, LX/P2m;->A00:LX/P2m;

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05(LX/QLh;Ljava/util/List;)V

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0P:LX/6iv;

    sget-object v0, LX/7Xq;->A0g:LX/7Xq;

    invoke-virtual {v1, v0, v3}, LX/6iv;->A19(LX/7Xq;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_17
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/F7w;

    iget-object v0, v4, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v2, v0, LX/Ee0;->A06:LX/LEN;

    sget-object v1, LX/PEc;->A00:LX/PEc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v0, LX/Py9;->A02:LX/Py9;

    iput-object v0, v4, LX/F7w;->A03:LX/Py9;

    iget-object v3, v4, LX/F7w;->A06:LX/Eb8;

    if-eqz v3, :cond_17

    iget-object v0, v3, LX/Eb8;->A19:LX/mWj;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/Eb8;->A1n(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    iget-object v1, v4, LX/F7w;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcq;

    if-eqz v0, :cond_18

    iget v0, v0, LX/Bcq;->A01:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S:LX/LEo;

    invoke-static {v3}, LX/4mm;->A01(F)F

    move-result v1

    new-instance v0, LX/Bcq;

    invoke-direct {v0, v1, v3}, LX/Bcq;-><init>(FF)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F7w;->A08:LX/Elx;

    iget-object v1, v0, LX/Elx;->A0S:LX/0ii;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/F7w;->A0F:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F7w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A0f:LX/31h;

    sget-object v1, LX/7Xq;->A0g:LX/7Xq;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A04(LX/7Xq;LX/31h;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_18
    iget-object v1, v4, LX/F7w;->A0F:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F7w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A0f:LX/31h;

    sget-object v1, LX/7Xq;->A0g:LX/7Xq;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_18
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XiO;

    invoke-static {v0}, LX/XiO;->A01(LX/XiO;)V

    goto/16 :goto_16

    :pswitch_19
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/XiN;

    iget-object v0, v4, LX/XiN;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/OVj;

    if-eqz v0, :cond_1b

    check-cast v3, LX/OVj;

    const/4 v2, 0x0

    if-eqz v3, :cond_1b

    iget v1, v3, LX/OVj;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    iget-object v0, v3, LX/OVj;->A03:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/XiN;->A03:LX/Eb8;

    invoke-virtual {v0, v2}, LX/Eb8;->A1B(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_8
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v1, v4, LX/XiN;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v3, LX/OVj;->A00:I

    invoke-static {v1, v0}, LX/42M;->A00(Lcom/instagram/common/session/UserSession;I)F

    move-result v1

    goto :goto_8

    :cond_1a
    iget-object v0, v4, LX/XiN;->A02:LX/GgL;

    iget-object v0, v0, LX/GgL;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_1a
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v0, "borderLine"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/Oc2;->A06(LX/Oc2;)V

    goto/16 :goto_16

    :pswitch_1c
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    invoke-virtual {v0}, LX/Wb1;->A0C()V

    goto/16 :goto_16

    :pswitch_1d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    invoke-virtual {v0}, LX/Wb1;->A08()V

    goto/16 :goto_16

    :pswitch_1e
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v1, v0, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09(Z)V

    goto/16 :goto_16

    :pswitch_1f
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ioN;

    invoke-interface {v0}, LX/ioN;->FUg()V

    goto/16 :goto_16

    :pswitch_20
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ioN;

    invoke-interface {v0}, LX/ioN;->F7y()V

    goto/16 :goto_16

    :pswitch_21
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jwN;

    invoke-interface {v0}, LX/jwN;->Ey7()V

    goto/16 :goto_16

    :pswitch_22
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jvl;

    invoke-interface {v0}, LX/jvl;->FFZ()V

    goto/16 :goto_16

    :pswitch_23
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NUT;

    iget-object v0, v0, LX/NUT;->A02:LX/E3r;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/E3r;->A07()V

    goto/16 :goto_16

    :pswitch_24
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    invoke-virtual {v0}, LX/F9K;->A0p()V

    goto/16 :goto_16

    :pswitch_25
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    invoke-virtual {v0}, LX/F9K;->A0q()V

    goto/16 :goto_16

    :pswitch_26
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    invoke-virtual {v0}, LX/F9K;->A0o()V

    goto/16 :goto_16

    :pswitch_27
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/F9s;

    const/4 v1, 0x0

    const-string v0, "AI_EDIT_SUGGESTED_PROMPT_SHUFFLE"

    invoke-static {v1, v2, v0, v1}, LX/F9s;->A04(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/F9s;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/LEo;

    sget-object v0, LX/XmL;->A00:LX/XmL;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_28
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9s;

    iget-object v1, v0, LX/F9s;->A0F:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_29
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9s;

    iget-object v0, v0, LX/F9s;->A09:LX/UIm;

    invoke-virtual {v0}, LX/UIm;->A00()V

    goto/16 :goto_16

    :pswitch_2a
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/F9s;

    iget-object v0, v1, LX/F9s;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9b;

    iget-object v0, v0, LX/L9b;->A03:LX/L2R;

    iget-object v0, v0, LX/L2R;->A01:LX/K9U;

    iget-boolean v0, v0, LX/K9U;->A01:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/F9s;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/UHi;

    invoke-virtual {v0}, LX/UHi;->A01()Ljava/lang/Object;

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v1}, LX/F9s;->A0m()V

    goto/16 :goto_16

    :pswitch_2b
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9s;

    iget-object v0, v0, LX/F9s;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/UHi;

    invoke-virtual {v0}, LX/UHi;->A00()Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_2c
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/F9s;

    sget-object v0, LX/PGh;->A00:LX/PGh;

    invoke-static {v0, v1}, LX/F9s;->A03(LX/QLj;LX/F9s;)V

    goto/16 :goto_16

    :pswitch_2d
    iget-object v7, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v7, LX/Ng1;

    iget-object v0, v7, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F9s;

    iget-object v1, v8, LX/F9s;->A09:LX/UIm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UIm;->A01(I)V

    iget-object v0, v8, LX/F9s;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9b;

    iget-object v0, v0, LX/L9b;->A04:LX/UBk;

    const/4 v6, 0x0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/K47;->A07:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UFi;

    new-instance v2, LX/FVD;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, v3, LX/UFi;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/RlS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "genai_generate_source"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/UFi;->A03:Ljava/lang/String;

    const-string v0, "genai_prompt"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    move-object v1, v6

    goto :goto_b

    :cond_1f
    move-object v6, v5

    :cond_20
    invoke-static {v8}, LX/F9s;->A01(LX/F9s;)Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-result-object v1

    const/16 v0, 0x16b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0, v6}, LX/F9s;->A04(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/F9s;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/Ng1;->A03(LX/Ng1;Z)V

    goto/16 :goto_16

    :pswitch_2e
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9s;

    invoke-virtual {v0}, LX/F9s;->A0m()V

    goto/16 :goto_16

    :pswitch_2f
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ng1;

    invoke-static {v0}, LX/Ng1;->A02(LX/Ng1;)V

    goto/16 :goto_16

    :pswitch_30
    iget-object v13, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v13}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, v13, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/UIm;

    iget-object v0, v13, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QLn;

    const/4 v3, 0x0

    const-string v4, "AI_CONTEXTUAL_BACKGROUND_RETRY"

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-virtual/range {v1 .. v12}, LX/UIm;->A08(LX/QLn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v13, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0P:Z

    iget-object v0, v13, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    if-eqz v0, :cond_21

    iget-object v14, v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A01:Ljava/lang/String;

    :goto_c
    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v17, 0x4

    new-instance v12, LX/Zai;

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/Zai;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v12, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_16

    :cond_21
    move-object v14, v3

    goto :goto_c

    :pswitch_31
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/UIm;

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QLn;

    const/4 v4, 0x0

    const-string v5, "AI_CONTEXTUAL_BACKGROUND_RETRY"

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-virtual/range {v2 .. v13}, LX/UIm;->A08(LX/QLn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_32
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NXY;

    invoke-static {v0}, LX/NXY;->A00(LX/NXY;)V

    goto/16 :goto_16

    :pswitch_33
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Ns8;

    iget-object v0, v2, LX/Ns8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fe1;

    iget-boolean v0, v2, LX/Ns8;->A02:Z

    invoke-virtual {v1, v0}, LX/Fe1;->A0n(Z)V

    iget-object v0, v2, LX/Ns8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fe1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fe1;->A00(LX/Fe1;Z)V

    iget-boolean v0, v2, LX/Ns8;->A02:Z

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    :cond_22
    iget-object v0, v2, LX/Ns8;->A06:LX/Bbi;

    invoke-static {v0}, LX/ArF;->A18(LX/Bbi;)V

    goto/16 :goto_16

    :pswitch_34
    iget-object v11, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v11, LX/F0I;

    iget-object v2, v11, LX/F0I;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8W;

    iget-boolean v0, v0, LX/L8W;->A05:Z

    if-nez v0, :cond_34

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8W;

    iget-object v1, v0, LX/L8W;->A04:LX/naJ;

    iget-object v0, v0, LX/L8W;->A03:LX/naJ;

    invoke-static {v0, v1}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v1, v0}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v11, LX/F0I;->A01:LX/1U8;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_23
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8W;

    const/4 v12, 0x0

    const/4 v8, 0x1

    iget-object v3, v0, LX/L8W;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/L8W;->A02:LX/5wv;

    iget-object v6, v0, LX/L8W;->A04:LX/naJ;

    iget-object v7, v0, LX/L8W;->A03:LX/naJ;

    iget-object v4, v0, LX/L8W;->A01:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/L8W;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;Z)LX/L8W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v13, 0x39

    new-instance v8, LX/E0v;

    invoke-direct/range {v8 .. v13}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v8, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_16

    :pswitch_35
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/NUF;

    iget-object v0, v1, LX/NUF;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FF6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v31

    iget-object v0, v1, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v0, 0x133

    new-instance v6, LX/C1d;

    invoke-direct {v6, v0}, LX/C1d;-><init>(I)V

    const/16 v0, 0x53

    new-instance v5, LX/lkI;

    invoke-direct {v5, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/FF6;->A0L:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5o;

    iget-object v0, v0, LX/K5o;->A0B:LX/HwF;

    iget-object v0, v0, LX/HwF;->A02:LX/JGC;

    iget-object v0, v0, LX/JGC;->A01:LX/UBe;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-boolean v3, v0, LX/UBe;->A00:Z

    invoke-static {v0, v8}, LX/FF6;->A0B(LX/UBe;LX/FF6;)V

    if-eqz v3, :cond_24

    iget-object v0, v8, LX/FF6;->A09:LX/QWH;

    const-string v10, "ComposeDialPicker"

    iget-object v0, v0, LX/QWH;->A00:LX/Eaw;

    iget-object v9, v0, LX/Eaw;->A00:LX/EZp;

    const-string v1, "clearCurrentEffect"

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v10, v1}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/EZp;->A00(LX/Fmt;)V

    sget-object v10, LX/PUj;->A00:LX/PUj;

    :goto_d
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/4 v9, 0x0

    sget-object v29, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v30, v2

    move-object/from16 v24, v8

    invoke-static/range {v9 .. v30}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    new-instance v1, LX/ZbH;

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v30, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move/from16 v38, v3

    invoke-direct/range {v30 .. v38}, LX/ZbH;-><init>(Landroid/content/Context;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/FF6;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_16

    :cond_24
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/PUi;

    invoke-direct {v10}, LX/UBe;-><init>()V

    iput-object v4, v10, LX/PUi;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :pswitch_36
    iget-object v8, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v8, LX/NUF;

    iget-object v0, v8, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Gdv;->A02:LX/Gdv;

    invoke-virtual {v0, v2, v1}, LX/Gdv;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v5

    iget-object v4, v8, LX/NUF;->A0O:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FF6;

    iget-object v0, v8, LX/NUF;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v6, LX/FF6;->A0G:LX/8lN;

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_25
    iget-object v0, v6, LX/FF6;->A09:LX/QWH;

    const-string v3, "ComposeDialPicker"

    iget-object v0, v0, LX/QWH;->A00:LX/Eaw;

    iget-object v2, v0, LX/Eaw;->A00:LX/EZp;

    const-string v1, "dialPickerInitialized"

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v3, v1}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/EZp;->A00(LX/Fmt;)V

    iget-object v0, v6, LX/FF6;->A01:LX/edz;

    iget-object v1, v6, LX/FF6;->A03:LX/nMd;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/edz;->A01:LX/ebe;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, LX/ebe;->A0A(LX/nMd;)V

    :cond_26
    iget-object v10, v6, LX/FF6;->A07:LX/UBm;

    sget-object v7, LX/Q2A;->A04:LX/Q2A;

    sget-object v3, LX/Q2A;->A07:LX/Q2A;

    sget-object v2, LX/Q2A;->A03:LX/Q2A;

    sget-object v1, LX/Q2A;->A05:LX/Q2A;

    sget-object v0, LX/Q2A;->A06:LX/Q2A;

    filled-new-array {v7, v3, v2, v1, v0}, [LX/Q2A;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q2A;

    sget-object v2, LX/Pu1;->A04:LX/Pu1;

    const-wide/16 v0, 0x1770

    invoke-static {v2, v3, v10, v0, v1}, LX/UBm;->A00(LX/Pu1;LX/Q2A;LX/UBm;J)V

    goto :goto_e

    :cond_27
    iget-object v0, v6, LX/FF6;->A0O:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5o;

    iget-object v0, v0, LX/K5o;->A0B:LX/HwF;

    iget-boolean v0, v0, LX/HwF;->A03:Z

    if-eqz v0, :cond_29

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/C6A;

    invoke-direct {v0, v6, v9, v7, v1}, LX/C6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/FF6;->A0G:LX/8lN;

    :goto_f
    iget-object v0, v6, LX/FF6;->A0F:LX/8lN;

    if-eqz v0, :cond_28

    invoke-interface {v0, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_28
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v3, 0x26

    new-instance v0, LX/C1R;

    invoke-direct {v0, v6, v7, v3}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/FF6;->A0F:LX/8lN;

    iget-object v3, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_34

    const/16 v0, 0xab

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v3, 0x2b

    new-instance v0, LX/Zby;

    invoke-direct {v0, v5, v6, v7, v3}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v4, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_16

    :cond_29
    iget-object v0, v6, LX/FF6;->A0G:LX/8lN;

    const/4 v7, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v0, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2a
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x24

    new-instance v0, LX/C1R;

    invoke-direct {v0, v5, v6, v7, v1}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/FF6;->A0G:LX/8lN;

    goto :goto_f

    :pswitch_37
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0T:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW0;

    iget-object v1, v0, LX/PW0;->A04:LX/UiG;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/NYt;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v5, v4, LX/NYt;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v0, v0, LX/F3Y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2c

    sget-object v1, LX/3DT;->A0A:LX/3DT;

    :goto_10
    const-string v0, "LINKED_MEDIA_EDITING_PAGE_CONFIRM"

    invoke-virtual {v2, v1, v0}, LX/6hi;->A16(LX/3DT;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v0, v0, LX/F3Y;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KG2;

    iget-object v3, v0, LX/KG2;->A00:Ljava/lang/String;

    if-nez v3, :cond_2d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "linked_media_done_missing_id"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2c
    sget-object v1, LX/3DT;->A0O:LX/3DT;

    goto :goto_10

    :cond_2d
    iget-object v2, v4, LX/NYt;->A01:LX/LEN;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v0, v0, LX/F3Y;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KG2;

    iget-object v0, v0, LX/KG2;->A01:Ljava/lang/String;

    if-nez v0, :cond_2e

    const-string v0, ""

    :cond_2e
    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_16

    :pswitch_39
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/NYt;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v3, LX/NYt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v0, v0, LX/F3Y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2f

    sget-object v1, LX/3DT;->A0A:LX/3DT;

    :goto_11
    const-string v0, "LINKED_MEDIA_EDITING_PAGE_CANCEL"

    invoke-virtual {v2, v1, v0}, LX/6hi;->A16(LX/3DT;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_16

    :cond_2f
    sget-object v1, LX/3DT;->A0O:LX/3DT;

    goto :goto_11

    :pswitch_3a
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/NYt;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v2, v5, LX/NYt;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v0, v0, LX/F3Y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_30

    sget-object v1, LX/3DT;->A0A:LX/3DT;

    :goto_12
    const-string v0, "LINKED_MEDIA_EDITING_PAGE_CHANGE_REEL"

    invoke-virtual {v3, v1, v0}, LX/6hi;->A16(LX/3DT;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v3, v0, LX/F3Y;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v0, v0, LX/F3Y;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KG2;

    iget-object v2, v0, LX/KG2;->A00:Ljava/lang/String;

    const/16 v1, 0x9e

    new-instance v0, LX/mAa;

    invoke-direct {v0, v5, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/SoY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_16

    :cond_30
    sget-object v1, LX/3DT;->A0O:LX/3DT;

    goto :goto_12

    :pswitch_3b
    iget-object v6, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/NYt;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v2, v6, LX/NYt;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v0, v0, LX/F3Y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_32

    sget-object v1, LX/3DT;->A0A:LX/3DT;

    :goto_13
    const-string v0, "LINKED_MEDIA_EDITING_PAGE_UNLINK_REEL"

    invoke-virtual {v3, v1, v0}, LX/6hi;->A16(LX/3DT;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v0, v0, LX/F3Y;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KG2;

    iget-object v5, v0, LX/KG2;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v0, v0, LX/F3Y;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KG2;

    iget-object v4, v0, LX/KG2;->A01:Ljava/lang/String;

    if-nez v4, :cond_31

    const-string v4, ""

    :cond_31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1343cc

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1343cb

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1343ca

    const/4 v0, 0x1

    new-instance v1, LX/Mfu;

    invoke-direct {v1, v6, v4, v5, v0}, LX/Mfu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x27

    new-instance v0, LX/WeY;

    invoke-direct {v0, v6, v1}, LX/WeY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_16

    :cond_32
    sget-object v1, LX/3DT;->A0O:LX/3DT;

    goto :goto_13

    :pswitch_3c
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/O0a;

    iget-object v0, v0, LX/O0a;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F15;

    invoke-virtual {v0}, LX/F15;->A0m()V

    goto :goto_16

    :pswitch_3d
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/SOP;

    iget-object v0, v2, LX/SOP;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SOP;->A0A:LX/SVa;

    invoke-virtual {v0, v1, v1}, LX/SVa;->A0D(LX/3ww;Ljava/util/ArrayList;)V

    goto :goto_16

    :cond_33
    const/16 v0, 0x16c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v11

    :goto_14
    if-eqz v2, :cond_37

    invoke-static {v2}, LX/RlS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_15
    const/4 v8, 0x0

    move-object v14, v8

    move-object v15, v8

    invoke-virtual/range {v10 .. v15}, LX/UIm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/UHi;

    iget-object v0, v0, LX/UHi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ILE;

    if-eqz v3, :cond_34

    iget-object v6, v3, LX/ILE;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/ILE;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/ILE;->A03:Ljava/lang/String;

    if-nez v6, :cond_35

    if-nez v5, :cond_35

    :cond_34
    :goto_16
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_35
    iget-object v1, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A02:LX/SRM;

    sget-object v0, LX/SRM;->A03:LX/SRM;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_36

    const/4 v10, 0x1

    :cond_36
    iget-object v1, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/jAX;

    new-instance v2, LX/ZKA;

    invoke-direct/range {v2 .. v10}, LX/ZKA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/8lN;

    goto :goto_16

    :cond_37
    const/4 v13, 0x0

    goto :goto_15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_d
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
