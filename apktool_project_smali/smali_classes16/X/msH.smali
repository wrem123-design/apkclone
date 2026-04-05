.class public final LX/msH;
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

    iput p2, p0, LX/msH;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/BJx;

    const-string v6, "publishToPando()V"

    const/4 v2, 0x0

    const-string v5, "publishToPando"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/hei;

    const-string v6, "isAudioAhead()Z"

    const/4 v2, 0x0

    const-string v5, "isAudioAhead"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/hei;

    const-string v6, "isVideoAhead()Z"

    const/4 v2, 0x0

    const-string v5, "isVideoAhead"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/PW1;

    const-string v6, "onManualEntryClicked()V"

    const/4 v2, 0x0

    const-string v5, "onManualEntryClicked"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/UXJ;

    const-string v6, "handleGetEarlyAccessAction()V"

    const/4 v2, 0x0

    const-string v5, "handleGetEarlyAccessAction"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/UXJ;

    const-string v6, "handleRestartAction()V"

    const/4 v2, 0x0

    const-string v5, "handleRestartAction"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/UXJ;

    const-string v6, "handleNotInterestedAction()V"

    const/4 v2, 0x0

    const-string v5, "handleNotInterestedAction"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/UXJ;

    const-string v6, "handleLeaveEarlyAccessAction()V"

    const/4 v2, 0x0

    const-string v5, "handleLeaveEarlyAccessAction"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/ZEO;

    const-string v6, "handleMenu()V"

    const/4 v2, 0x0

    const-string v5, "handleMenu"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/ZEO;

    const-string v6, "handleNotInterested()V"

    const/4 v2, 0x0

    const-string v5, "handleNotInterested"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/ZEO;

    const-string v6, "handleGetEarlyAccess()V"

    const/4 v2, 0x0

    const-string v5, "handleGetEarlyAccess"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/ZEO;

    const-string v6, "handleLeaveEarlyAccess()V"

    const/4 v2, 0x0

    const-string v5, "handleLeaveEarlyAccess"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/9Pu;

    const-string v6, "createExpandedProfilePicSnapshot()Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicSnapshot;"

    const/4 v2, 0x0

    const-string v5, "createExpandedProfilePicSnapshot"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/kVn;

    const-string v6, "createExpandedProfilePicSnapshot()Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicSnapshot;"

    const/4 v2, 0x0

    const-string v5, "createExpandedProfilePicSnapshot"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/9QC;

    const-string v6, "createExpandedProfilePicSnapshot()Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicSnapshot;"

    const/4 v2, 0x0

    const-string v5, "createExpandedProfilePicSnapshot"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/Z0j;

    const-string v6, "createExpandedProfilePicSnapshot()Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicSnapshot;"

    const/4 v2, 0x0

    const-string v5, "createExpandedProfilePicSnapshot"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/9PU;

    const-string v6, "createExpandedProfilePicSnapshot()Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicSnapshot;"

    const/4 v2, 0x0

    const-string v5, "createExpandedProfilePicSnapshot"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/UNI;

    const-string v6, "getCurrentAdapterPosition()I"

    const/4 v2, 0x0

    const-string v5, "getCurrentAdapterPosition"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/4fY;

    const-string v6, "onArchiveButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onArchiveButtonClicked"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/4fY;

    const-string v6, "onSkipAuthor()V"

    const/4 v2, 0x0

    const-string v5, "onSkipAuthor"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, Lcom/instagram/rtc/activity/RtcCallActivity;

    const/16 v0, 0x7a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "finishActivity"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, Lcom/instagram/rtc/activity/RtcCallActivity;

    const-string v6, "maximizeActivity()V"

    const/4 v2, 0x0

    const-string v5, "maximizeActivity"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/AvP;

    const-string v6, "isCreatorAIVideoEmbodimentEnabled()Z"

    const/4 v2, 0x0

    const-string v5, "isCreatorAIVideoEmbodimentEnabled"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/WFv;

    const-string v6, "onCaptionOverflow()V"

    const/4 v2, 0x0

    const-string v5, "onCaptionOverflow"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/ahe;

    const-string v6, "onAvatarBackgroundsClick()V"

    const/4 v2, 0x0

    const-string v5, "onAvatarBackgroundsClick"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/ahe;

    const-string v6, "onAvatarThumbnailClick()V"

    const/4 v2, 0x0

    const-string v5, "onAvatarThumbnailClick"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/ahe;

    const-string v6, "onAvatarsClick()V"

    const/4 v2, 0x0

    const-string v5, "onAvatarsClick"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/ahe;

    const-string v6, "onAvatarsLongPress()V"

    const/4 v2, 0x0

    const-string v5, "onAvatarsLongPress"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/ahe;

    const-string v6, "onChevronClicked()V"

    const/4 v2, 0x0

    const-string v5, "onChevronClicked"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/ahe;

    const-string v6, "onDualCameraClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDualCameraClicked"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/ahe;

    const-string v6, "onEffectsClick()V"

    const/4 v2, 0x0

    const-string v5, "onEffectsClick"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/ahe;

    const-string v6, "onFiltersClick()V"

    const/4 v2, 0x0

    const-string v5, "onFiltersClick"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/ahe;

    const-string v6, "onSoloBackgroundsClicked()V"

    const/4 v2, 0x0

    const-string v5, "onSoloBackgroundsClicked"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/ahe;

    const-string v6, "onTouchUpClicked()V"

    const/4 v2, 0x0

    const-string v5, "onTouchUpClicked"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/bXo;

    const-string v6, "getCurrentZoomLevel()I"

    const/4 v2, 0x0

    const-string v5, "getCurrentZoomLevel"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/bXo;

    const-string v6, "getMinZoomLevel()I"

    const/4 v2, 0x0

    const-string v5, "getMinZoomLevel"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/WHv;

    const-string v6, "onParticipantViewRendered()V"

    const/4 v2, 0x0

    const-string v5, "onParticipantViewRendered"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/WHv;

    const-string v6, "handleSelfViewClicked()V"

    const/4 v2, 0x0

    const-string v5, "handleSelfViewClicked"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/WHv;

    const-string v6, "onScreenShareStopButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onScreenShareStopButtonClicked"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/WHv;

    const-string v6, "onParticipantOverlayClickedOrExpired()V"

    const/4 v2, 0x0

    const-string v5, "onParticipantOverlayClickedOrExpired"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/WHR;

    const-string v6, "dismissSurvey()V"

    const/4 v2, 0x0

    const-string v5, "dismissSurvey"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/ajR;

    const-string v6, "onNuxBottomSheetDismissed()V"

    const/4 v2, 0x0

    const-string v5, "onNuxBottomSheetDismissed"

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
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
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
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

