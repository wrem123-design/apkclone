.class public final LX/C1a;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/C1a;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/SOP;

    const-string v5, "handlePreselectedToggle(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handlePreselectedToggle"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/YbJ;

    const-string v5, "onPlaybackPositionChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPlaybackPositionChangedForTrimMode"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/YbJ;

    const-string v5, "onPlaybackPositionChangedForUnSelectedMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPlaybackPositionChangedForUnSelectedMode"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/YbN;

    const-string v5, "onSegmentStoreChangedForUnselectedMode(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSegmentStoreChangedForUnselectedMode"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/YbN;

    const-string v5, "onSegmentStoreChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSegmentStoreChangedForTrimMode"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/Oc2;

    const-string v5, "updateTouchEventsEnabled(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateTouchEventsEnabled"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Wb1;

    const-string v5, "onTracksPlaybackPositionChanged(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTracksPlaybackPositionChanged"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Wb1;

    const-string v5, "updateTouchEventsEnabled(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateTouchEventsEnabled"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/Wb1;

    const-string v5, "resetTimelinePadding(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetTimelinePadding"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/iAO;

    const-string v5, "onButtonPressed(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/ClipsTimelineEditorButtonEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onButtonPressed"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/PFK;

    const-string v5, "onTtsAudioDataChanged(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTtsAudioDataChanged"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/OjO;

    const-string v5, "getThumbnailBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getThumbnailBitmapFromDrawable"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/NTb;

    const-string v5, "onClipSelected(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$MovieGenRegenModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onClipSelected"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/jvl;

    const-string v5, "onSeek(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSeek"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/jvl;

    const-string v5, "onFrameSelected(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/model/ReferenceFrame;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFrameSelected"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/YdL;

    const-string v5, "onAddPoint(Landroid/graphics/PointF;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAddPoint"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/YdK;

    const-string v5, "onAddPoint(Landroid/graphics/PointF;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAddPoint"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/F9K;

    const-string v5, "onFinish(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/timeline/viewmodel/CutoutFinishAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFinish"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/F9K;

    const-string v5, "addPointForCurrentPts(Landroid/graphics/PointF;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addPointForCurrentPts"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/NUH;

    const-string v5, "finishWithResult(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/timeline/viewmodel/CutoutFinishAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "finishWithResult"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/VAM;

    const-string v5, "onTtsAudioDataChanged(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTtsAudioDataChanged"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/F9s;

    const-string v5, "onPointAdded(Landroid/graphics/PointF;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPointAdded"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/Ng1;

    const-string v5, "onGenerateButtonClicked(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onGenerateButtonClicked"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/F9s;

    const-string v5, "onImageSelected(Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onImageSelected"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/Ng1;

    const-string v5, "onMediaFeedback(Lcom/instagram/creation/genai/common/model/FeedbackOption;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaFeedback"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/F9s;

    const-string v5, "logSelectedImageImpression(Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "logSelectedImageImpression"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/Nf8;

    const-string v5, "onMediaFeedback(Lcom/instagram/creation/genai/common/model/FeedbackOption;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaFeedback"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const-string v5, "onImageSelected(Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onImageSelected"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/Nf4;

    const-string v5, "onMediaFeedback(Lcom/instagram/creation/genai/common/model/FeedbackOption;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaFeedback"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const-string v5, "logSelectedImageImpression(Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "logSelectedImageImpression"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/Nf4;

    const-string v5, "handleVideoPlayback(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleVideoPlayback"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/NXY;

    const-string v5, "onLinkClick(Lcom/instagram/creation/genai/direct/common/LinkType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLinkClick"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/F0I;

    const-string v5, "onSearchQueryChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSearchQueryChanged"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/F0I;

    const-string v5, "onUserToggled(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUserToggled"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/NUF;

    const-string v5, "handleUiEvent(Linstagram/features/creation/navigation/multidestination/clips/honolulu/ui/ClipsCaptureUiEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleUiEvent"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/Tw0;

    const-string v5, "onLeftTrimmerPositionUpdated(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLeftTrimmerPositionUpdated"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/Tw0;

    const-string v5, "onRightTrimmerPositionUpdated(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRightTrimmerPositionUpdated"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/Tw0;

    const-string v5, "onTouchUpdateStarted(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTouchUpdateStarted"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/Qe8;

    const-string v5, "setMediaReorderFocus(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setMediaReorderFocus"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/NYt;

    const-string v5, "onLinkedMediaNameUpdate(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLinkedMediaNameUpdate"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/O0a;

    const-string v5, "onItemSelected(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onItemSelected"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
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
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/C1a;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/SOP;

    iget-object v0, v1, LX/SOP;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v1, LX/SOP;->A0A:LX/SVa;

    iget-object v1, v2, LX/SVa;->A01:LX/3ww;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1, v0}, LX/SVa;->A0D(LX/3ww;Ljava/util/ArrayList;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-virtual {v2, v0, v0}, LX/SVa;->A0D(LX/3ww;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_0
    check-cast v12, Ljava/lang/String;

    iget-object v4, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/O0a;

    invoke-static {v4}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v2, v4, LX/O0a;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F15;

    iget-object v0, v0, LX/F15;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, LX/3DT;->A0A:LX/3DT;

    :goto_1
    const-string v0, "LINKED_MEDIA_GALLERY_SELECTION_SHEET"

    invoke-virtual {v3, v1, v0}, LX/6hi;->A16(LX/3DT;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F15;

    iput-object v12, v0, LX/F15;->A03:Ljava/lang/String;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/3DT;->A0O:LX/3DT;

    goto :goto_1

    :pswitch_1
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYt;

    iget-object v0, v0, LX/NYt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v2, v0, LX/F3Y;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KG2;

    iget-object v1, v0, LX/KG2;->A00:Ljava/lang/String;

    new-instance v0, LX/KG2;

    invoke-direct {v0, v1, v12}, LX/KG2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Qe8;

    iget-object v0, v0, LX/Qe8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Tw0;

    iget-object v0, v0, LX/Tw0;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    invoke-static {v12}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v8, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v8, LX/Tw0;

    iget-object v7, v8, LX/Tw0;->A00:LX/F4A;

    iget-wide v1, v7, LX/F4A;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v6, v3

    iget-object v0, v7, LX/F4A;->A05:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v5

    iget-object v0, v7, LX/F4A;->A04:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v2

    iget-object v0, v7, LX/F4A;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    sub-int/2addr v2, v5

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v5, v0

    iget-object v4, v7, LX/F4A;->A04:LX/LEo;

    iget-wide v2, v7, LX/F4A;->A00:J

    long-to-int v1, v2

    move v0, v6

    if-le v6, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v4, v0}, LX/149;->A1N(LX/LEo;I)V

    invoke-static {v7, v5}, LX/F4A;->A00(LX/F4A;I)V

    iget-object v0, v8, LX/Tw0;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v12}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v6, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Tw0;

    iget-object v5, v6, LX/Tw0;->A00:LX/F4A;

    iget-wide v1, v5, LX/F4A;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v4, v3

    iget-object v0, v5, LX/F4A;->A05:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v3

    iget-object v0, v5, LX/F4A;->A04:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v2

    iget-object v0, v5, LX/F4A;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    sub-int/2addr v2, v3

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v1, v5, LX/F4A;->A05:LX/LEo;

    invoke-static {v4, v4}, LX/89P;->A07(II)I

    move-result v0

    invoke-static {v1, v0}, LX/149;->A1N(LX/LEo;I)V

    invoke-static {v5, v3}, LX/F4A;->A00(LX/F4A;I)V

    iget-object v0, v6, LX/Tw0;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v12, LX/hqN;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NUF;

    invoke-static {v12, v0}, LX/NUF;->A00(LX/hqN;LX/NUF;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v12, LX/hqN;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NUF;

    invoke-static {v12, v0}, LX/NUF;->A00(LX/hqN;LX/NUF;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0I;

    iget-object v4, v0, LX/F0I;->A03:LX/LEo;

    :cond_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L8W;

    iget-object v0, v2, LX/L8W;->A04:LX/naJ;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v1}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v8

    iget-object v5, v2, LX/L8W;->A00:Ljava/lang/Integer;

    iget-object v7, v2, LX/L8W;->A02:LX/5wv;

    iget-object v9, v2, LX/L8W;->A03:LX/naJ;

    iget-object v6, v2, LX/L8W;->A01:Ljava/lang/String;

    iget-boolean v10, v2, LX/L8W;->A05:Z

    invoke-static/range {v5 .. v10}, LX/L8W;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;Z)LX/L8W;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_9
    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0I;

    iget-object v2, v0, LX/F0I;->A03:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8W;

    iget-object v11, v0, LX/L8W;->A00:Ljava/lang/Integer;

    iget-object v13, v0, LX/L8W;->A02:LX/5wv;

    iget-object v14, v0, LX/L8W;->A04:LX/naJ;

    iget-object v15, v0, LX/L8W;->A03:LX/naJ;

    iget-boolean v0, v0, LX/L8W;->A05:Z

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/L8W;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;Z)LX/L8W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :pswitch_a
    check-cast v12, LX/QDd;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, v12, LX/QDd;->A00:Ljava/lang/String;

    sget-object v3, LX/3QC;->A5H:LX/3QC;

    new-instance v0, LX/ZPm;

    invoke-direct/range {v0 .. v5}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Nf4;

    iget-object v0, v1, LX/Nf4;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/Nf4;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_9

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Nf4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v3, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_7

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TxK;

    if-eqz v6, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x3a98

    const/4 v0, 0x1

    new-instance v4, LX/Js2;

    invoke-direct {v4, v3, v2, v1, v0}, LX/Js2;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    iget-object v0, v6, LX/TxK;->A00:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    const v1, 0x7f0b4656

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/TxK;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v6, LX/TxK;->A02:LX/Eyt;

    iget-object v0, v6, LX/TxK;->A00:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    :goto_3
    const/16 v0, 0x852

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v1}, LX/Eyt;->A03(Landroid/content/Context;LX/Js2;LX/mvj;)V

    :cond_7
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/TxK;->A02:LX/Eyt;

    const-string v0, "ContextualBackgroundsStartPlayback"

    invoke-virtual {v1, v0}, LX/Eyt;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    check-cast v0, LX/TxK;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/TxK;->A02:LX/Eyt;

    const-string v0, "ContextualBackgroundsStartPlayback"

    invoke-virtual {v1, v0}, LX/Eyt;->A04(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/TxK;->A02:LX/Eyt;

    const-string v0, "ContextualBackgroundsReleasePlayer"

    invoke-virtual {v1, v0}, LX/Eyt;->A05(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v12, LX/UBk;

    const/4 v15, 0x0

    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v5, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/UIm;

    sget-object v8, LX/31h;->A0E:LX/31h;

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K48;

    iget-object v0, v0, LX/K48;->A07:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v13, v0

    iget-object v0, v12, LX/UBk;->A01:LX/K41;

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/K41;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/K41;->A03:Ljava/lang/String;

    :goto_4
    iget-object v11, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v12, v0, LX/K41;->A02:Ljava/lang/String;

    :cond_b
    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QLn;

    invoke-static {v0}, LX/Eq2;->A00(LX/QLn;)LX/44G;

    move-result-object v7

    sget-object v6, LX/6em;->A0D:LX/6em;

    invoke-virtual/range {v5 .. v15}, LX/UIm;->A05(LX/6em;LX/44G;LX/31h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :cond_c
    move-object v9, v12

    move-object v10, v12

    goto :goto_4

    :pswitch_d
    check-cast v12, LX/PXz;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nf4;

    iget-object v0, v3, LX/Nf4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K48;

    iget-object v2, v0, LX/K48;->A02:LX/UBk;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_e

    iget-object v14, v0, LX/K41;->A02:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_f

    iget-object v15, v0, LX/K41;->A04:Ljava/lang/String;

    :goto_6
    iget-object v0, v2, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/K41;->A03:Ljava/lang/String;

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v9

    iget-object v0, v3, LX/Nf4;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    const-string v17, "IG_CONTEXTUAL_BACKGROUND"

    const/16 v18, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, LX/ZAu;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ji;LX/AHT;Lcom/instagram/common/session/UserSession;LX/PXz;Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    move-object v14, v1

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    move-object v15, v1

    if-eqz v2, :cond_d

    goto :goto_6

    :pswitch_e
    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/LEo;

    invoke-static {v0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/QQJ;

    iget-object v1, v1, LX/QQJ;->A00:LX/UBk;

    invoke-static {v1, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_7
    check-cast v3, LX/QQJ;

    iget-object v1, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/LEo;

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0B:LX/LEo;

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/QQJ;->A00:LX/UBk;

    :cond_11
    new-instance v1, LX/N06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N06;->A00:LX/UBk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    move-object v3, v0

    goto :goto_7

    :pswitch_f
    check-cast v12, LX/PXz;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Nf8;

    invoke-static {v3}, LX/Nf8;->A00(LX/Nf8;)LX/EWD;

    move-result-object v0

    iget-object v0, v0, LX/EWD;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K57;

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    iget-object v14, v0, LX/K57;->A02:Ljava/lang/String;

    iget-object v15, v0, LX/K57;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/K57;->A06:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v9

    iget-object v0, v3, LX/Nf8;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    const-string v17, "AI_FONTS"

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-static/range {v7 .. v18}, LX/ZAu;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ji;LX/AHT;Lcom/instagram/common/session/UserSession;LX/PXz;Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_13
    move-object v15, v14

    move-object v1, v14

    goto :goto_8

    :pswitch_10
    check-cast v12, LX/UBk;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9s;

    iget-object v0, v2, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/N00;

    const/4 v13, 0x0

    if-eqz v0, :cond_18

    check-cast v3, LX/N00;

    :goto_9
    invoke-static {v2}, LX/F9s;->A02(LX/F9s;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/N00;->A02:LX/5ww;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v14, v0

    iget-object v6, v2, LX/F9s;->A09:LX/UIm;

    iget-object v1, v2, LX/F9s;->A08:LX/SRM;

    sget-object v0, LX/SRM;->A03:LX/SRM;

    if-ne v1, v0, :cond_17

    sget-object v9, LX/31h;->A0I:LX/31h;

    :goto_a
    iget-object v0, v12, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_16

    iget-object v10, v0, LX/K41;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/K41;->A03:Ljava/lang/String;

    :goto_b
    iget-object v12, v2, LX/F9s;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v13, v0, LX/K41;->A02:Ljava/lang/String;

    :cond_14
    if-eqz v16, :cond_15

    sget-object v7, LX/6em;->A03:LX/6em;

    :goto_c
    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v16}, LX/UIm;->A05(LX/6em;LX/44G;LX/31h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :cond_15
    sget-object v7, LX/6em;->A0D:LX/6em;

    goto :goto_c

    :cond_16
    move-object v10, v13

    move-object v11, v13

    goto :goto_b

    :cond_17
    sget-object v9, LX/31h;->A0F:LX/31h;

    goto :goto_a

    :cond_18
    move-object v3, v13

    goto :goto_9

    :pswitch_11
    check-cast v12, LX/PXz;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ng1;

    iget-object v0, v1, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9s;

    iget-object v0, v0, LX/F9s;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9b;

    iget-object v0, v0, LX/L9b;->A04:LX/UBk;

    const/4 v14, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_19

    iget-object v13, v0, LX/K41;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/K41;->A03:Ljava/lang/String;

    :goto_d
    sget-object v9, LX/ZAu;->A00:LX/ZAu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v16

    const-string v15, "IG_STORIES_AI_EDITS"

    invoke-virtual/range {v9 .. v16}, LX/ZAu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PXz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/jAX;)V

    goto/16 :goto_0

    :cond_19
    move-object v13, v14

    goto :goto_d

    :pswitch_12
    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9s;

    iget-object v0, v0, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/LEo;

    invoke-interface {v0, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v12, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ng1;

    invoke-static {v12, v0}, LX/Ng1;->A00(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Ng1;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v12, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/F9s;

    iget-object v0, v3, LX/F9s;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9b;

    iget-object v6, v0, LX/L9b;->A00:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    iget-object v1, v3, LX/F9s;->A09:LX/UIm;

    iget-object v0, v1, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    iget-object v0, v1, LX/UIm;->A01:LX/GX3;

    iget-object v1, v0, LX/GX3;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "AI_ERASER_OBJECT_SEGMENTATION"

    invoke-virtual {v2, v0, v1, v5}, LX/6hi;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/F9s;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    new-instance v3, LX/PGn;

    invoke-direct {v3, v5, v12}, LX/PGn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    iget-object v2, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/UHi;

    const/4 v0, 0x5

    new-instance v1, LX/lsO;

    invoke-direct {v1, v12, v0}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v7}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v2, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A06:LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x772cc5c2

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v6, v3, v4, v5, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v12, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/VAM;

    iget-object v4, v5, LX/VAM;->A05:LX/Dgv;

    if-eqz v4, :cond_0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/K8O;

    iget-object v1, v0, LX/K8O;->A05:Ljava/lang/String;

    invoke-interface {v4}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_e
    check-cast v6, LX/K8O;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/K8O;->A02:LX/6ZQ;

    iget v1, v0, LX/6ZQ;->A00:I

    iget-object v8, v6, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v5, v7}, LX/VAM;->A01(LX/VAM;Ljava/lang/String;)V

    iget-object v4, v5, LX/VAM;->A06:LX/Eb8;

    if-eqz v4, :cond_1b

    iget-object v3, v6, LX/K8O;->A05:Ljava/lang/String;

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-direct {v11, v7, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v6, LX/K8O;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/K8O;->A08:Ljava/util/List;

    iget-object v12, v6, LX/K8O;->A04:Ljava/lang/Float;

    const/4 v13, 0x0

    new-instance v10, LX/K8H;

    move-object/from16 v16, v0

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/K8H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v4, v10, v3}, LX/Eb8;->A27(LX/K8H;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v6}, LX/K8O;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/VAM;->A00(LX/VAM;Ljava/lang/String;)V

    iput-object v0, v5, LX/VAM;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    move-object v6, v2

    goto :goto_e

    :cond_1d
    invoke-static {v5, v2}, LX/VAM;->A01(LX/VAM;Ljava/lang/String;)V

    iget-object v1, v5, LX/VAM;->A06:LX/Eb8;

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v2, LX/K8H;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/K8H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v2, v0}, LX/Eb8;->A27(LX/K8H;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v12, v1, v0}, LX/C6A;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v12, Landroid/graphics/PointF;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9K;

    invoke-virtual {v0, v12}, LX/F9K;->A0s(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v12, LX/SOj;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9K;

    invoke-virtual {v0, v12}, LX/F9K;->A0t(LX/SOj;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v12, Landroid/graphics/PointF;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdK;

    iget-object v0, v0, LX/YdK;->A00:LX/NUT;

    invoke-static {v0}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/F9K;->A0s(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v12, Landroid/graphics/PointF;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdL;

    iget-object v0, v0, LX/YdL;->A00:LX/NUH;

    invoke-static {v0}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/F7s;->A0p(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v12, LX/L66;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jvl;

    invoke-interface {v0, v12}, LX/jvl;->EhS(LX/L66;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v12}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jvl;

    invoke-interface {v0, v1}, LX/jvl;->FFW(F)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v12, LX/MYJ;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/NTb;

    iget-boolean v0, v12, LX/MYJ;->A08:Z

    if-eqz v0, :cond_1e

    sget-object v4, LX/VjI;->A00:LX/VjI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x2c

    new-instance v10, LX/ljs;

    invoke-direct {v10, v2, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/NTb;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v7

    invoke-static {v3}, LX/Apb;->A0p(I)LX/78Z;

    move-result-object v0

    invoke-virtual {v0}, LX/78Z;->A00()LX/EFO;

    move-result-object v8

    const-string v9, "IG_STORIES"

    invoke-virtual/range {v4 .. v10}, LX/VjI;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78c;LX/EFO;Ljava/lang/String;LX/LEL;)LX/78c;

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v2, LX/NTb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4x;

    iget-object v0, v12, LX/MYJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F4x;->A0m(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v12, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PFK;

    iget-object v1, v0, LX/PFK;->A06:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    iget-object v2, v0, LX/PFK;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131889

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    instance-of v9, v5, LX/197;

    if-nez v9, :cond_1f

    instance-of v2, v5, LX/186;

    if-eqz v2, :cond_0

    :cond_1f
    iget-object v15, v0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v15}, LX/WcI;->A0H()LX/Md4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v2, 0x0

    if-eqz v6, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/K8O;

    iget-object v10, v8, LX/K8O;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v10, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    :goto_f
    check-cast v6, LX/K8O;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2e

    if-eqz v6, :cond_2e

    iget-object v10, v6, LX/K8O;->A02:LX/6ZQ;

    iget v12, v10, LX/6ZQ;->A00:I

    if-eqz v9, :cond_2b

    check-cast v5, LX/197;

    iget-object v14, v5, LX/197;->A02:Ljava/lang/String;

    :goto_10
    iget-object v9, v6, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v8, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/Md4;->A0B:LX/IXe;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/IXe;->A05:Ljava/util/List;

    :goto_11
    iget-object v7, v6, LX/K8O;->A08:Ljava/util/List;

    const/4 v13, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_21

    if-eqz v7, :cond_21

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_22

    :cond_21
    const/4 v11, 0x0

    :cond_22
    invoke-static {v14, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-nez v11, :cond_23

    const/4 v13, 0x0

    :cond_23
    const/4 v1, 0x3

    if-ne v12, v1, :cond_2d

    if-eqz v13, :cond_2d

    invoke-virtual {v10}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v1, v13, v11

    if-nez v1, :cond_24

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "File "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " has size 0 when generating audio for text file "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/K8O;->A07:Ljava/lang/String;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " with voice id: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "TimedElementsViewModel"

    const/4 v1, 0x0

    invoke-static {v3, v10, v1}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v21, 0x5

    new-instance v1, LX/Mmk;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v15}, LX/AqD;->A0X(LX/WcI;)I

    move-result v21

    invoke-static {v15}, LX/ArF;->A07(LX/WcI;)I

    move-result v22

    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/K8O;->A04:Ljava/lang/Float;

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-virtual/range {v15 .. v22}, LX/WcI;->A0g(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    iget-object v11, v0, LX/EXg;->A04:LX/Eb8;

    iget-object v1, v11, LX/Eb8;->A0j:LX/Edv;

    iget-object v1, v1, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    const-class v1, LX/OrS;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbV;

    if-nez v1, :cond_25

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0t:LX/EbV;

    :cond_25
    iget-boolean v12, v1, LX/EbV;->A01:Z

    iget v1, v1, LX/EbV;->A00:F

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v12, :cond_26

    iget-object v1, v4, LX/Md4;->A08:LX/K6J;

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/K6J;->A00:LX/Dgv;

    if-eqz v1, :cond_29

    invoke-interface {v1}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/K8H;->A02:Ljava/lang/Float;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_26
    :goto_12
    iget-object v12, v6, LX/K8O;->A05:Ljava/lang/String;

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v13, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-direct {v9, v8, v10, v13, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/K8O;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    cmpl-float v8, v1, v8

    if-lez v8, :cond_27

    move v14, v1

    :cond_27
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget-object v1, v4, LX/Md4;->A08:LX/K6J;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/K6J;->A00:LX/Dgv;

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-boolean v5, v1, LX/K8H;->A06:Z

    :cond_28
    new-instance v13, LX/K8H;

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/K8H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11, v13, v12}, LX/Eb8;->A27(LX/K8H;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/K8O;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/PFK;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_29
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_2a
    move-object v1, v2

    goto/16 :goto_11

    :cond_2b
    check-cast v5, LX/186;

    iget-object v14, v5, LX/186;->A04:Ljava/lang/String;

    goto/16 :goto_10

    :cond_2c
    move-object v6, v2

    goto/16 :goto_f

    :cond_2d
    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v1, LX/Zby;

    invoke-direct {v1, v0, v3, v2, v4}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_14

    :cond_2e
    iget-object v6, v4, LX/Md4;->A08:LX/K6J;

    if-eqz v6, :cond_2f

    iget-object v6, v6, LX/K6J;->A00:LX/Dgv;

    if-eqz v6, :cond_2f

    invoke-interface {v6}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-object v8, v6, LX/K8H;->A03:Ljava/lang/Integer;

    :goto_13
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v6, :cond_30

    instance-of v6, v5, LX/186;

    if-eqz v6, :cond_30

    goto/16 :goto_0

    :cond_2f
    move-object v8, v2

    goto :goto_13

    :cond_30
    invoke-static {v15}, LX/AqD;->A0X(LX/WcI;)I

    move-result v21

    invoke-static {v15}, LX/ArF;->A07(LX/WcI;)I

    move-result v22

    const/16 v16, 0x0

    const-string v17, ""

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-virtual/range {v15 .. v22}, LX/WcI;->A0g(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    iget-object v8, v0, LX/EXg;->A04:LX/Eb8;

    iget-object v6, v4, LX/Md4;->A0E:Ljava/lang/String;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/K8H;

    move-object v10, v4

    move-object/from16 v11, v16

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move/from16 v17, v7

    invoke-direct/range {v10 .. v17}, LX/K8H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v4, v6}, LX/Eb8;->A27(LX/K8H;Ljava/lang/String;)V

    instance-of v4, v5, LX/186;

    if-eqz v4, :cond_31

    check-cast v5, LX/186;

    iget v9, v5, LX/186;->A01:I

    iget v10, v5, LX/186;->A00:I

    iget-object v6, v5, LX/186;->A02:Ljava/lang/Float;

    iget-object v8, v5, LX/186;->A03:Ljava/lang/String;

    new-instance v5, LX/186;

    move-object v7, v11

    invoke-direct/range {v5 .. v10}, LX/186;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, LX/Glj;->A0s(LX/WNz;)V

    :cond_31
    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v4, 0xb

    new-instance v1, LX/Zby;

    invoke-direct {v1, v0, v3, v2, v4}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_14
    invoke-static {v1, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v12, LX/KML;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iAO;

    invoke-interface {v0, v12}, LX/iAO;->EL5(LX/KML;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    invoke-virtual {v0, v1}, LX/Wb1;->A0K(Z)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    invoke-virtual {v0, v1}, LX/Wb1;->A0L(Z)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Wb1;

    iget-object v3, v2, LX/Wb1;->A0U:LX/XjR;

    const/4 v7, 0x0

    const/4 v6, -0x1

    sget-object v4, LX/QBH;->A03:LX/QBH;

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/XjR;->A09(LX/QBH;IIZZ)V

    iget-object v0, v2, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_32

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/WAi;->A0D(LX/WAi;IZ)V

    goto :goto_15

    :cond_32
    iget-object v3, v2, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual/range {v3 .. v8}, LX/XjQ;->A08(LX/QBH;IIZZ)V

    iget-object v0, v2, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-static {v0, v5, v7}, LX/WAi;->A0D(LX/WAi;IZ)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Wb1;->A0L(Z)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v12, LX/EbH;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbN;

    invoke-static {v12, v0}, LX/YbN;->A01(LX/EbH;LX/YbN;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v12, LX/EbH;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbN;

    invoke-static {v12, v0}, LX/YbN;->A01(LX/EbH;LX/YbN;)V

    invoke-virtual {v0}, LX/YbN;->A04()V

    goto/16 :goto_0

    :pswitch_26
    check-cast v12, LX/EbH;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbN;

    invoke-static {v12, v0}, LX/YbN;->A01(LX/EbH;LX/YbN;)V

    invoke-virtual {v0}, LX/YbN;->A04()V

    goto/16 :goto_0

    :pswitch_27
    check-cast v12, LX/icP;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbJ;

    invoke-static {v12, v0}, LX/YbJ;->A01(LX/icP;LX/YbJ;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast v12, LX/icP;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbJ;

    invoke-static {v12, v0}, LX/YbJ;->A01(LX/icP;LX/YbJ;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v12, LX/icP;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbJ;

    invoke-static {v12, v0}, LX/YbJ;->A00(LX/icP;LX/YbJ;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-static {v12, v0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OjO;

    invoke-static {v12, v0}, LX/OjO;->A01(Landroid/graphics/drawable/Drawable;LX/OjO;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2a
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
