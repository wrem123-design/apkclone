.class public final LX/I5u;
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

    iput p2, p0, LX/I5u;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/SOP;

    const-string v6, "handleOpenHighlightsList()V"

    const/4 v2, 0x0

    const-string v5, "handleOpenHighlightsList"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/dGN;

    const-string v6, "openMediaGallery()V"

    const/4 v2, 0x0

    const-string v5, "openMediaGallery"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/dGN;

    const-string v6, "showStoragePermissionEmptyView()V"

    const/4 v2, 0x0

    const-string v5, "showStoragePermissionEmptyView"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/M71;

    const-string v6, "resetProduct()V"

    const/4 v2, 0x0

    const-string v5, "resetProduct"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/QT9;

    const-string v6, "getDwellTimeUntilFirstKeystroke()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-string v5, "getDwellTimeUntilFirstKeystroke"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/QT9;

    const-string v6, "dismiss()V"

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/GSH;

    const-string v6, "onDismiss()V"

    const/4 v2, 0x0

    const-string v5, "onDismiss"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/YuK;

    const-string v6, "playPauseButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "playPauseButtonClicked"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/3B3;

    const-string v6, "onPendingStateTapToRecordTouch()V"

    const/4 v2, 0x0

    const-string v5, "onPendingStateTapToRecordTouch"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/3B3;

    const-string v6, "onTrashcanTouch()V"

    const/4 v2, 0x0

    const-string v5, "onTrashcanTouch"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/3B3;

    const-string v6, "onSendButtonTouch()V"

    const/4 v2, 0x0

    const-string v5, "onSendButtonTouch"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/3B3;

    const-string v6, "onDisabledAiFiltersClick()V"

    const/4 v2, 0x0

    const-string v5, "onDisabledAiFiltersClick"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/TBf;

    const-string v6, "finishUploadFlow()V"

    const/4 v2, 0x0

    const-string v5, "finishUploadFlow"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/TBf;

    const-string v6, "handleCreateFundraiserClick()V"

    const/4 v2, 0x0

    const-string v5, "handleCreateFundraiserClick"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/TBf;

    const-string v6, "handleRemoveFundraiserClick()V"

    const/4 v2, 0x0

    const-string v5, "handleRemoveFundraiserClick"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/K73;

    const-string v6, "handleDeleteTapped()V"

    const/4 v2, 0x0

    const-string v5, "handleDeleteTapped"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/J8B;

    const-string v6, "getContentScrollOffset()I"

    const/4 v2, 0x0

    const-string v5, "getContentScrollOffset"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/MW0;

    const-string v6, "onErrorStateClick()V"

    const/4 v2, 0x0

    const-string v5, "onErrorStateClick"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/1Bt;

    const-string v6, "launchCameraWithGalleryFirstExperience()V"

    const/4 v2, 0x0

    const-string v5, "launchCameraWithGalleryFirstExperience"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/1Bt;

    const-string v6, "launchMetaGallery()V"

    const/4 v2, 0x0

    const-string v5, "launchMetaGallery"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/N1S;

    const-string v6, "launchAudioBrowser()V"

    const/4 v2, 0x0

    const-string v5, "launchAudioBrowser"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/QRW;

    const/16 v0, 0x122

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/D7b;

    const-string v6, "getEntrypoint()Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;"

    const/4 v2, 0x0

    const-string v5, "getEntrypoint"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/R1a;

    const-string v6, "launchAudioBrowser()V"

    const/4 v2, 0x0

    const-string v5, "launchAudioBrowser"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/R1a;

    const-string v6, "nextButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "nextButtonClicked"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/QS3;

    const-string v6, "performShareButtonAction()V"

    const/4 v2, 0x0

    const-string v5, "performShareButtonAction"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/QS3;

    const-string v6, "onBottomSheetDismissFinishedCallback()V"

    const/4 v2, 0x0

    const-string v5, "onBottomSheetDismissFinishedCallback"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/QRT;

    const-string v6, "onNextButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextButtonClicked"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/QRT;

    const-string v6, "onAddMediaClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAddMediaClicked"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/QRT;

    const-string v6, "didGestureOccurInTouchSequence()Z"

    const/4 v2, 0x0

    const-string v5, "didGestureOccurInTouchSequence"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/QRT;

    const-string v6, "onPreviewTapEvent()Z"

    const/4 v2, 0x0

    const-string v5, "onPreviewTapEvent"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/N1P;

    const-string v6, "proceedToPublishScreen()V"

    const/4 v2, 0x0

    const-string v5, "proceedToPublishScreen"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/SPP;

    const-string v6, "onSchedulingToggledOn()V"

    const/4 v2, 0x0

    const-string v5, "onSchedulingToggledOn"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/SOO;

    const/16 v0, 0x333

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onLinkClicked"

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/I5u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-static {v0}, LX/J8B;->A00(LX/J8B;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/dGN;

    invoke-static {v0}, LX/dGN;->A04(LX/dGN;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/dGN;

    iget-object v4, v3, LX/dGN;->A07:LX/cLn;

    iget-object v1, v3, LX/dGN;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, v3, LX/dGN;->A08:LX/I8f;

    if-nez v0, :cond_13

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    if-eqz v1, :cond_2

    const-string v0, "folderMenu"

    iget-object v1, v3, LX/dGN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    const v0, -0x6882c4c2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/dGN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    const-string v0, "subtitleView"

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x4452436c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    invoke-static {v2}, LX/I8f;->A00(Landroid/view/ViewGroup;)LX/I8f;

    move-result-object v2

    invoke-virtual {v4}, LX/cLn;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    iget-object v1, v4, LX/cLn;->A00:Landroid/app/Activity;

    const v0, 0x7f133cef

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f133a36

    invoke-virtual {v2, v0}, LX/I8f;->A02(I)V

    const/16 v1, 0x29

    new-instance v0, LX/agK;

    invoke-direct {v0, v3, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    iput-object v2, v3, LX/dGN;->A08:LX/I8f;

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/M71;

    invoke-virtual {v0}, LX/M71;->A0m()V

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/QT9;

    iget-object v0, v4, LX/QT9;->A0c:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v4, LX/QT9;->A0P:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-nez v0, :cond_3

    const-string v0, "notesReplyComposerBarController"

    goto/16 :goto_2

    :cond_3
    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1

    :pswitch_5
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/QT9;

    iget-boolean v0, v1, LX/QT9;->A0i:Z

    if-nez v0, :cond_13

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GSH;

    invoke-static {v0}, LX/GSH;->A00(LX/GSH;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/YuK;

    iget-object v1, v2, LX/YuK;->A07:LX/LkP;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/LkP;->pause()V

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/YuK;->A01(Z)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3B3;

    iget-object v4, v0, LX/3B3;->A00:LX/3As;

    iget-object v3, v4, LX/3As;->A0B:LX/2r3;

    iget-object v0, v4, LX/3As;->A0K:LX/ldU;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "tap_to_record"

    const-string v0, "composer"

    invoke-virtual {v3, v1, v0, v2}, LX/2r3;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/3As;->A05(LX/3As;Z)V

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3B3;

    iget-object v1, v0, LX/3B3;->A00:LX/3As;

    iget-object v0, v1, LX/3As;->A0G:LX/KaJ;

    invoke-interface {v0}, LX/KaJ;->Ani()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3As;->A09(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3B3;

    iget-object v1, v0, LX/3B3;->A00:LX/3As;

    iget-object v0, v1, LX/3As;->A0G:LX/KaJ;

    invoke-interface {v0}, LX/KaJ;->Ani()V

    invoke-static {v1}, LX/3As;->A00(LX/3As;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3B3;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v0, v0, LX/3B3;->A00:LX/3As;

    iget-object v1, v0, LX/3As;->A08:Landroid/content/Context;

    const v0, 0x7f13303a

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/TBf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2}, LX/R4E;->A1X()LX/hWo;

    move-result-object v0

    invoke-virtual {v0}, LX/hWo;->A00()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v1, LX/TC8;->A00:LX/TC8;

    iget-object v0, v2, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/TBf;

    iget-object v0, v1, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "VIDEO_COMPOSER"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/MeF;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_e
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f136352

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136350

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f136348

    const/16 v0, 0x20

    invoke-static {v2, v3, v0, v1}, LX/aYQ;->A02(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1Bt;

    iget-object v4, v5, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6cs;->A1D:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v5, LX/1Bt;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_camera"

    invoke-static {v1, v3, v4, v2, v0}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    iget-object v1, v5, LX/1Bt;->A02:LX/BXD;

    const/16 v0, 0x2573

    invoke-virtual {v2, v1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/1Bt;

    sget-object v3, LX/6cs;->A42:LX/6cs;

    invoke-static {v3}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "META_GALLERY_ALBUM_TYPE"

    const-string v0, "OCULUS"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0}, LX/1Bt;->A00(Landroid/os/Bundle;LX/6cs;LX/1Bt;Z)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-static {v0}, LX/QRW;->A07(LX/QRW;)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/D7b;

    invoke-virtual {v0}, LX/D7b;->A02()LX/6cs;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/R1a;

    invoke-static {v1}, LX/N20;->A0A(LX/R1a;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A06(LX/R1a;)V

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A0K(LX/QS3;)V

    goto/16 :goto_5

    :pswitch_19
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    iget-boolean v0, v1, LX/QS3;->A09:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/QS3;->A09:Z

    invoke-static {v1}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v0

    invoke-virtual {v0}, LX/hz1;->A02()V

    goto/16 :goto_5

    :pswitch_1a
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/QRT;

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v3

    iget-object v0, v2, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "share_screen"

    invoke-virtual {v3, v1, v0}, LX/Cgi;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/QRT;->A09:LX/ECM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1T:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/QRT;->A03(Lcom/instagram/creation/base/session/MediaSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/QRT;)V

    :cond_7
    invoke-static {v2}, LX/QRT;->A0A(LX/QRT;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0r:LX/XNM;

    invoke-virtual {v1, v0}, LX/gkt;->A0A(LX/XNM;)V

    :cond_8
    iget-object v0, v2, LX/QRT;->A02:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_a

    const-string v0, "creationSession"

    :cond_9
    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.AlbumDraftHelper.SaveAlbumDraftDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/lrY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lrY;->FD9(Z)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v2}, LX/QRT;->A0B(LX/QRT;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/QRT;->A03:LX/mRe;

    if-nez v0, :cond_c

    const-string v0, "creationCameraSession"

    goto :goto_2

    :cond_c
    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v3

    sget-object v1, LX/HWj;->A07:LX/HWj;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/QRT;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    const-string v0, "photo_filter_confirmed"

    invoke-virtual {v1, v0}, LX/MXd;->A05(Ljava/lang/String;)V

    :cond_d
    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v2, LX/QRT;->A0D:LX/mWe;

    if-nez v4, :cond_10

    const-string v0, "creationProvider"

    goto :goto_2

    :cond_e
    iget-object v0, v2, LX/QRT;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I26;

    iget-object v0, v2, LX/QRT;->A08:LX/EZm;

    if-nez v0, :cond_f

    const-string v0, "cameraSession"

    goto :goto_2

    :cond_f
    iget-object v0, v0, LX/EZm;->A01:LX/6cs;

    invoke-virtual {v1, v0}, LX/I26;->A09(LX/6cs;)V

    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, LX/QRT;->A0F:LX/YTk;

    if-nez v2, :cond_11

    const-string v0, "renderManager"

    goto/16 :goto_2

    :cond_10
    iget-object v3, v0, LX/N1P;->A09:LX/EZm;

    iget-object v2, v0, LX/N1P;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v0, LX/a21;->A00:LX/a21;

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/a21;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZm;LX/mWe;ZZ)V

    goto/16 :goto_5

    :cond_11
    const/16 v0, 0x23

    new-instance v4, LX/I5u;

    invoke-direct {v4, v3, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v0, 0x309

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/N1P;->A02(Landroid/content/Context;LX/YTk;LX/N1P;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_5

    :pswitch_1b
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/QRT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/QRT;->A0G:Z

    invoke-static {v1}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v2

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    iget v0, v1, LX/Cgi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Cgi;->A00:I

    iget-object v4, v2, LX/N1P;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const-string v2, "album_add"

    sget-object v1, LX/Ug2;->A05:LX/Ug2;

    new-instance v0, LX/Sod;

    invoke-direct {v0, v1, v2, v3}, LX/SpH;-><init>(LX/Ug2;Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_1c
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0F:LX/dgL;

    iget-boolean v0, v0, LX/dgL;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/QRT;

    invoke-static {v1}, LX/QRT;->A0B(LX/QRT;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0T:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW0;

    iget-object v0, v0, LX/PW0;->A04:LX/UiG;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/QRT;->A08(LX/QRT;Z)V

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/N1P;

    invoke-virtual {v0}, LX/N1P;->A0p()V

    iget-object v4, v0, LX/N1P;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SoD;

    invoke-direct {v0}, LX/SoD;-><init>()V

    :goto_4
    invoke-static {v4, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    goto :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SPP;

    invoke-static {v0}, LX/SPP;->A00(LX/SPP;)V

    goto :goto_5

    :pswitch_20
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SOO;

    iget-object v2, v0, LX/SOO;->A05:LX/mVy;

    iget-object v1, v0, LX/SOO;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/SOO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VTn;

    invoke-interface {v2, v0, v1}, LX/mVy;->Eit(LX/VTn;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_21
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SOP;

    iget-object v1, v0, LX/SOP;->A08:LX/mVy;

    iget-object v0, v0, LX/SOP;->A09:LX/YHu;

    invoke-interface {v1, v0}, LX/mVy;->Fcu(LX/YHu;)V

    :cond_13
    :goto_5
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
