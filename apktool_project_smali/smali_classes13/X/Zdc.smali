.class public final LX/Zdc;
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

    iput p2, p0, LX/Zdc;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/NUM;

    const-string v6, "playVideo()V"

    const/4 v2, 0x0

    const-string v5, "playVideo"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "get"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/O3K;

    const-string v6, "startModifying()V"

    const/4 v2, 0x0

    const-string v5, "startModifying"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/NWL;

    const-string v6, "onAcceptSuggestion()V"

    const/4 v2, 0x0

    const-string v5, "onAcceptSuggestion"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/NWL;

    const/16 v0, 0x328

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onDismiss"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/Nj5;

    const-string v6, "maybeOpenReelsEditor()V"

    const/4 v2, 0x0

    const-string v5, "maybeOpenReelsEditor"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/Nj5;

    const-string v6, "handleBackButtonPress()V"

    const/4 v2, 0x0

    const-string v5, "handleBackButtonPress"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/Nj5;

    const-string v6, "handleScreenShown()V"

    const/4 v2, 0x0

    const-string v5, "handleScreenShown"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/Ni6;

    const-string v6, "onAddMoreMediaClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAddMoreMediaClicked"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/UBc;

    const-string v6, "onClickUnpublishedDraftsButton()V"

    const/4 v2, 0x0

    const-string v5, "onClickUnpublishedDraftsButton"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/TmV;

    const-string v6, "onMediaUploadButtonImpression()V"

    const/4 v2, 0x0

    const-string v5, "onMediaUploadButtonImpression"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/BJy;

    const-string v6, "onEditClicked()V"

    const/4 v2, 0x0

    const-string v5, "onEditClicked"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/BNL;

    const-string v6, "onTemplateRendered()V"

    const/4 v2, 0x0

    const-string v5, "onTemplateRendered"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/BMj;

    const-string v6, "onSkipClicked()V"

    const/4 v2, 0x0

    const-string v5, "onSkipClicked"

    goto :goto_0

    :pswitch_d
    const-class v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const-string v6, "dismissCelebration()V"

    const/4 v2, 0x0

    const-string v5, "dismissCelebration"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/NP1;

    const-string v6, "dismiss()V"

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/NP2;

    const-string v6, "dismiss()V"

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/izP;

    const-string v6, "onUploadingPostClick()V"

    const/4 v2, 0x0

    const-string v5, "onUploadingPostClick"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/hxo;

    const-string v6, "tryAgainClick()V"

    const/4 v2, 0x0

    const-string v5, "tryAgainClick"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/BF0;

    const-string v6, "onFinish()V"

    const/4 v2, 0x0

    const-string v5, "onFinish"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const-string v6, "handleOnSliderValueFinish()V"

    const/4 v2, 0x0

    const-string v5, "handleOnSliderValueFinish"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/F9y;

    const-string v6, "refreshCurrentAnimationCategory()V"

    const/4 v2, 0x0

    const-string v5, "refreshCurrentAnimationCategory"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/F9y;

    const-string v6, "refreshCurrentEffectCategory()V"

    const/4 v2, 0x0

    const-string v5, "refreshCurrentEffectCategory"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/F9y;

    const-string v6, "refreshCurrentFormatCategory()V"

    const/4 v2, 0x0

    const-string v5, "refreshCurrentFormatCategory"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/F9y;

    const-string v6, "getSurfaceElement()Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraSurfaceElement;"

    const/4 v2, 0x0

    const-string v5, "getSurfaceElement"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/NYY;

    const-string v6, "onEmbedCopyClick()V"

    const/4 v2, 0x0

    const-string v5, "onEmbedCopyClick"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/NYY;

    const-string v6, "onShareClick()V"

    const/4 v2, 0x0

    const-string v5, "onShareClick"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/EW5;

    const-string v6, "toggleProfilePic()V"

    const/4 v2, 0x0

    const-string v5, "toggleProfilePic"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/EW5;

    const-string v6, "toggleHeadline()V"

    const/4 v2, 0x0

    const-string v5, "toggleHeadline"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/NXq;

    const-string v6, "navigateToEmbedScreen()V"

    const/4 v2, 0x0

    const-string v5, "navigateToEmbedScreen"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/NXq;

    const-string v6, "copyDirectLink()V"

    const/4 v2, 0x0

    const-string v5, "copyDirectLink"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/RFV;

    const-string v6, "dismissBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "dismissBottomSheet"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/irN;

    const-string v6, "onAvatarCommentClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAvatarCommentClicked"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/jpM;

    const-string v6, "onNearBottomOfList()V"

    const/4 v2, 0x0

    const-string v5, "onNearBottomOfList"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/jpM;

    const-string v6, "onForceRefreshComments()V"

    const/4 v2, 0x0

    const-string v5, "onForceRefreshComments"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/jpM;

    const/16 v0, 0x864

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onMetaAiMentionClicked"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/XcY;

    const-string v6, "onRestrictedCommentSectionHeaderRendered()V"

    const/4 v2, 0x0

    const-string v5, "onRestrictedCommentSectionHeaderRendered"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/irN;

    const-string v6, "onHideCommentActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onHideCommentActionClicked"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/irN;

    const-string v6, "onUnHideCommentActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onUnHideCommentActionClicked"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/irN;

    const-string v6, "maybeUpdateTranslationState()V"

    const/4 v2, 0x0

    const-string v5, "maybeUpdateTranslationState"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/irN;

    const-string v6, "onRepostCommentActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onRepostCommentActionClicked"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/irN;

    const-string v6, "onRevealCommentActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onRevealCommentActionClicked"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/irN;

    const-string v6, "onDeleteCommentActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteCommentActionClicked"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/irN;

    const-string v6, "onApproveCommentActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onApproveCommentActionClicked"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/irN;

    const-string v6, "onReplyActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onReplyActionClicked"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/ndp;

    const-string v6, "onComposerReplyingToDismissTap()V"

    const/4 v2, 0x0

    const-string v5, "onComposerReplyingToDismissTap"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/izM;

    const-string v6, "onMiniSheetDismissed()V"

    const/4 v2, 0x0

    const-string v5, "onMiniSheetDismissed"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/izM;

    const-string v6, "onSliderValueChangeStarted()V"

    const/4 v2, 0x0

    const-string v5, "onSliderValueChangeStarted"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/izM;

    const-string v6, "onSliderValueChangeFinished()V"

    const/4 v2, 0x0

    const-string v5, "onSliderValueChangeFinished"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/izM;

    const-string v6, "onRulerValueChangeFinished()V"

    const/4 v2, 0x0

    const-string v5, "onRulerValueChangeFinished"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/iqM;

    const-string v6, "onSeekFinished()V"

    const/4 v2, 0x0

    const-string v5, "onSeekFinished"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/O3B;

    const-string v6, "loadMore()V"

    const/4 v2, 0x0

    const-string v5, "loadMore"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/O3B;

    const-string v6, "refresh()V"

    const/4 v2, 0x0

    const-string v5, "refresh"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/BwK;

    const-string v6, "fetchPendingRequests()V"

    const/4 v2, 0x0

    const-string v5, "fetchPendingRequests"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/imM;

    const-string v6, "onUndo()V"

    const/4 v2, 0x0

    const-string v5, "onUndo"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/imM;

    const-string v6, "onRedo()V"

    const/4 v2, 0x0

    const-string v5, "onRedo"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/imO;

    const-string v6, "onNext()V"

    const/4 v2, 0x0

    const-string v5, "onNext"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/iAm;

    const-string v6, "onPlayerClick()V"

    const/4 v2, 0x0

    const-string v5, "onPlayerClick"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/Tk1;

    const-string v6, "onNext()V"

    const/4 v2, 0x0

    const-string v5, "onNext"

    goto/16 :goto_0

    nop

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
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
        :pswitch_29
        :pswitch_2b
        :pswitch_1f
        :pswitch_2b
        :pswitch_2c
        :pswitch_22
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Zdc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jpM;

    invoke-interface {v0}, LX/jpM;->Euv()V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/O3K;

    invoke-virtual {v0}, LX/O3K;->A0m()V

    goto :goto_0

    :pswitch_3
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/NWL;

    iget-object v0, v4, LX/NWL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3K;

    iget-object v0, v0, LX/O3K;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3D;

    iget-object v0, v0, LX/K3D;->A01:LX/GZ8;

    iget-object v5, v0, LX/GZ8;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/GZ8;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/NWL;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "initial_image_id"

    invoke-static {v0, v1}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v2

    const-string v0, "result_image_id"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "result_image_url"

    invoke-static {v0, v3, v2, v1}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xc2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_5
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Nj5;

    iget-object v0, v4, LX/Nj5;->A07:LX/Bbi;

    invoke-static {v0}, LX/F92;->A00(LX/Bbi;)LX/M19;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Nj5;->A07:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v5, v1, LX/M19;->A01:LX/L9P;

    iget-object v3, v5, LX/L9P;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/F92;->A02:LX/VoS;

    sget-object v1, LX/QHn;->A1B:LX/QHn;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v8, v2, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v0, v5, LX/L9P;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HW3;

    iget-object v10, v1, LX/HW3;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/HW3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-boolean v13, v1, LX/HW3;->A03:Z

    const/16 v12, 0x7ff0

    new-instance v6, Lcom/instagram/common/gallery/RemoteMedia;

    move-object v9, v8

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v5, LX/aDZ;->A00:LX/aDZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v1, 0x9

    new-instance v0, LX/Zsv;

    invoke-direct {v0, v4, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    move-object v9, v2

    move-object v10, v0

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, LX/aDZ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Nj5;

    iget-object v0, v4, LX/Nj5;->A07:LX/Bbi;

    invoke-static {v0}, LX/F92;->A00(LX/Bbi;)LX/M19;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/M19;->A01:LX/L9P;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/L9P;->A05:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v2, v4, LX/Nj5;->A07:LX/Bbi;

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v1, v0, LX/F92;->A02:LX/VoS;

    sget-object v0, LX/QHn;->A19:LX/QHn;

    invoke-static {v0, v1, v3}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    invoke-static {v0}, LX/F92;->A02(LX/F92;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Nj5;

    iget-object v0, v1, LX/Nj5;->A07:LX/Bbi;

    invoke-static {v0}, LX/F92;->A00(LX/Bbi;)LX/M19;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/M19;->A01:LX/L9P;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/L9P;->A05:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    iget-object v0, v1, LX/Nj5;->A07:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v1, v0, LX/F92;->A02:LX/VoS;

    sget-object v0, LX/QHn;->A1D:LX/QHn;

    invoke-static {v0, v1, v2}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Ni6;

    iget-object v0, v2, LX/Ni6;->A00:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v1

    sget-object v0, LX/QHn;->A0y:LX/QHn;

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v0, v2, LX/Ni6;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ni6;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Ns1;

    invoke-direct {v2}, LX/Ns1;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A08(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_add_new_media_flow"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v2, v4}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UBc;

    iget-object v2, v0, LX/UBc;->A00:LX/Nj7;

    iget-object v0, v2, LX/Nj7;->A01:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v1

    sget-object v0, LX/QHn;->A1T:LX/QHn;

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v7}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v6

    iget-object v0, v2, LX/Nj7;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/Nj7;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/Nj7;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Ng9;

    invoke-direct {v2}, LX/Ng9;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v2, v6}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A0Q:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BJy;

    iget-object v0, v4, LX/BJy;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, v4, LX/BJy;->A01:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ai_configuration_screen_edit_clicked"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0z(LX/3jz;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BNL;

    iget-object v0, v2, LX/BNL;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "template_rendered"

    invoke-virtual {v1, v0}, LX/80G;->A0D(Ljava/lang/String;)V

    iget-object v0, v2, LX/BNL;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e2953

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v6, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/BMj;

    iget-object v0, v6, LX/BMj;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v5, v6, LX/BMj;->A03:LX/Bbi;

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/BMj;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "content_first_selection_screen_skip_click"

    invoke-static {v1, v0, v4}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x6

    new-instance v10, LX/lqC;

    invoke-direct {v10, v6, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v11, LX/lqC;

    invoke-direct {v11, v6, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/UTl;->A01(LX/371;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0B:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0}, LX/izP;->FWC()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v3}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v2

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/Ung;->A00(I)LX/K5b;

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/VHz;->A00(I)LX/1rm;

    invoke-static {v1}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0S()V

    :cond_8
    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1200165a51L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:LX/1rm;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Slider deferred: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    invoke-static {v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;F)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:LX/1rm;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v1, v0, LX/F9y;->A0D:LX/VAA;

    iget-object v0, v1, LX/VAA;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdK;

    invoke-static {v0, v1}, LX/VAA;->A01(LX/DdK;LX/VAA;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v1, v0, LX/F9y;->A0F:LX/VjB;

    iget-object v0, v1, LX/VjB;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QEN;

    invoke-static {v0, v1}, LX/VjB;->A02(LX/QEN;LX/VjB;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    iget-object v0, v1, LX/F9y;->A0Z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DeK;

    invoke-virtual {v1, v0}, LX/F9y;->A10(LX/DeK;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/NYY;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/210;->A05(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v2

    iget-object v1, v3, LX/NYY;->A00:Ljava/lang/String;

    const-string v0, "embedCode"

    if-eqz v1, :cond_a

    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v1, v0}, LX/RZn;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/NYY;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v2, v1, v1, v0}, LX/RZn;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v5, LX/Mek;->A00:LX/Mek;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v6, LX/NYY;->A00:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v0, "embedCode"

    :cond_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f134024

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, ".txt"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v0}, LX/C0T;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v0, "text/plain"

    invoke-virtual {v5, v3, v4, v1, v0}, LX/Mek;->A0h(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f137976

    invoke-static {v3, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/EW5;

    iget-object v3, v4, LX/EW5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/EW5;->A02:LX/AHT;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v13, v0}, LX/RZn;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v12, v4, LX/EW5;->A04:LX/LEo;

    :cond_c
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/L9U;

    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9U;

    iget-boolean v0, v0, LX/L9U;->A09:Z

    xor-int/lit8 v11, v0, 0x1

    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9U;

    iget-object v0, v0, LX/L9U;->A03:Ljava/lang/Integer;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v10, :cond_d

    move-object v10, v13

    :cond_d
    iget-object v9, v1, LX/L9U;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/L9U;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/L9U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v6, v1, LX/L9U;->A08:Z

    iget-boolean v0, v1, LX/L9U;->A0B:Z

    iget-object v5, v1, LX/L9U;->A02:Ljava/lang/Integer;

    iget-boolean v4, v1, LX/L9U;->A07:Z

    iget-object v3, v1, LX/L9U;->A06:Ljava/util/List;

    iget-object v2, v1, LX/L9U;->A00:LX/Lz2;

    iget-boolean v1, v1, LX/L9U;->A0A:Z

    invoke-static {v9, v8, v10}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v7, v9, v8, v6, v0}, LX/L9U;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L9U;

    move-result-object v0

    iput-object v10, v0, LX/L9U;->A03:Ljava/lang/Integer;

    iput-boolean v11, v0, LX/L9U;->A09:Z

    iput-object v5, v0, LX/L9U;->A02:Ljava/lang/Integer;

    iput-boolean v4, v0, LX/L9U;->A07:Z

    iput-object v3, v0, LX/L9U;->A06:Ljava/util/List;

    iput-object v2, v0, LX/L9U;->A00:LX/Lz2;

    iput-boolean v1, v0, LX/L9U;->A0A:Z

    invoke-static {v14, v0, v12}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/EW5;

    iget-object v4, v5, LX/EW5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/EW5;->A02:LX/AHT;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1, v0}, LX/RZn;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v12, v5, LX/EW5;->A04:LX/LEo;

    :cond_e
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/L9U;

    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9U;

    iget-boolean v0, v0, LX/L9U;->A0A:Z

    xor-int/lit8 v11, v0, 0x1

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

    iget-object v1, v1, LX/L9U;->A00:LX/Lz2;

    invoke-static {v10, v9, v6}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v8, v10, v9, v7, v0}, LX/L9U;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L9U;

    move-result-object v0

    iput-object v6, v0, LX/L9U;->A03:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/L9U;->A09:Z

    iput-object v4, v0, LX/L9U;->A02:Ljava/lang/Integer;

    iput-boolean v3, v0, LX/L9U;->A07:Z

    iput-object v2, v0, LX/L9U;->A06:Ljava/util/List;

    iput-object v1, v0, LX/L9U;->A00:LX/Lz2;

    iput-boolean v11, v0, LX/L9U;->A0A:Z

    invoke-static {v13, v0, v12}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v0}, LX/RZn;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/NYY;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/371;

    sget-object v2, LX/VAk;->A00:LX/VAk;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ig_direct_copy_link"

    invoke-virtual {v2, v1, v0}, LX/VAk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/210;->A05(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/RZn;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/07q;

    invoke-virtual {v0}, LX/07q;->A0E()V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/irN;

    check-cast v0, LX/XcY;

    iget-object v1, v0, LX/XcY;->A03:LX/jpM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jpM;->EIC(Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jpM;

    invoke-interface {v0}, LX/jpM;->ExG()V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jpM;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L()V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XcY;

    iget-object v2, v0, LX/XcY;->A03:LX/jpM;

    check-cast v2, LX/AEc;

    const/4 v1, 0x0

    const-string v0, "comment_cover_cta_impression"

    invoke-virtual {v2, v1, v0}, LX/AEc;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/irN;

    check-cast v1, LX/XcY;

    iget-object v4, v1, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v4, LX/AS2;

    if-eqz v0, :cond_0

    check-cast v4, LX/AS2;

    iget-boolean v0, v4, LX/AS2;->A0a:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/XcY;->A03:LX/jpM;

    iget-object v2, v4, LX/AS2;->A09:LX/Kch;

    iget-object v1, v4, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/jpM;->Eje(LX/Kch;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/irN;

    check-cast v1, LX/XcY;

    iget-object v5, v1, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v5, LX/AS2;

    if-eqz v0, :cond_0

    check-cast v5, LX/AS2;

    iget-boolean v0, v5, LX/AS2;->A0a:Z

    if-nez v0, :cond_0

    iget-object v4, v1, LX/XcY;->A03:LX/jpM;

    iget-object v3, v5, LX/AS2;->A09:LX/Kch;

    iget-object v2, v5, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v5, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/AS2;->A06:LX/AWt;

    invoke-interface {v4, v0, v3, v2, v1}, LX/jpM;->FV0(LX/AWt;LX/Kch;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/irN;

    check-cast v2, LX/XcY;

    iget-object v5, v2, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v5, LX/AS2;

    if-eqz v0, :cond_0

    check-cast v5, LX/AS2;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/AS2;->A07:LX/AGD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v4, v2, LX/XcY;->A03:LX/jpM;

    iget-object v3, v2, LX/XcY;->A00:Landroid/app/Activity;

    iget-object v2, v5, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v5, LX/AS2;->A0Q:Ljava/lang/String;

    sget-object v0, LX/AGD;->A04:LX/AGD;

    goto :goto_3

    :cond_10
    iget-object v4, v2, LX/XcY;->A03:LX/jpM;

    iget-object v3, v2, LX/XcY;->A00:Landroid/app/Activity;

    iget-object v2, v5, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v5, LX/AS2;->A0Q:Ljava/lang/String;

    sget-object v0, LX/AGD;->A05:LX/AGD;

    :goto_3
    invoke-interface {v4, v3, v0, v2, v1}, LX/jpM;->Gf6(Landroid/app/Activity;LX/AGD;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/irN;

    check-cast v1, LX/XcY;

    iget-object v3, v1, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v3, LX/AS2;

    if-eqz v0, :cond_0

    check-cast v3, LX/AS2;

    iget-boolean v0, v3, LX/AS2;->A0a:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/XcY;->A03:LX/jpM;

    iget-object v1, v3, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/jpM;->FsB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/irN;

    check-cast v2, LX/XcY;

    iget-object v1, v2, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v1, LX/AS2;

    if-eqz v0, :cond_0

    check-cast v1, LX/AS2;

    iget-boolean v0, v1, LX/AS2;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/XcY;->A03:LX/jpM;

    iget-object v3, v1, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v4, v1, LX/AS2;->A0Q:Ljava/lang/String;

    check-cast v0, LX/AEc;

    iget-object v2, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v2, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/32w;

    invoke-direct/range {v1 .. v6}, LX/32w;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/irN;

    check-cast v1, LX/XcY;

    iget-object v3, v1, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v3, LX/AS2;

    if-eqz v0, :cond_0

    check-cast v3, LX/AS2;

    iget-boolean v0, v3, LX/AS2;->A0a:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/XcY;->A03:LX/jpM;

    iget-object v1, v3, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/jpM;->EVh(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/irN;

    check-cast v1, LX/XcY;

    iget-object v3, v1, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v3, LX/AS2;

    if-eqz v0, :cond_0

    check-cast v3, LX/AS2;

    iget-boolean v0, v3, LX/AS2;->A0a:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/XcY;->A03:LX/jpM;

    iget-object v1, v3, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/jpM;->EGf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/irN;

    check-cast v2, LX/XcY;

    iget-object v1, v2, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v1, LX/AS2;

    if-eqz v0, :cond_0

    check-cast v1, LX/AS2;

    iget-boolean v0, v1, LX/AS2;->A0a:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/XcY;->A03:LX/jpM;

    iget-object v2, v1, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v1, LX/AS2;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/jpM;->F9s(LX/AJ4;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndp;

    invoke-interface {v0}, LX/ndp;->ERy()V

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/izM;

    invoke-interface {v0}, LX/izM;->Ev8()V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/izM;

    invoke-interface {v0}, LX/izM;->FJU()V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/izM;

    invoke-interface {v0}, LX/izM;->FJT()V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/izM;

    invoke-interface {v0}, LX/izM;->FCv()V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iqM;

    invoke-interface {v0}, LX/iqM;->FFZ()V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/O3B;

    iget-object v0, v2, LX/O3B;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L48;

    iget-boolean v0, v0, LX/L48;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/imM;

    invoke-interface {v0}, LX/imM;->FUg()V

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/imM;

    invoke-interface {v0}, LX/imM;->F7y()V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/imO;

    invoke-interface {v0}, LX/imO;->Ey7()V

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iAm;

    invoke-interface {v0}, LX/iAm;->F2P()V

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Tk1;

    iget-object v0, v0, LX/Tk1;->A00:LX/NUM;

    invoke-static {v0}, LX/NUM;->A01(LX/NUM;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NUM;

    iget-object v0, v0, LX/NUM;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A07()V

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-static {v0}, LX/F9y;->A01(LX/F9y;)LX/7Xq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1b
        :pswitch_1b
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_38
        :pswitch_38
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
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_1c
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
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