.method public static A00(LX/WHs;)LX/eC7;
    .locals 3

    iget-object p0, p0, LX/WHs;->A05:LX/eC7;

    sget-object v2, LX/kq3;->A00:LX/kq3;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v2, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    iget v0, v1, LX/msH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WHR;

    iget-object v1, v0, LX/WHR;->A03:LX/eC7;

    sget-object v0, LX/kpI;->A00:LX/kpI;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    sget-object v0, LX/kpY;->A00:LX/kpY;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PW1;

    iget-object v1, v0, LX/PW1;->A08:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_6
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ZEO;

    iget-object v2, v0, LX/ZEO;->A01:LX/6RH;

    sget-object v1, LX/XPJ;->A06:LX/XPJ;

    sget-object v0, LX/XOv;->A02:LX/XOv;

    invoke-virtual {v2, v0, v1}, LX/6RH;->A02(LX/XOv;LX/XPJ;)V

    goto :goto_0

    :pswitch_8
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/ZEO;

    iget-object v2, v3, LX/ZEO;->A01:LX/6RH;

    sget-object v1, LX/XPJ;->A07:LX/XPJ;

    sget-object v0, LX/XOv;->A02:LX/XOv;

    invoke-virtual {v2, v0, v1}, LX/6RH;->A02(LX/XOv;LX/XPJ;)V

    iget-object v0, v3, LX/ZEO;->A05:LX/LEL;

    goto :goto_1

    :pswitch_9
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/ZEO;

    iget-object v2, v3, LX/ZEO;->A01:LX/6RH;

    sget-object v1, LX/XPJ;->A04:LX/XPJ;

    sget-object v0, LX/XOv;->A02:LX/XOv;

    invoke-virtual {v2, v0, v1}, LX/6RH;->A02(LX/XOv;LX/XPJ;)V

    iget-object v0, v3, LX/ZEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a4Y;->A00(Lcom/instagram/common/session/UserSession;)LX/aeU;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/aeU;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/ZEO;->A03:LX/LEL;

    goto :goto_1

    :pswitch_a
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/ZEO;

    iget-object v2, v3, LX/ZEO;->A01:LX/6RH;

    sget-object v1, LX/XPJ;->A05:LX/XPJ;

    sget-object v0, LX/XOv;->A03:LX/XOv;

    invoke-virtual {v2, v0, v1}, LX/6RH;->A02(LX/XOv;LX/XPJ;)V

    iget-object v0, v3, LX/ZEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a4Y;->A00(Lcom/instagram/common/session/UserSession;)LX/aeU;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/aeU;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/ZEO;->A04:LX/LEL;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4fY;

    sget-object v0, LX/kd0;->A00:LX/kd0;

    invoke-static {v0, v1}, LX/4fY;->A02(LX/nCi;LX/4fY;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/4fY;

    iget-object v1, v4, LX/4fY;->A0K:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v0, v0, LX/DR7;->A01:LX/DRC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v0, v0, LX/DR7;->A05:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    check-cast v2, LX/DRC;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/4fY;->A0F:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/4fY;->A0m()V

    const/16 v1, 0xe

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v4, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4fY;->A04(LX/4fY;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v4, v2, v0}, LX/4fY;->A0v(LX/DRC;Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_d
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v0, v2, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aCG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v2, Lcom/instagram/rtc/activity/RtcCallActivity;->A0B:LX/UDA;

    iget-object v1, v3, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/UDA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/WFv;

    iget-object v0, v4, LX/WFv;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/Eza;->A00(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, LX/WFv;->A02:I

    iget-object v1, v4, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TCG;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/WFv;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v1, LX/TCG;->A02:Z

    iget-boolean v0, v1, LX/TCG;->A01:Z

    new-instance v1, LX/TCG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TCG;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/TCG;->A02:Z

    iput-boolean v0, v1, LX/TCG;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :pswitch_10
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ahe;

    iget-object v3, v0, LX/ahe;->A00:LX/WHs;

    invoke-static {v3}, LX/msH;->A00(LX/WHs;)LX/eC7;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/Fel;

    invoke-direct {v0, v1}, LX/Fel;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v2, v3, LX/WHs;->A04:LX/YzG;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ahe;

    iget-object v3, v0, LX/ahe;->A00:LX/WHs;

    iget-object v2, v3, LX/WHs;->A04:LX/YzG;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/kf1;

    invoke-direct {v0, v1}, LX/kf1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/YzG;->A00(LX/nCy;)V

    invoke-static {v3}, LX/msH;->A00(LX/WHs;)LX/eC7;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Fel;

    invoke-direct {v0, v1}, LX/Fel;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/eC7;->A02(LX/nDb;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ahe;

    iget-object v4, v0, LX/ahe;->A00:LX/WHs;

    iget-object v0, v4, LX/WHs;->A02:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A00()LX/A1U;

    move-result-object v0

    instance-of v0, v0, LX/9uG;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/WHs;->A07:LX/Xuu;

    const/4 v6, 0x7

    new-instance v5, LX/mvM;

    invoke-direct {v5, v4, v6}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/mvM;

    invoke-direct {v3, v4, v0}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Xuu;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f13082e

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13082d

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13082c

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2, v5, v6}, LX/elz;->A00(LX/24S;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/ekv;

    invoke-direct {v0, v3, v1}, LX/ekv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v3

    iget-object v2, v4, LX/WHs;->A05:LX/eC7;

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    new-instance v0, LX/koQ;

    invoke-direct {v0, v3, v1}, LX/koQ;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/eC7;->A04(LX/nDf;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v4, LX/WHs;->A09:LX/kjB;

    iget-boolean v0, v1, LX/kjB;->A06:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/kjB;->A0I:Z

    if-nez v0, :cond_4

    invoke-static {v4}, LX/msH;->A00(LX/WHs;)LX/eC7;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Fel;

    invoke-direct {v0, v1}, LX/Fel;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/eC7;->A02(LX/nDb;)V

    :cond_4
    iget-object v2, v4, LX/WHs;->A05:LX/eC7;

    iget-object v0, v4, LX/WHs;->A09:LX/kjB;

    iget-boolean v0, v0, LX/kjB;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/Fdm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Fdm;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    iget-object v1, v4, LX/WHs;->A03:LX/3wd;

    new-instance v0, LX/jBP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ahe;

    iget-object v1, v0, LX/ahe;->A00:LX/WHs;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/WHs;->A01(LX/WHs;ZZ)V

    iget-object v2, v1, LX/WHs;->A04:LX/YzG;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ahe;

    iget-object v5, v0, LX/ahe;->A00:LX/WHs;

    iget-object v4, v5, LX/WHs;->A05:LX/eC7;

    iget-object v0, v5, LX/WHs;->A09:LX/kjB;

    iget-boolean v0, v0, LX/kjB;->A0A:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v5, LX/WHs;->A0B:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Fcn;

    invoke-direct {v0, v2, v3, v1}, LX/Fcn;-><init>(FZZ)V

    invoke-virtual {v4, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v2, v5, LX/WHs;->A04:LX/YzG;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/kf1;

    invoke-direct {v0, v1}, LX/kf1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/YzG;->A00(LX/nCy;)V

    iget-object v1, v5, LX/WHs;->A09:LX/kjB;

    iget-boolean v0, v1, LX/kjB;->A0A:Z

    if-nez v0, :cond_5

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    iget-boolean v6, v1, LX/kjB;->A09:Z

    iget-boolean v7, v1, LX/kjB;->A04:Z

    iget-boolean v8, v1, LX/kjB;->A08:Z

    const-string v5, "sidebar_menu_tap"

    new-instance v3, LX/Fbp;

    invoke-direct/range {v3 .. v8}, LX/Fbp;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto/16 :goto_6

    :cond_5
    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_15
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ahe;

    iget-object v3, v0, LX/ahe;->A00:LX/WHs;

    iget-object v0, v3, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD8;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/TD8;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_4
    invoke-static {v3}, LX/msH;->A00(LX/WHs;)LX/eC7;

    move-result-object v1

    new-instance v0, LX/Fel;

    invoke-direct {v0, v2}, LX/Fel;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v2, v3, LX/WHs;->A04:LX/YzG;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_16
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ahe;

    iget-object v3, v0, LX/ahe;->A00:LX/WHs;

    invoke-static {v3}, LX/msH;->A00(LX/WHs;)LX/eC7;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Fel;

    invoke-direct {v0, v1}, LX/Fel;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v0, v3, LX/WHs;->A09:LX/kjB;

    iget-boolean v0, v0, LX/kjB;->A06:Z

    iget-object v2, v3, LX/WHs;->A04:LX/YzG;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_17
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ahe;

    iget-object v3, v0, LX/ahe;->A00:LX/WHs;

    iget-object v2, v3, LX/WHs;->A05:LX/eC7;

    sget-object v0, LX/kq3;->A00:LX/kq3;

    invoke-virtual {v2, v0}, LX/eC7;->A04(LX/nDf;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Fel;

    invoke-direct {v0, v1}, LX/Fel;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v2, v3, LX/WHs;->A04:LX/YzG;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_5
    new-instance v3, LX/kf1;

    invoke-direct {v3, v0}, LX/kf1;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ahe;

    iget-object v12, v0, LX/ahe;->A00:LX/WHs;

    iget-object v0, v12, LX/WHs;->A09:LX/kjB;

    iget-boolean v0, v0, LX/kjB;->A0G:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD8;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/TD8;->A0S:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/TD8;->A0D:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/TD8;->A0O:Z

    move/from16 v44, v1

    iget-boolean v1, v0, LX/TD8;->A0H:Z

    move/from16 v43, v1

    iget v1, v0, LX/TD8;->A00:I

    move/from16 v21, v1

    iget-boolean v1, v0, LX/TD8;->A07:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/TD8;->A0A:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/TD8;->A08:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/TD8;->A0B:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/TD8;->A05:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/TD8;->A04:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/TD8;->A0M:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/TD8;->A0P:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/TD8;->A0N:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/TD8;->A0J:Z

    iget-boolean v14, v0, LX/TD8;->A0F:Z

    iget-boolean v13, v0, LX/TD8;->A0E:Z

    iget-boolean v10, v0, LX/TD8;->A0Q:Z

    const/16 v35, 0x0

    iget-boolean v9, v0, LX/TD8;->A0K:Z

    iget-boolean v8, v0, LX/TD8;->A0L:Z

    iget-boolean v7, v0, LX/TD8;->A09:Z

    iget v6, v0, LX/TD8;->A01:I

    iget-boolean v5, v0, LX/TD8;->A0I:Z

    iget-object v4, v0, LX/TD8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v3, v0, LX/TD8;->A06:Z

    iget-boolean v2, v0, LX/TD8;->A0G:Z

    iget-object v1, v0, LX/TD8;->A03:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/TD8;->A0C:Z

    new-instance v11, LX/TD8;

    move/from16 v26, v20

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v16

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v5

    move/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v0

    move-object v13, v11

    move-object v14, v4

    move-object v15, v1

    move/from16 v16, v21

    move/from16 v17, v6

    move/from16 v18, v46

    move/from16 v19, v45

    move/from16 v20, v44

    move/from16 v21, v43

    invoke-direct/range {v13 .. v42}, LX/TD8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_8
    invoke-virtual {v12, v11}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v3, v12, LX/WHs;->A05:LX/eC7;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Ffl;

    invoke-direct {v0, v1, v1, v2}, LX/Ffl;-><init>(ZZZ)V

    invoke-virtual {v3, v0}, LX/eC7;->A02(LX/nDb;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v12, LX/WHs;->A05:LX/eC7;

    sget-object v0, LX/Fen;->A00:LX/Fen;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v0, v12, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD8;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, LX/TD8;->A0S:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/TD8;->A0D:Z

    move/from16 v45, v1

    const/16 v20, 0x0

    iget-boolean v1, v0, LX/TD8;->A0H:Z

    move/from16 v44, v1

    iget v1, v0, LX/TD8;->A00:I

    move/from16 v43, v1

    iget-boolean v1, v0, LX/TD8;->A07:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/TD8;->A0A:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/TD8;->A08:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/TD8;->A0B:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/TD8;->A05:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/TD8;->A04:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/TD8;->A0M:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/TD8;->A0P:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/TD8;->A0N:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/TD8;->A0J:Z

    iget-boolean v14, v0, LX/TD8;->A0F:Z

    iget-boolean v13, v0, LX/TD8;->A0E:Z

    iget-boolean v10, v0, LX/TD8;->A0Q:Z

    const/16 v35, 0x1

    iget-boolean v9, v0, LX/TD8;->A0K:Z

    iget-boolean v8, v0, LX/TD8;->A0L:Z

    iget-boolean v7, v0, LX/TD8;->A09:Z

    iget v6, v0, LX/TD8;->A01:I

    iget-boolean v5, v0, LX/TD8;->A0I:Z

    iget-object v4, v0, LX/TD8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v3, v0, LX/TD8;->A06:Z

    iget-boolean v2, v0, LX/TD8;->A0G:Z

    iget-object v1, v0, LX/TD8;->A03:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/TD8;->A0C:Z

    new-instance v11, LX/TD8;

    move/from16 v26, v21

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v16

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v5

    move/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v0

    move-object v13, v11

    move-object v14, v4

    move-object v15, v1

    move/from16 v16, v43

    move/from16 v17, v6

    move/from16 v18, v46

    move/from16 v19, v45

    move/from16 v21, v44

    invoke-direct/range {v13 .. v42}, LX/TD8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_a
    invoke-virtual {v12, v11}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v2, v12, LX/WHs;->A04:LX/YzG;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    new-instance v0, LX/kf1;

    invoke-direct {v0, v1}, LX/kf1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/YzG;->A00(LX/nCy;)V

    new-instance v3, LX/kf0;

    invoke-direct {v3}, LX/kf0;-><init>()V

    goto :goto_6

    :pswitch_19
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/WHv;

    iget-object v2, v3, LX/WHv;->A05:LX/eC7;

    sget-object v0, LX/kix;->A00:LX/kix;

    invoke-virtual {v2, v0}, LX/eC7;->A02(LX/nDb;)V

    invoke-static {v3}, LX/WHv;->A00(LX/WHv;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, LX/kn6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kn6;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    iget-object v0, v3, LX/WHv;->A03:LX/6Ey;

    iget-object v1, v0, LX/6Ey;->A00:LX/Kbm;

    if-eqz v1, :cond_0

    const/16 v0, 0x43f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kbm;->AMK(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    iget-object v2, v0, LX/WHv;->A05:LX/eC7;

    const/4 v0, 0x0

    new-instance v1, LX/kmv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/kmv;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    sget-object v0, LX/kq2;->A00:LX/kq2;

    invoke-virtual {v2, v0}, LX/eC7;->A04(LX/nDf;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/WHv;

    iget-object v1, v2, LX/WHv;->A05:LX/eC7;

    sget-object v0, LX/Fgo;->A00:LX/Fgo;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v2, v2, LX/WHv;->A04:LX/YzG;

    sget-object v3, LX/kg3;->A00:LX/kg3;

    :goto_6
    invoke-virtual {v2, v3}, LX/YzG;->A00(LX/nCy;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/eWO;

    iget-object v0, v4, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDS;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/TDS;->A01(LX/TDS;)LX/TDS;

    move-result-object v1

    :goto_7
    invoke-virtual {v4, v1}, LX/eWO;->A0L(LX/nDd;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_1d
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/ajR;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onNuxBottomSheetDismissed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ajR;->A00:LX/WHM;

    iget-object v1, v0, LX/WHM;->A04:LX/eC7;

    sget-object v0, LX/ktd;->A00:LX/ktd;

    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BJx;

    iget-object v0, v4, LX/BJx;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1V8;->innerUpdater()LX/5Pi;

    move-result-object v0

    new-instance v3, LX/S3g;

    invoke-direct {v3, v0}, LX/D4b;-><init>(LX/5Pi;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set from Pando "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/BJx;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/BJx;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/D4b;->A00:LX/5Pi;

    const-string v0, "full_name"

    invoke-virtual {v1, v0, v2}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/2dp;->A01:LX/2dq;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2dq;->A00(Lcom/instagram/common/session/UserSession;)LX/2dp;

    move-result-object v0

    invoke-virtual {v0}, LX/2dp;->A01()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v1

    filled-new-array {v3}, [LX/now;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishBuilders([LX/mzC;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/hei;

    iget-object v0, v1, LX/hei;->A09:LX/3br;

    invoke-static {v0}, LX/BTd;->A0K(LX/3br;)J

    move-result-wide v3

    iget-object v0, v1, LX/hei;->A0A:LX/3br;

    invoke-static {v0}, LX/BTd;->A0K(LX/3br;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    goto :goto_9

    :pswitch_20
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/hei;

    iget-object v0, v1, LX/hei;->A09:LX/3br;

    invoke-static {v0}, LX/BTd;->A0K(LX/3br;)J

    move-result-wide v3

    iget-object v0, v1, LX/hei;->A0A:LX/3br;

    invoke-static {v0}, LX/BTd;->A0K(LX/3br;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    goto :goto_9

    :pswitch_21
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Pu;

    iget-object v0, v0, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/HZn;

    iget-object v0, v0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_8

    :pswitch_22
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/kVn;

    iget-object v0, v0, LX/kVn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_8

    :pswitch_23
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9QC;

    iget-object v0, v0, LX/9QC;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_8

    :pswitch_24
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Z0j;

    iget-object v0, v0, LX/Z0j;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_8

    :pswitch_25
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9PU;

    iget-object v0, v0, LX/9PU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_8
    invoke-static {v0}, LX/37T;->A00(Landroid/view/View;)LX/ARB;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A00(LX/UNI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AvP;

    iget-object v0, v0, LX/AvP;->A02:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v0}, LX/6Lg;->A00()LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v0, LX/6Lg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Lg;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-ne v0, v1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_28
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bXo;

    iget-object v0, v0, LX/bXo;->A0B:LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v0, v0, LX/6Ni;->A02:LX/ULn;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v1, :cond_d

    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-static {v1}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v1

    check-cast v1, LX/RO9;

    invoke-static {v1}, LX/RO9;->A00(LX/RO9;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/npv;->BFW()LX/LkY;

    move-result-object v0

    invoke-interface {v0}, LX/LkY;->DLC()I

    move-result v0

    goto :goto_b

    :pswitch_29
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/bXo;

    iget-object v0, v0, LX/bXo;->A0B:LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v0, v0, LX/6Ni;->A02:LX/ULn;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v1, :cond_d

    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-static {v1}, LX/mjX;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/YKC;

    move-result-object v0

    iget-object v0, v0, LX/YKC;->A00:LX/hfv;

    invoke-virtual {v0}, LX/hfv;->A01()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    const-string v0, "inCallUserSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_27
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_28
        :pswitch_29
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
