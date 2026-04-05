.class public final LX/C82;
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

    iput p2, p0, LX/C82;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/QYR;

    const-string v6, "onCancelClick()V"

    const/4 v2, 0x0

    const-string v5, "onCancelClick"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/Th8;

    const-string v6, "cancel()V"

    const/4 v2, 0x0

    const-string v5, "cancel"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/UBc;

    const-string v6, "onClickMediaUpload()V"

    const/4 v2, 0x0

    const-string v5, "onClickMediaUpload"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/ndp;

    const-string v6, "onDeleteTap()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteTap"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/ndp;

    const-string v6, "onRestrictTap()V"

    const/4 v2, 0x0

    const-string v5, "onRestrictTap"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/ndp;

    const-string v6, "onBlockTap()V"

    const/4 v2, 0x0

    const-string v5, "onBlockTap"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/RKp;

    const-string v6, "closeSelfBottomsheet()V"

    const/4 v2, 0x0

    const-string v5, "closeSelfBottomsheet"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/RKs;

    const-string v6, "closeSelfBottomsheet()V"

    const/4 v2, 0x0

    const-string v5, "closeSelfBottomsheet"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/ciN;

    const-string v6, "getLastSeenStateCount()I"

    const/4 v2, 0x0

    const-string v5, "getLastSeenStateCount"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/RIc;

    const-string v6, "bindClearBrowserData()V"

    const/4 v2, 0x0

    const-string v5, "bindClearBrowserData"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/fQm;

    const-string v6, "onFABClicked()V"

    const/4 v2, 0x0

    const-string v5, "onFABClicked"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/fQm;

    const-string v6, "onFABLongClicked()V"

    const/4 v2, 0x0

    const-string v5, "onFABLongClicked"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/fQm;

    const-string v6, "onFabPlaybackReady()V"

    const/4 v2, 0x0

    const-string v5, "onFabPlaybackReady"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/ITH;

    const-string v6, "isExpanded()Z"

    const/4 v2, 0x0

    const-string v5, "isExpanded"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/73c;

    const-string v6, "onRotationStart()V"

    const/4 v2, 0x0

    const-string v5, "onRotationStart"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/F5h;

    const-string v6, "requireProps()Lcom/meta/foa/screens/Args;"

    const/4 v2, 0x0

    const-string v5, "requireProps"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/Ri6;

    const-string v6, "requireProps()Lcom/meta/foa/screens/Args;"

    const/4 v2, 0x0

    const-string v5, "requireProps"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/Ri7;

    const-string v6, "requireProps()Lcom/meta/foa/screens/Args;"

    const/4 v2, 0x0

    const-string v5, "requireProps"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const-string v6, "onRetryClicked()V"

    const/4 v2, 0x0

    const-string v5, "onRetryClicked"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/RzK;

    const-string v6, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "onPositiveFeedback"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/SDD;

    const-string v6, "navToNullState$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "navToNullState"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/SDD;

    const-string v6, "showPositiveFeedbackSnackbar$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "showPositiveFeedbackSnackbar"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/J2F;

    const-string v6, "onPromptBarLostFocus()V"

    const/4 v2, 0x0

    const-string v5, "onPromptBarLostFocus"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/J1c;

    const-string v6, "onLongPressTooltipDismissed()V"

    const/4 v2, 0x0

    const-string v5, "onLongPressTooltipDismissed"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/J1c;

    const-string v6, "onListScrolled()V"

    const/4 v2, 0x0

    const-string v5, "onListScrolled"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/J1c;

    const-string v6, "onPromptBarFocused()V"

    const/4 v2, 0x0

    const-string v5, "onPromptBarFocused"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/RzJ;

    const-string v6, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "onPositiveFeedback"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/RzJ;

    const-string v6, "onActionButtonClickHandled$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "onActionButtonClickHandled"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/SCL;

    const-string v6, "launchNativeMediaPicker()V"

    const/4 v2, 0x0

    const-string v5, "launchNativeMediaPicker"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/SDF;

    const-string v6, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "onPositiveFeedback"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/Rz1;

    const-string v6, "onFeedbackSubmitted$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "onFeedbackSubmitted"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/Rz1;

    const-string v6, "onFeedbackSkipped$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    const/4 v2, 0x0

    const-string v5, "onFeedbackSkipped"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/J1X;

    const-string v6, "onLearnMoreUrlClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreUrlClicked"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/Ry0;

    const-string v6, "onVoiceCloningFinishRecording()V"

    const/4 v2, 0x0

    const-string v5, "onVoiceCloningFinishRecording"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onUpgradeFinish()V"

    const/4 v2, 0x0

    const-string v5, "onUpgradeFinish"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/SCM;

    const-string v6, "close()V"

    const/4 v2, 0x0

    const-string v5, "close"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/SCM;

    const-string v6, "openPremiumUpgradeBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "openPremiumUpgradeBottomSheet"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onAudioToggled()V"

    const/4 v2, 0x0

    const-string v5, "onAudioToggled"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onUndoClicked()V"

    const/4 v2, 0x0

    const-string v5, "onUndoClicked"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onRedoClicked()V"

    const/4 v2, 0x0

    const-string v5, "onRedoClicked"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/16 v0, 0x334

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onRegenerateClicked"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onDescribeTileClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDescribeTileClicked"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onPlayPauseToggled()V"

    const/4 v2, 0x0

    const-string v5, "onPlayPauseToggled"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "fetchPresets()V"

    const/4 v2, 0x0

    const-string v5, "fetchPresets"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "trimVideo()V"

    const/4 v2, 0x0

    const-string v5, "trimVideo"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/ZHx;

    const-string v6, "onBottomSheetCreated()V"

    const/4 v2, 0x0

    const-string v5, "onBottomSheetCreated"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/WqF;

    const-string v6, "onDismissClick()V"

    const/4 v2, 0x0

    const-string v5, "onDismissClick"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/WqF;

    const-string v6, "onOverlayClick()V"

    const/4 v2, 0x0

    const-string v5, "onOverlayClick"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/2Aq;

    const-string v6, "getRemovedClipsItemPosition()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-string v5, "getRemovedClipsItemPosition"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/Lpe;

    const-string v6, "onLithoEndSceneReplayClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLithoEndSceneReplayClicked"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/TxA;

    const-string v6, "onSpringComplete()V"

    const/4 v2, 0x0

    const-string v5, "onSpringComplete"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/fb9;

    const-string v6, "onCtaClickFunction()V"

    const/4 v2, 0x0

    const-string v5, "onCtaClickFunction"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/1Bt;

    const-string v6, "launchCameraWithRbsFolderFirstExperience()V"

    const/4 v2, 0x0

    const-string v5, "launchCameraWithRbsFolderFirstExperience"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_14
        :pswitch_13
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
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_33
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    iget v0, v1, LX/C82;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Th8;

    iget-object v0, v1, LX/Th8;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/lyx;

    invoke-virtual {v0, v1}, LX/lyx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Th8;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UBc;

    sget-object v6, LX/a1r;->A00:LX/a1r;

    iget-object v0, v0, LX/UBc;->A00:LX/Nj7;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/6cs;->A3H:LX/6cs;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a3000163e79L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v4, v3, v5, v0}, LX/a1r;->A01(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_18

    :pswitch_2
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mlO;

    check-cast v0, LX/AEc;

    sget-object v1, LX/az0;->A00:LX/az0;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mlO;

    check-cast v0, LX/AEc;

    sget-object v1, LX/ayy;->A00:LX/ayy;

    :goto_0
    invoke-virtual {v0, v1}, LX/AEc;->A0u(LX/KxH;)V

    goto/16 :goto_18

    :pswitch_4
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mlO;

    invoke-interface {v0}, LX/mlO;->EJj()V

    goto/16 :goto_18

    :pswitch_5
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/GQh;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1}, LX/GQh;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_18

    :pswitch_6
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ciN;

    iget v0, v0, LX/ciN;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RIc;

    invoke-static {v0}, LX/RIc;->A00(LX/RIc;)V

    invoke-static {v0}, LX/RIc;->A02(LX/RIc;)V

    goto/16 :goto_18

    :pswitch_8
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/fQm;

    iget-object v2, v4, LX/fQm;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/fQm;->A0B:LX/L0w;

    iget-object v7, v0, LX/L0w;->A00:LX/LF2;

    iget-object v1, v4, LX/fQm;->A07:LX/AHT;

    iget-object v6, v4, LX/fQm;->A06:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "ig_meta_ai_donut_tap"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v1}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "donut_position"

    invoke-interface {v2, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v5}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v5

    const/16 v0, 0x32

    invoke-virtual {v5, v0}, LX/3jz;->A15(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v3}, LX/3jz;->A11(I)V

    new-instance v2, LX/K6R;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v6, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_9
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/fQm;

    iget-object v0, v4, LX/fQm;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/fQm;->A06:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v5

    const/16 v0, 0x32

    invoke-virtual {v5, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, LX/3jz;->A11(I)V

    new-instance v2, LX/K6R;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_mic_permission"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ai_voice"

    invoke-virtual {v5, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    const/4 v1, 0x0

    const-string v0, "ig_home:feed_donut_floating"

    invoke-static {v1, v4, v0, v3}, LX/fQm;->A01(Lcom/instagram/feed/media/Media;LX/fQm;Ljava/lang/String;Z)V

    goto/16 :goto_18

    :pswitch_a
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/fQm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fQm;->A03:Z

    goto/16 :goto_18

    :pswitch_b
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ITH;

    iget-object v1, v0, LX/ITH;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/73c;

    iget-object v1, v0, LX/73c;->A0D:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6DP;

    invoke-static {v1}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v0, v0, LX/6DP;->A0J:Z

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x1040001

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v0

    invoke-static/range {v2 .. v22}, LX/6DP;->A00(LX/6mN;LX/72k;LX/36e;LX/6DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/6DP;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf7;

    iget-object v0, v0, LX/Xf7;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0o(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :pswitch_f
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/RzK;

    const/16 v1, 0x17

    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/RzK;->A01(LX/RzK;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_18

    :pswitch_10
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v3

    const v2, 0x7f0b275a

    const-class v1, LX/SBn;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0bm;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0bm;->A0G:Z

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0bm;->A01()I

    goto/16 :goto_18

    :pswitch_11
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/SDD;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3e

    const/16 v1, 0x1a

    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/SDD;->A01(LX/SDD;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_18

    :pswitch_12
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/J1c;

    iget-object v1, v2, LX/J1c;->A03:LX/YjZ;

    const-string v0, "topical_result_tool_tip_dismissed"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v0, v2, LX/J1c;->A09:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A03()V

    iget-object v2, v2, LX/J1c;->A0J:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/XeO;

    const/4 v9, 0x0

    iget-object v4, v0, LX/XeO;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/XeO;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/XeO;->A04:Ljava/util/List;

    iget-object v3, v0, LX/XeO;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v6, v0, LX/XeO;->A01:Ljava/lang/String;

    iget-boolean v8, v0, LX/XeO;->A05:Z

    invoke-static/range {v3 .. v9}, LX/XeO;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/XeO;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_18

    :pswitch_13
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/J1c;

    iget-object v1, v2, LX/J1c;->A03:LX/YjZ;

    const-string v0, "topical_result_list_scrolled"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v2, v2, LX/J1c;->A02:LX/Yqy;

    const/4 v1, 0x0

    sget-object v0, LX/TDK;->A04:LX/TDK;

    invoke-virtual {v2, v0, v1}, LX/Yqy;->A08(LX/TDK;Z)V

    goto/16 :goto_18

    :pswitch_14
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/J1c;

    iget-object v0, v3, LX/J1c;->A01:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f9000a2e2aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/J1c;->A0A:LX/LEL;

    goto/16 :goto_17

    :pswitch_15
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/RzJ;

    const/16 v1, 0x21

    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/RzJ;->A01(LX/RzJ;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_18

    :pswitch_16
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/RzJ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/RzJ;->A0J(Ljava/lang/String;)V

    iget-object v0, v2, LX/RzJ;->A0E:LX/Bbi;

    invoke-static {v0}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0M:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/F5u;->A09()LX/mnL;

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v2, v1}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_18

    :pswitch_17
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v0, 0x7

    new-instance v3, LX/ZtQ;

    invoke-direct {v3, v4, v0}, LX/ZtQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, LX/F0H;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const-string v0, "foa_common_media_picker_fragment"

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A05()V

    invoke-virtual {v2, v3}, LX/F0H;->A00(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_18

    :pswitch_18
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/SDF;

    const/16 v1, 0x26

    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/SDF;->A02(LX/SDF;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_18

    :pswitch_19
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Rz1;

    iget-object v1, v2, LX/Rz1;->A00:LX/LEL;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const-string v0, "onNegativeFeedbackSubmitted"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_2

    :pswitch_1a
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/RhX;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_18

    :pswitch_1b
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/J1X;

    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v0, v1, LX/J1X;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/J1X;->A01:LX/mnL;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x161

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_1c
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Ry0;

    iget-object v1, v3, LX/Ry0;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_5
    iget-object v2, v3, LX/Ry0;->A0L:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Yos;

    const/4 v4, 0x0

    iget-object v5, v0, LX/Yos;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/Yos;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/Yos;->A02:Ljava/lang/String;

    iget-boolean v9, v0, LX/Yos;->A06:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v8, v0, LX/Yos;->A03:Ljava/util/List;

    iget-boolean v12, v0, LX/Yos;->A04:Z

    invoke-static/range {v5 .. v12}, LX/Yos;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Yos;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Ry0;->A0J:LX/8lN;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/C7f;

    invoke-direct {v0, v3, v4, v1}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/Ry0;->A0J:LX/8lN;

    iget-object v1, v3, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A11:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    goto/16 :goto_18

    :pswitch_1d
    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    goto/16 :goto_18

    :pswitch_1e
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SCM;

    invoke-static {v0}, LX/SCM;->A00(LX/SCM;)V

    goto/16 :goto_18

    :pswitch_1f
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/J03;

    const-string v1, "node_id"

    const-string v0, "nme_gai"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "should_skip_transition"

    const-string v0, "true"

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v3}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v0

    invoke-static {v1, v0}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "impl"

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v6, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_8
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/ZNh;

    iget-boolean v0, v4, LX/ZNh;->A0W:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const v0, 0x7fffffff

    invoke-static {v4, v2, v2, v0, v1}, LX/ZNh;->A08(LX/ZNh;Ljava/lang/String;Ljava/lang/String;IZ)LX/ZNh;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    sget-object v8, LX/009;->A04:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v9, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    iget-boolean v0, v0, LX/ZNh;->A0W:Z

    if-eqz v0, :cond_9

    const-string v10, "mute"

    :goto_3
    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/Yq0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_18

    :cond_9
    const-string v10, "unmute"

    goto :goto_3

    :pswitch_21
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    monitor-enter v3

    :try_start_0
    iget v1, v3, LX/XfW;->A00:I

    const/4 v6, 0x1

    if-gt v1, v6, :cond_a

    const/4 v1, 0x0

    iput v1, v3, LX/XfW;->A00:I

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v1, -0x1

    iput v2, v3, LX/XfW;->A00:I

    iget-object v1, v3, LX/XfW;->A01:Ljava/util/List;

    sub-int/2addr v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3

    const/4 v2, 0x0

    :goto_5
    instance-of v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_15

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v1, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_7
    iget-object v4, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v7, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v5, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v5, :cond_13

    check-cast v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v7, :cond_13

    iget-object v5, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_8
    iget-object v8, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_d
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LX/ZNh;

    if-nez v2, :cond_f

    instance-of v7, v0, LX/RzY;

    if-eqz v7, :cond_12

    move-object v7, v0

    check-cast v7, LX/RzY;

    iget-object v7, v7, LX/RzY;->A02:LX/mnL;

    invoke-static {v7}, LX/VuQ;->A00(LX/mnL;)LX/U4A;

    move-result-object v7

    iget-object v7, v7, LX/U4A;->A02:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_e

    const/4 v9, 0x1

    :cond_e
    :goto_9
    const/16 v42, 0x0

    if-eqz v9, :cond_10

    :cond_f
    const/16 v42, 0x1

    :cond_10
    invoke-virtual {v3}, LX/XfW;->A02()Z

    move-result v44

    if-eqz v2, :cond_11

    const/16 v48, 0x1

    iget-object v7, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v7, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    :goto_a
    const/16 v32, 0x1f64

    const/4 v9, 0x0

    const/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v28, 0x0

    const v31, 0x3ffffffc    # 1.9999995f

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v29, v28

    move/from16 v35, v30

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v30

    move/from16 v39, v30

    move/from16 v40, v30

    move/from16 v41, v30

    move/from16 v43, v6

    move/from16 v45, v6

    move/from16 v46, v30

    move/from16 v47, v6

    move/from16 v49, v30

    move/from16 v50, v30

    invoke-static/range {v9 .. v50}, LX/ZNh;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/UVn;LX/ZNh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;FFIIIJZZZZZZZZZZZZZZZZ)LX/ZNh;

    move-result-object v7

    invoke-interface {v8, v5, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v6, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    sget-object v7, LX/009;->A03:Ljava/lang/Integer;

    iget-object v8, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    iget-object v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v9, "Undo"

    invoke-virtual/range {v6 .. v11}, LX/Yq0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_18

    :cond_11
    const/16 v48, 0x0

    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    goto :goto_9

    :cond_13
    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_22
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v4, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    monitor-enter v4

    :try_start_2
    invoke-virtual {v4}, LX/XfW;->A03()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v4, LX/XfW;->A01:Ljava/util/List;

    iget v0, v4, LX/XfW;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    goto :goto_b

    :cond_16
    iget v0, v4, LX/XfW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/XfW;->A00:I

    iget-object v2, v4, LX/XfW;->A01:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    monitor-exit v4

    instance-of v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_19

    check-cast v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v3, :cond_1a

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v10, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    :goto_c
    iget-object v2, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_17
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/ZNh;

    if-eqz v3, :cond_18

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    :goto_d
    invoke-virtual {v4}, LX/XfW;->A03()Z

    move-result v17

    const/16 v12, 0x1fec

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v11, 0x3ffffffc    # 1.9999995f

    move-object v7, v6

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-static/range {v6 .. v18}, LX/ZNh;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/ZNh;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/ZNh;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v5, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v6, "Redo"

    invoke-virtual/range {v3 .. v8}, LX/Yq0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_18

    :cond_18
    const/4 v9, 0x0

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    const/4 v10, 0x0

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_23
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    instance-of v0, v3, LX/RzY;

    if-eqz v0, :cond_3e

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    invoke-virtual {v0}, LX/XfW;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v2

    instance-of v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    const/4 v0, 0x0

    if-eqz v1, :cond_3e

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-nez v1, :cond_1b

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0p(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_24
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_1c
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/ZNh;

    const/16 v26, 0x1fff

    const/4 v3, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x1

    const/16 v25, -0x401

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v23, v22

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v24

    move/from16 v36, v24

    move/from16 v37, v24

    move/from16 v38, v24

    move/from16 v39, v24

    move/from16 v40, v24

    move/from16 v41, v24

    move/from16 v42, v24

    move/from16 v43, v24

    move/from16 v44, v24

    invoke-static/range {v3 .. v44}, LX/ZNh;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/UVn;LX/ZNh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;FFIIIJZZZZZZZZZZZZZZZZ)LX/ZNh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_18

    :pswitch_25
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/J1h;

    move-result-object v0

    invoke-static {v0}, LX/J1h;->A00(LX/J1h;)V

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_1d
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ZNh;

    iget-boolean v0, v1, LX/ZNh;->A0U:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/ZNh;->A09(LX/ZNh;Z)LX/ZNh;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_18

    :pswitch_26
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_18

    :pswitch_27
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_18

    :pswitch_28
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ZHx;

    instance-of v1, v0, LX/SDN;

    if-eqz v1, :cond_24

    check-cast v0, LX/SDN;

    iget-object v9, v0, LX/SDN;->A0C:LX/YjZ;

    const-string v1, "bottom_sheet_created"

    invoke-static {v9, v1}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v5, v0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v5}, LX/ZFk;->A01(LX/Bbi;)LX/fAu;

    move-result-object v1

    iget-object v2, v1, LX/fAu;->A00:LX/nel;

    instance-of v1, v2, LX/mrG;

    if-eqz v1, :cond_21

    check-cast v2, LX/mrG;

    new-instance v1, LX/XAT;

    invoke-direct {v1, v2}, LX/XAT;-><init>(LX/mrG;)V

    iget-object v3, v1, LX/XAT;->A03:LX/KZi;

    :goto_e
    iput-object v3, v0, LX/SDN;->A06:LX/KZi;

    invoke-static {v5}, LX/ZHx;->A07(LX/Bbi;)LX/00Y;

    move-result-object v8

    invoke-virtual {v0}, LX/ZHx;->A0A()Landroid/app/Application;

    move-result-object v6

    iget-object v12, v0, LX/ZHx;->A01:LX/mnL;

    iget-object v7, v0, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v0, LX/SDN;->A0B:LX/Yqy;

    iget-object v11, v0, LX/SDN;->A0D:LX/ZCf;

    iget-object v3, v0, LX/SDN;->A06:LX/KZi;

    if-eqz v3, :cond_23

    iget-object v2, v0, LX/SDN;->A09:LX/mqt;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v7, v4, v11, v9}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/J7Q;

    invoke-direct {v1, v6}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v6, v1, LX/J7Q;->A00:Landroid/app/Application;

    iput-object v12, v1, LX/J7Q;->A02:LX/mnL;

    iput-object v7, v1, LX/J7Q;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v4, v1, LX/J7Q;->A03:LX/Yqy;

    iput-object v11, v1, LX/J7Q;->A05:LX/ZCf;

    iput-object v9, v1, LX/J7Q;->A04:LX/YjZ;

    iput-object v3, v1, LX/J7Q;->A07:LX/KZi;

    iput-object v2, v1, LX/J7Q;->A01:LX/mqt;

    invoke-static {v1, v8}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const-class v1, LX/J2C;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/J2C;

    iput-object v1, v0, LX/SDN;->A00:LX/J2C;

    invoke-static {v5}, LX/ZHx;->A07(LX/Bbi;)LX/00Y;

    move-result-object v10

    invoke-virtual {v0}, LX/ZHx;->A0A()Landroid/app/Application;

    move-result-object v9

    iget-object v8, v0, LX/SDN;->A0G:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v6, v0, LX/SDN;->A06:LX/KZi;

    if-eqz v6, :cond_23

    const/4 v1, 0x5

    new-instance v3, LX/ltM;

    invoke-direct {v3, v0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v2, LX/ltM;

    invoke-direct {v2, v0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/J7J;

    invoke-direct {v1, v9}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v9, v1, LX/J7J;->A00:Landroid/app/Application;

    iput-object v12, v1, LX/J7J;->A01:LX/mnL;

    iput-object v8, v1, LX/J7J;->A03:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object v11, v1, LX/J7J;->A02:LX/ZCf;

    iput-object v6, v1, LX/J7J;->A06:LX/KZi;

    iput-object v3, v1, LX/J7J;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/J7J;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const-class v1, LX/J2B;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/J2B;

    iput-object v1, v0, LX/SDN;->A01:LX/J2B;

    const/4 v3, 0x0

    iget-boolean v1, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    if-nez v1, :cond_1f

    invoke-static {v5}, LX/ZHx;->A07(LX/Bbi;)LX/00Y;

    move-result-object v5

    invoke-virtual {v0}, LX/ZHx;->A0A()Landroid/app/Application;

    move-result-object v10

    iget-object v15, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:LX/Sf7;

    if-nez v15, :cond_1e

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_20

    const/4 v1, 0x4

    if-eq v2, v1, :cond_20

    sget-object v15, LX/Sf7;->A09:LX/Sf7;

    :cond_1e
    :goto_f
    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    iget-object v14, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v13, v0, LX/SDN;->A0A:LX/Yp8;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v7

    const-wide v1, 0x2041077c000029b9L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    iget-object v1, v0, LX/ZHx;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v23, 0x1

    const/4 v1, 0x0

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v1}, Landroid/os/Bundle;-><init>(I)V

    new-instance v9, LX/ZpZ;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v9 .. v23}, LX/ZpZ;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/mnL;LX/Yp8;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v2, LX/0ma;

    invoke-direct {v2, v9, v5}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v1, LX/J6T;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/J6T;

    iput-object v1, v0, LX/SDN;->A03:LX/J6T;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/J6T;->A0t()V

    :cond_1f
    invoke-virtual {v0}, LX/ZHx;->A0C()LX/0ji;

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/ZHx;->A08(LX/ZHx;I)V

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/ZHx;->A08(LX/ZHx;I)V

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/ZHx;->A08(LX/ZHx;I)V

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/ZHx;->A08(LX/ZHx;I)V

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/ZHx;->A08(LX/ZHx;I)V

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/ZHx;->A08(LX/ZHx;I)V

    iget-object v6, v4, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_22

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v15, LX/Sf7;->A0B:LX/Sf7;

    goto/16 :goto_f

    :cond_21
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v3, LX/7k0;

    invoke-direct {v3, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :cond_22
    sget-object v5, LX/TFb;->A04:LX/TFb;

    goto/16 :goto_12

    :cond_23
    const-string v0, "keyboardFlow"

    goto/16 :goto_13

    :cond_24
    instance-of v1, v0, LX/SDJ;

    if-eqz v1, :cond_29

    check-cast v0, LX/SDJ;

    iget-object v10, v0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v10}, LX/ZHx;->A07(LX/Bbi;)LX/00Y;

    move-result-object v1

    invoke-interface {v1}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v7

    iget-object v9, v0, LX/ZHx;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-string v5, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v13, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/app/Application;

    iget-object v15, v0, LX/ZHx;->A01:LX/mnL;

    iget-object v4, v0, LX/SDJ;->A03:LX/SZn;

    sget-object v3, LX/SZn;->A03:LX/SZn;

    if-eq v4, v3, :cond_25

    sget-object v1, LX/SZn;->A06:LX/SZn;

    if-eq v4, v1, :cond_25

    sget-object v18, LX/Sf7;->A0E:LX/Sf7;

    :goto_10
    const/16 v21, 0x0

    const-string v20, ""

    sget-object v23, LX/9zH;->A06:LX/9zH;

    new-instance v17, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v17

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    invoke-direct/range {v22 .. v33}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/SDJ;->A01:LX/Yp8;

    sget-object v19, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x1

    const-string v1, "VOICE_NUX_TYPE"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v14

    const/4 v1, 0x0

    new-instance v12, LX/ZpZ;

    move-object/from16 v22, v21

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v6

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v26}, LX/ZpZ;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/mnL;LX/Yp8;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v8, LX/0of;->A00:LX/0of;

    new-instance v11, LX/0ma;

    invoke-direct {v11, v12, v7, v8}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    const-class v7, LX/J6T;

    invoke-static {v7}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/0ma;->A03(LX/nff;)LX/0ev;

    move-result-object v7

    check-cast v7, LX/J6T;

    iput-object v7, v0, LX/SDJ;->A02:LX/J6T;

    invoke-static {v10}, LX/ZHx;->A07(LX/Bbi;)LX/00Y;

    move-result-object v7

    invoke-interface {v7}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v12

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/Application;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/Zp8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/Zp8;->A00:Landroid/app/Application;

    iput-object v15, v11, LX/Zp8;->A01:LX/mnL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/0ma;

    invoke-direct {v7, v11, v12, v8}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    const-class v6, LX/J5r;

    invoke-static {v6}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0ma;->A03(LX/nff;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/J5r;

    iput-object v6, v0, LX/SDJ;->A05:LX/J5r;

    invoke-static {v10}, LX/ZHx;->A07(LX/Bbi;)LX/00Y;

    move-result-object v6

    invoke-interface {v6}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/app/Application;

    iget-object v5, v0, LX/SDJ;->A02:LX/J6T;

    if-nez v5, :cond_26

    const-string v0, "nuxBottomSheetViewModel"

    goto/16 :goto_13

    :cond_25
    sget-object v18, LX/Sf7;->A05:LX/Sf7;

    goto/16 :goto_10

    :cond_26
    iget-object v9, v5, LX/J6T;->A0D:LX/mWj;

    iget-object v5, v0, LX/SDJ;->A05:LX/J5r;

    if-nez v5, :cond_27

    const-string v0, "voiceSelectorViewModel"

    goto/16 :goto_13

    :cond_27
    iget-object v6, v5, LX/J5r;->A0B:LX/mWj;

    iget-object v5, v0, LX/SDJ;->A06:Ljava/lang/ref/WeakReference;

    if-ne v4, v3, :cond_28

    const/4 v1, 0x1

    :cond_28
    sget-object v4, LX/SeE;->A04:LX/SeE;

    invoke-static {v2, v10, v9, v6, v5}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/ZpO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/ZpO;->A00:Landroid/app/Application;

    iput-object v15, v3, LX/ZpO;->A01:LX/mnL;

    iput-object v9, v3, LX/ZpO;->A04:LX/mWj;

    iput-object v6, v3, LX/ZpO;->A05:LX/mWj;

    iput-object v5, v3, LX/ZpO;->A03:Ljava/lang/ref/WeakReference;

    iput-boolean v1, v3, LX/ZpO;->A06:Z

    iput-object v4, v3, LX/ZpO;->A02:LX/SeE;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0ma;

    invoke-direct {v2, v3, v7, v8}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    const-class v1, LX/J5q;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ma;->A03(LX/nff;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/J5q;

    iput-object v1, v0, LX/SDJ;->A04:LX/J5q;

    invoke-virtual {v0}, LX/ZHx;->A0C()LX/0ji;

    move-result-object v2

    const/16 v1, 0x1f

    invoke-static {v0, v2, v1}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_18

    :cond_29
    instance-of v1, v0, LX/SDM;

    if-eqz v1, :cond_2a

    check-cast v0, LX/SDM;

    iget-object v1, v0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v1}, LX/ZHx;->A07(LX/Bbi;)LX/00Y;

    move-result-object v3

    invoke-virtual {v0}, LX/ZHx;->A0A()Landroid/app/Application;

    move-result-object v6

    iget-object v8, v0, LX/ZHx;->A01:LX/mnL;

    iget-object v5, v0, LX/SDM;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iget-object v11, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/Sf7;

    iget-object v13, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A05:Ljava/lang/String;

    iget-object v14, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A06:Ljava/lang/String;

    iget-object v10, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A00:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v9, v0, LX/SDM;->A01:LX/Yp8;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    const-wide v1, 0x2041077c000029b9L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    iget-boolean v4, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0A:Z

    iget-object v12, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A03:Ljava/lang/Integer;

    iget-boolean v2, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A07:Z

    iget-object v15, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    const/16 v19, 0x1

    new-instance v5, LX/ZpZ;

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v5 .. v19}, LX/ZpZ;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/mnL;LX/Yp8;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v4, LX/0ma;

    invoke-direct {v4, v5, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v2, LX/J6T;

    invoke-virtual {v4, v2}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/J6T;

    iput-object v2, v0, LX/SDM;->A03:LX/J6T;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, LX/J6T;->A0r()V

    invoke-virtual {v0}, LX/ZHx;->A0C()LX/0ji;

    move-result-object v2

    invoke-static {v0, v2, v1}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_18

    :cond_2a
    instance-of v1, v0, LX/SDK;

    if-eqz v1, :cond_2b

    check-cast v0, LX/SDK;

    iget-object v1, v0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v1}, LX/ZHx;->A07(LX/Bbi;)LX/00Y;

    move-result-object v5

    invoke-virtual {v0}, LX/ZHx;->A0A()Landroid/app/Application;

    move-result-object v4

    iget-object v3, v0, LX/ZHx;->A01:LX/mnL;

    iget-object v1, v0, LX/SDK;->A01:LX/UcS;

    iget-object v2, v1, LX/UcS;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/998;

    invoke-direct {v1, v4}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v4, v1, LX/998;->A00:Landroid/app/Application;

    iput-object v3, v1, LX/998;->A01:LX/mnL;

    iput-object v2, v1, LX/998;->A02:Ljava/lang/String;

    invoke-static {v1, v5}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const-class v1, LX/94R;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/94R;

    iput-object v1, v0, LX/SDK;->A00:LX/94R;

    const/16 v1, 0x18

    invoke-static {v0, v1}, LX/ZHx;->A08(LX/ZHx;I)V

    goto/16 :goto_18

    :cond_2b
    instance-of v1, v0, LX/SDc;

    if-eqz v1, :cond_35

    check-cast v0, LX/SDc;

    iget-object v8, v0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v8}, LX/ZHx;->A07(LX/Bbi;)LX/00Y;

    move-result-object v3

    invoke-virtual {v0}, LX/ZHx;->A0A()Landroid/app/Application;

    move-result-object v2

    iget-object v13, v0, LX/ZHx;->A01:LX/mnL;

    iget-object v1, v0, LX/SDc;->A07:LX/SEH;

    iget-object v5, v1, LX/SEH;->A01:LX/YpI;

    invoke-static {v2, v13, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZpD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZpD;->A00:Landroid/app/Application;

    iput-object v13, v1, LX/ZpD;->A01:LX/mnL;

    iput-object v5, v1, LX/ZpD;->A02:LX/YpI;

    invoke-static {v1, v3}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const-class v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iput-object v1, v0, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v8}, LX/ZHx;->A07(LX/Bbi;)LX/00Y;

    move-result-object v4

    invoke-virtual {v0}, LX/ZHx;->A0A()Landroid/app/Application;

    move-result-object v11

    iget-object v1, v0, LX/SDc;->A07:LX/SEH;

    iget-object v2, v1, LX/SEH;->A01:LX/YpI;

    iget-boolean v1, v2, LX/YpI;->A0G:Z

    if-eqz v1, :cond_2c

    sget-object v16, LX/Sf7;->A0H:LX/Sf7;

    :goto_11
    iget-object v3, v5, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/XsB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget-object v9, v5, LX/YpI;->A0B:Ljava/lang/String;

    iget-object v15, v5, LX/YpI;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v14, v0, LX/SDc;->A01:LX/Yp8;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v6

    const-wide v1, 0x2041077c000029b9L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    iget-boolean v7, v5, LX/YpI;->A0G:Z

    iget-object v1, v5, LX/YpI;->A04:LX/Xd9;

    iget-object v6, v1, LX/Xd9;->A00:Ljava/lang/Integer;

    iget-boolean v5, v5, LX/YpI;->A0F:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(I)V

    const/16 v24, 0x1

    new-instance v10, LX/ZpZ;

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move/from16 v22, v7

    move/from16 v23, v5

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v24}, LX/ZpZ;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/mnL;LX/Yp8;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v5, LX/0ma;

    invoke-direct {v5, v10, v4}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v4, LX/J6T;

    invoke-virtual {v5, v4}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/J6T;

    iput-object v4, v0, LX/SDc;->A03:LX/J6T;

    iget-object v4, v0, LX/SDc;->A08:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xd7;

    invoke-static {v8}, LX/ZHx;->A07(LX/Bbi;)LX/00Y;

    move-result-object v5

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/SBc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/SBc;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v17, ""

    new-instance v3, LX/XBh;

    move-object v11, v3

    move-object v12, v1

    move-object v13, v4

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v18, v17

    invoke-direct/range {v11 .. v19}, LX/XBh;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/TOl;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Syt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, LX/SDc;->A0A:Z

    invoke-virtual {v6, v5, v3, v2}, LX/Xd7;->A00(LX/00Y;LX/XBh;Z)LX/J5a;

    move-result-object v2

    iput-object v2, v0, LX/SDc;->A02:LX/J5a;

    invoke-virtual {v0}, LX/ZHx;->A0C()LX/0ji;

    move-result-object v4

    const/16 v3, 0xc

    new-instance v2, LX/27X;

    invoke-direct {v2, v0, v1, v3}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v2, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v0}, LX/ZHx;->A0C()LX/0ji;

    move-result-object v3

    const/16 v2, 0x28

    invoke-static {v0, v5, v3, v2}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-virtual {v0}, LX/ZHx;->A0C()LX/0ji;

    move-result-object v4

    const/16 v3, 0xe

    new-instance v2, LX/27X;

    invoke-direct {v2, v0, v1, v3}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v2, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v0}, LX/ZHx;->A0C()LX/0ji;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/27X;

    invoke-direct {v2, v0, v1, v3}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v2, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v0, LX/SDc;->A03:LX/J6T;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/J6T;->A0t()V

    goto/16 :goto_18

    :cond_2c
    iget-boolean v1, v2, LX/YpI;->A0F:Z

    if-eqz v1, :cond_2d

    sget-object v16, LX/Sf7;->A0G:LX/Sf7;

    goto/16 :goto_11

    :cond_2d
    sget-object v16, LX/Sf7;->A0F:LX/Sf7;

    goto/16 :goto_11

    :cond_2e
    const-string v0, "nuxViewModel"

    goto :goto_13

    :cond_2f
    sget-object v5, LX/TFb;->A05:LX/TFb;

    :goto_12
    iget-object v4, v4, LX/Yqy;->A02:LX/Yqi;

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v2

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v1}, LX/Yqi;->A05(LX/TFb;LX/TGh;Ljava/lang/String;)V

    iget-object v5, v0, LX/SDN;->A00:LX/J2C;

    if-nez v5, :cond_30

    const-string v0, "viewModel"

    :goto_13
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v4, v5, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_34

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    :goto_14
    invoke-static {v5, v2}, LX/J2C;->A0C(LX/J2C;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v5, LX/J2C;->A0h:Z

    if-eqz v0, :cond_33

    if-nez v2, :cond_31

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Q:Z

    if-eqz v0, :cond_33

    :cond_31
    if-nez v1, :cond_32

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    if-eqz v0, :cond_33

    :cond_32
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/ldE;

    invoke-direct {v1, v5, v3, v0}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_15
    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_18

    :cond_33
    sget-object v0, LX/RpB;->A00:LX/RpB;

    invoke-static {v5, v0}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    iget-boolean v0, v5, LX/J2C;->A0h:Z

    if-eqz v0, :cond_3e

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x3d

    new-instance v1, LX/E5a;

    invoke-direct {v1, v5, v3, v0}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_15

    :cond_34
    const/4 v2, 0x0

    goto :goto_14

    :cond_35
    instance-of v1, v0, LX/SDb;

    if-eqz v1, :cond_36

    check-cast v0, LX/SDb;

    iget-object v4, v0, LX/SDb;->A01:LX/Xd7;

    iget-object v1, v0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v1}, LX/ZHx;->A07(LX/Bbi;)LX/00Y;

    move-result-object v3

    iget-object v2, v0, LX/SDb;->A02:LX/XBh;

    iget-boolean v1, v0, LX/SDb;->A06:Z

    invoke-virtual {v4, v3, v2, v1}, LX/Xd7;->A00(LX/00Y;LX/XBh;Z)LX/J5a;

    move-result-object v1

    iput-object v1, v0, LX/SDb;->A04:LX/J5a;

    invoke-virtual {v0}, LX/ZHx;->A0C()LX/0ji;

    move-result-object v2

    const/16 v1, 0x45

    invoke-static {v0, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v0}, LX/SDb;->A00(LX/SDb;)V

    goto/16 :goto_18

    :cond_36
    check-cast v0, LX/SDZ;

    iget-object v2, v0, LX/SDZ;->A01:LX/Xdt;

    iget-object v1, v2, LX/Xdt;->A02:LX/mhq;

    iget-boolean v2, v2, LX/Xdt;->A05:Z

    if-eqz v2, :cond_37

    const-string v2, "IMPLEMENTATION"

    invoke-static {v2}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    :cond_37
    sget-object v12, LX/SEZ;->A00:LX/SEZ;

    instance-of v2, v1, LX/erM;

    if-eqz v2, :cond_39

    iget-object v2, v0, LX/ZHx;->A00:Landroid/content/Context;

    const v9, 0x7f134917

    const/4 v5, 0x1

    move-object v3, v1

    check-cast v3, LX/erM;

    iget-object v8, v3, LX/erM;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_38

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x57

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, v5}, LX/B55;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    :cond_38
    invoke-static {v2, v8, v9}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/SyZ;->A0c:LX/SyZ;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v21

    iget-object v10, v0, LX/SDZ;->A00:LX/F61;

    sget-object v13, LX/Syt;->A1T:LX/Syt;

    const/4 v7, 0x0

    sget-object v3, LX/Syt;->A2m:LX/Syt;

    sget-object v33, LX/009;->A00:Ljava/lang/Integer;

    sget-object v41, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v44

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v25, LX/Syt;->A48:LX/Syt;

    sget-object v35, LX/Syi;->A15:LX/Syi;

    const v45, 0x7f1348d1

    invoke-static/range {v41 .. v41}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v11, LX/ZBk;

    move-object/from16 v34, v11

    move-object/from16 v36, v7

    move-object/from16 v37, v25

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v33

    invoke-direct/range {v34 .. v45}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v3, 0x7f1348d5

    invoke-static {v2, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v34

    sget-object v24, LX/Syi;->A1A:LX/Syi;

    const/16 v2, 0xa

    new-instance v3, LX/BsE;

    invoke-direct {v3, v2, v1, v0}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v31, LX/SyZ;->A0W:LX/SyZ;

    sget-object v26, LX/Syt;->A2e:LX/Syt;

    sget-object v28, LX/SyK;->A0C:LX/SyK;

    sget-object v29, LX/Syg;->A1I:LX/Syg;

    new-instance v23, LX/Yp4;

    move-object/from16 v27, v7

    move-object/from16 v30, v7

    move-object/from16 v32, v7

    move-object/from16 v35, v3

    move/from16 v36, v5

    invoke-direct/range {v23 .. v36}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    invoke-static/range {v23 .. v23}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v6, LX/ZNm;

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v4

    invoke-direct/range {v6 .. v32}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    :goto_16
    invoke-virtual {v0, v6}, LX/ZHx;->A0H(LX/ZNm;)V

    goto/16 :goto_18

    :cond_39
    instance-of v2, v1, LX/erO;

    const-string v16, ""

    if-eqz v2, :cond_3a

    sget-object v13, LX/Syt;->A1T:LX/Syt;

    const/4 v7, 0x0

    sget-object v3, LX/Syi;->A16:LX/Syi;

    sget-object v2, LX/Syt;->A2m:LX/Syt;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v24, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v27

    invoke-static {v3, v2, v1}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v20, LX/Syt;->A48:LX/Syt;

    sget-object v18, LX/Syi;->A15:LX/Syi;

    const v28, 0x7f1348d1

    invoke-static/range {v24 .. v24}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v11, LX/ZBk;

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    invoke-direct/range {v17 .. v28}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v15, LX/SyZ;->A0F:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v21

    const/16 v23, 0x0

    sget-object v19, LX/BTg;->A00:LX/BTg;

    const/16 v26, 0x1

    sget-object v10, LX/F61;->A02:LX/F61;

    new-instance v6, LX/ZNm;

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v27, v26

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v26

    move/from16 v32, v23

    invoke-direct/range {v6 .. v32}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    goto :goto_16

    :cond_3a
    instance-of v1, v1, LX/erN;

    if-eqz v1, :cond_3b

    iget-object v2, v0, LX/ZHx;->A00:Landroid/content/Context;

    const v1, 0x7f1349a4

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v21

    sget-object v13, LX/Syt;->A1T:LX/Syt;

    sget-object v15, LX/SyZ;->A0Z:LX/SyZ;

    const/4 v7, 0x0

    const/16 v23, 0x0

    sget-object v3, LX/Syi;->A16:LX/Syi;

    sget-object v2, LX/Syt;->A2m:LX/Syt;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v31, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v34

    invoke-static {v3, v2, v1}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v27, LX/Syt;->A48:LX/Syt;

    sget-object v25, LX/Syi;->A0h:LX/Syi;

    const v35, 0x7f1348d1

    invoke-static/range {v31 .. v31}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v11, LX/ZBk;

    move-object/from16 v24, v11

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v1

    invoke-direct/range {v24 .. v35}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v19, LX/BTg;->A00:LX/BTg;

    const/16 v26, 0x1

    sget-object v10, LX/F61;->A02:LX/F61;

    new-instance v6, LX/ZNm;

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v27, v26

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v26

    move/from16 v32, v23

    invoke-direct/range {v6 .. v32}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    goto/16 :goto_16

    :cond_3b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/WqF;

    invoke-static {v2}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v0

    iget-object v0, v0, LX/F7Q;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SJg;

    if-eqz v0, :cond_3c

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_18

    :cond_3c
    instance-of v0, v1, LX/SJb;

    if-nez v0, :cond_3d

    sget-object v0, LX/SJf;->A00:LX/SJf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    instance-of v0, v1, LX/Wrq;

    if-nez v0, :cond_3e

    sget-object v0, LX/SJd;->A00:LX/SJd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, LX/SJo;->A00:LX/SJo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/WqF;

    invoke-static {v2}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v0

    iget-object v0, v0, LX/F7Q;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SJb;

    if-nez v0, :cond_3d

    sget-object v0, LX/SJf;->A00:LX/SJf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    instance-of v0, v1, LX/Wrq;

    if-nez v0, :cond_3e

    sget-object v0, LX/SJd;->A00:LX/SJd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, LX/SJg;->A00:LX/SJg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, LX/SJo;->A00:LX/SJo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v1, v2, LX/WqF;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_3e

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    goto :goto_18

    :pswitch_2b
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v0, v0, LX/2Aq;->A05:Ljava/lang/Integer;

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndt;

    invoke-interface {v0}, LX/ndt;->Eps()V

    goto :goto_18

    :pswitch_2d
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/TxA;

    iget v0, v2, LX/TxA;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/TxA;->A00:I

    iget v0, v2, LX/TxA;->A01:I

    if-lt v1, v0, :cond_3e

    iget-object v0, v2, LX/TxA;->A02:LX/LEL;

    if-eqz v0, :cond_3e

    :goto_17
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_18

    :pswitch_2e
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    new-instance v3, LX/8nx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-instance v2, LX/ljO;

    invoke-direct {v2, v1, v0}, LX/ljO;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/8nx;->A00(LX/LEL;J)V

    goto :goto_18

    :pswitch_2f
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bt;

    invoke-virtual {v0}, LX/1Bt;->A02()V

    goto :goto_18

    :pswitch_30
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_3e
    :goto_18
    :pswitch_31
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_31
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
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
