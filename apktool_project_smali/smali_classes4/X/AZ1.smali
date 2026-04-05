.class public final LX/AZ1;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AZ1;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/2i5;

    const-string v5, "launchFanContentPreviewNUXDialog(Ljava/lang/String;Ljava/lang/String;)V"

    const-string v4, "launchFanContentPreviewNUXDialog"

    :goto_0
    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/6k1;

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const-string v4, "onFocusStateChange"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/4Rv;

    const-string v5, "genBloksThemeTemplateContext(Ljava/util/List;Ljava/lang/String;)Lcom/crossapp/graphql/instagram/calls/BloksThemeTemplateContext;"

    const-string v4, "genBloksThemeTemplateContext"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    const-string v5, "onInboxSnapshotSuccess(Lcom/instagram/direct/realtime/snapshot/intf/InboxSnapshotRequest;Lcom/instagram/direct/request/response/DirectInboxDao;)V"

    const-string v4, "onInboxSnapshotSuccess"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    const-string v5, "onInboxSnapshotFailure(Lcom/instagram/direct/realtime/snapshot/intf/InboxSnapshotRequest;Z)V"

    const-string v4, "onInboxSnapshotFailure"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/17Y;

    const-string v5, "showReturnToDraftSnackbar(Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const-string v4, "showReturnToDraftSnackbar"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Lpe;

    const-string v5, "onDoubleTapForward(Ljava/lang/Float;Ljava/lang/Float;)Z"

    const-string v4, "onDoubleTapForward"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/3BW;

    const-string v5, "showAudioIcon(ZZ)Z"

    const-string v4, "showAudioIcon"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/1Bm;

    const-string v5, "launchShoppingSheet(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)V"

    const-string v4, "launchShoppingSheet"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/1Bm;

    const-string v5, "launchTranslationsBottomSheet(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)V"

    const-string v4, "launchTranslationsBottomSheet"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/1Bm;

    const-string v5, "launchPartnershipAdCollaboratorList(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V"

    const-string v4, "launchPartnershipAdCollaboratorList"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/1Bm;

    const-string v5, "launchCameraToolPivotPage(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/attributioncameratool/AttributedCameraTool;)V"

    const-string v4, "launchCameraToolPivotPage"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/1Bm;

    const-string v5, "launchPromptPivotPage(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V"

    const-string v4, "launchPromptPivotPage"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/1Bp;

    const-string v5, "onClipsCaptionSheetClicked(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const-string v4, "onClipsCaptionSheetClicked"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/2j9;

    const-string v5, "showCloseFriendsIndicatorTooltip(Landroid/view/View;Ljava/lang/String;)V"

    const-string v4, "showCloseFriendsIndicatorTooltip"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/2l1;

    const-string v5, "launchBaselPromotionFromSocialContext(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/basel/common/PromotionFromSocialContextCompat;Ljava/lang/String;)V"

    const-string v4, "launchBaselPromotionFromSocialContext"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/2l1;

    const-string v5, "launchBaselPromotionFromPill(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/basel/common/PromotionFromPillCompat;Ljava/lang/String;)V"

    const-string v4, "launchBaselPromotionFromPill"

    goto :goto_0

    :pswitch_10
    const-class v3, LX/2m8;

    const-string v5, "onEligibilityStateChanged(Lcom/instagram/clips/model/ClipsItem;Linstagram/features/clips/viewer/feature/clipsitem/feature/instreamads/domain/ClipsInStreamAdsUiState$OrganicUiState;)V"

    const-string v4, "onEligibilityStateChanged"

    goto :goto_0

    :pswitch_11
    const-class v3, LX/2m8;

    const-string v5, "dismissInStreamAd(Lcom/instagram/clips/model/ClipsItem;Z)Z"

    const-string v4, "dismissInStreamAd"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/2m8;

    const-string v5, "renderInStreamAd(Lcom/facebook/analytics/structuredlogger/enums/InstagramClipsViewerActionType;Z)V"

    const-string v4, "renderInStreamAd"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/2m8;

    const-string v5, "setReturnToAdsState(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsViewerInStreamItemState$ReturnToAdsState;)V"

    const-string v4, "setReturnToAdsState"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/2n8;

    const-string v5, "navigateToTrendingPivotViewer(Ljava/lang/String;Ljava/lang/String;)V"

    const-string v4, "navigateToTrendingPivotViewer"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/2qH;

    const-string v5, "launchOriginalityInfoOriginalContent(Lcom/instagram/feed/media/Media;Lcom/facebook/analytics/structuredlogger/enums/InstagramDeliveryClassNames;)V"

    const-string v4, "launchOriginalityInfoOriginalContent"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/2r4;

    const-string v5, "launchAudioPage(Lcom/instagram/clips/model/ClipsItem;I)V"

    const-string v4, "launchAudioPage"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/36A;

    const-string v5, "onPoliticalDisclaimerClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const-string v4, "onPoliticalDisclaimerClick"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/1Bs;

    const-string v5, "onTranslatedStickerVisibilityChanged(Lcom/instagram/reels/interactive/intf/InteractiveItem;Z)V"

    const-string v4, "onTranslatedStickerVisibilityChanged"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/1Bs;

    const-string v5, "onInteractiveItemStartedPlayingWithStickers(Lcom/instagram/reels/interactive/intf/InteractiveItem;Z)V"

    const-string v4, "onInteractiveItemStartedPlayingWithStickers"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/1Bs;

    const-string v5, "handleFullscreenViewDismiss(Linstagram/features/clips/viewer/logging/ClipsGesturesLogger$Companion$ActionSource;Lcom/instagram/clips/model/ClipsItem;)V"

    const-string v4, "handleFullscreenViewDismiss"

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
        :pswitch_e
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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    iget v1, v0, LX/AZ1;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v13, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2i5;

    new-instance v4, LX/89r;

    invoke-direct {v4, v13, v14}, LX/89r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/2i5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/2i5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2i5;->A02:LX/Qek;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/Fuy;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/89r;LX/LEL;Z)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v13, LX/HkP;

    check-cast v14, LX/8jV;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1Bs;

    iget-object v0, v2, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, v2, LX/1Bs;->A17:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RY;

    invoke-virtual {v0}, LX/1RY;->A00()V

    iget-object v0, v2, LX/1Bs;->A16:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/1Bs;->A15:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BHl;

    const/4 v0, 0x0

    invoke-virtual {v1, v14, v0}, LX/BHl;->A0I(LX/8jV;Z)V

    iget-object v1, v2, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Bp;

    invoke-direct {v0, v1}, LX/2Bp;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v13}, LX/2Bp;->A00(LX/HkP;)V

    goto :goto_0

    :pswitch_1
    check-cast v13, LX/MaL;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v3, v0, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1Bs;->A0B:LX/0y7;

    invoke-interface {v13}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v0, LX/1Bs;->A1D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0, v4}, LX/2Yw;->A0N(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    check-cast v13, LX/MaL;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/1Bs;

    iget-object v3, v4, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/1Bs;->A0B:LX/0y7;

    invoke-interface {v13}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v4, LX/1Bs;->A1D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0, v5}, LX/2Yw;->A0N(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1Bs;->A05:LX/15r;

    invoke-virtual {v0, v5}, LX/15r;->A0O(Z)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v13, LX/8jV;

    check-cast v14, LX/4ND;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/36A;

    iget-object v0, v14, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget-object v4, v13, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v2, v1, LX/36A;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/36A;->A02:LX/Qek;

    const/4 v6, 0x0

    invoke-static {v13, v2, v6, v0}, LX/KXa;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/CDF;LX/6Aa;)LX/NmN;

    move-result-object v3

    iget-object v1, v1, LX/36A;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, LX/YYm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v13, LX/8jV;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2r4;

    iget-object v11, v0, LX/2r4;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v1, v11}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/2r4;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v1, v11, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1
    iget-object v12, v13, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_1f

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/MAC;->B7W()LX/LCM;

    move-result-object v7

    invoke-static {v3}, LX/2XN;->A04(LX/MAC;)Ljava/lang/Long;

    move-result-object v17

    :goto_1
    new-instance v3, LX/10T;

    invoke-direct {v3, v11}, LX/10T;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/10T;->A00(LX/10T;Ljava/lang/Integer;)V

    new-instance v1, LX/15Y;

    invoke-direct {v1, v11}, LX/15Y;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/15Y;->A03()V

    iget-object v5, v13, LX/8jV;->A0Z:Ljava/lang/String;

    iget-object v4, v0, LX/2r4;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/2r4;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v33, v1, 0x1

    iget-object v3, v0, LX/2r4;->A03:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v13}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v1, v0, LX/2r4;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/LCM;->BAH()Ljava/lang/String;

    move-result-object v31

    :goto_2
    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v32, v21

    invoke-static/range {v22 .. v33}, LX/0g1;->A02(Landroidx/fragment/app/FragmentActivity;LX/GbH;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v17, :cond_0

    iget-object v10, v0, LX/2r4;->A02:LX/Qek;

    sget-object v8, LX/VGn;->A0K:LX/VGn;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    int-to-long v3, v2

    invoke-static {v11}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v6, v1, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/2r4;->A05:Ljava/lang/String;

    sget-object v9, LX/GbH;->A06:LX/GbH;

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/LCM;->BAH()Ljava/lang/String;

    move-result-object v22

    :goto_3
    iget-object v13, v13, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    const v2, 0x57962a22

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v12}, LX/7iO;->A0A(LX/mQj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v1, LX/D2e;->A00:LX/D2e;

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D2e;->A01(LX/MAC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-wide/from16 v26, v3

    invoke-static/range {v8 .. v27}, LX/2Yw;->A0E(LX/VGn;LX/GbH;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v22, v14

    goto :goto_3

    :cond_5
    move-object/from16 v31, v14

    goto :goto_2

    :cond_6
    move-object v7, v14

    move-object/from16 v17, v14

    goto/16 :goto_1

    :pswitch_5
    check-cast v13, Lcom/instagram/feed/media/Media;

    check-cast v14, LX/2ZB;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2qH;

    iget-object v15, v1, LX/2qH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2qH;->A02:LX/Qek;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    move/from16 v19, v2

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/2Yw;->A08(LX/2ZB;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v2, LX/6jE;->A00:LX/6jE;

    iget-object v1, v1, LX/2qH;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2M:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2, v1, v0, v15, v13}, LX/6jE;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v13, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    iget-object v4, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2n8;

    iget-object v3, v4, LX/2n8;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v13, v2, LX/8gI;->A1i:Ljava/lang/String;

    iput-object v14, v2, LX/8gI;->A11:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8gI;->A20:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8gI;->A2P:Z

    iput-boolean v1, v2, LX/8gI;->A2u:Z

    iput-object v14, v2, LX/8gI;->A1j:Ljava/lang/String;

    iput-boolean v1, v2, LX/8gI;->A2o:Z

    iget-object v1, v4, LX/2n8;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v13, LX/8jV;

    check-cast v14, LX/2Il;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m8;

    invoke-virtual {v0, v13, v14}, LX/2m8;->GGj(LX/8jV;LX/2Il;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v13, LX/7Ow;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m8;

    invoke-virtual {v0, v13, v1}, LX/2m8;->Fpm(LX/7Ow;Z)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v13, LX/8jV;

    check-cast v14, LX/4NN;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m8;

    invoke-virtual {v0, v13, v14}, LX/2m8;->EaJ(LX/8jV;LX/4NN;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v13, LX/EBN;

    check-cast v14, Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2l1;

    invoke-virtual {v0, v13, v14}, LX/2l1;->A00(LX/EBN;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v13, LX/7tX;

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2l1;

    sget-object v5, LX/7WQ;->A02:LX/7WQ;

    iget-object v7, v2, LX/2l1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const-string v0, "0"

    invoke-static {v7, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820a1f00221778L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a1f001a3d44L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v6, v2, LX/2l1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v13, LX/7tX;->A01:LX/mQj;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_8
    const/4 v9, 0x0

    move-object v8, v14

    move v11, v3

    invoke-virtual/range {v5 .. v11}, LX/7WQ;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81140000006a83L    # 3.0400071592027077E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/2l1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v0, v7, v14}, LX/7WQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209f20002171fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/JEU;->A00(I)LX/HV1;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entrypoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", postTapVariant="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Voc;->A00:LX/Voc;

    iget-object v0, v2, LX/2l1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3, v7, v14}, LX/Voc;->A05(Landroid/app/Activity;LX/HV1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v13, LX/EBN;

    check-cast v14, Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2l1;

    invoke-virtual {v0, v13, v14}, LX/2l1;->A00(LX/EBN;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v13, LX/8jV;

    check-cast v14, LX/4ND;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1Bp;

    invoke-virtual {v14}, LX/4ND;->A0D()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/1Bp;->A01:LX/LEL;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iget-object v0, v2, LX/1Bp;->A02:LX/LEL;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object v0, v2, LX/1Bp;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1w9;

    sget-object v12, LX/8Ur;->A0H:LX/8Ur;

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-virtual/range {v10 .. v17}, LX/1w9;->A00(Landroid/view/View;LX/8Ur;LX/8jV;LX/4ND;LX/1fC;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v13, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    check-cast v14, Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Bm;

    iget-object v5, v3, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v5}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/1Bm;->A01(LX/1Bm;)V

    goto/16 :goto_0

    :cond_c
    const-class v6, Lcom/instagram/modal/ModalActivity;

    sget-object v2, LX/GbH;->A0A:LX/GbH;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "prompt_sticker_entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v3, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x217

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v13, Lcom/instagram/feed/media/Media;

    check-cast v14, LX/3EG;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    invoke-virtual {v0, v13, v14}, LX/1Bm;->A06(Lcom/instagram/feed/media/Media;LX/3EG;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v13, Lcom/instagram/feed/media/Media;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    invoke-virtual {v0, v13, v14}, LX/1Bm;->A08(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v0, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1Bm;

    iget-object v1, v2, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1Bm;->A01(LX/1Bm;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v2, LX/1Bm;->A0D:LX/LEN;

    invoke-interface {v0, v13, v14}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    check-cast v14, LX/6cs;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/17Y;

    sget-object v4, LX/6ja;->A01:LX/6ja;

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    iget-object v7, v5, LX/17Y;->A00:Landroid/content/Context;

    const v0, 0x7f131c7f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131c7e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, LX/17Y;->A04:LX/102;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/102;->A00:Landroid/graphics/Bitmap;

    :goto_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v3, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f135606

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, v3, LX/8TE;->A01:I

    iput-boolean v6, v3, LX/8TE;->A0N:Z

    new-instance v0, LX/Ksa;

    invoke-direct {v0, v14, v5}, LX/Ksa;-><init>(LX/6cs;LX/17Y;)V

    iput-object v0, v3, LX/8TE;->A0C:LX/iqN;

    iput-boolean v6, v3, LX/8TE;->A0Q:Z

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v4, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_15
    check-cast v13, LX/UA9;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02:LX/08Q;

    invoke-interface {v13}, LX/UA9;->BjM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08Q;->E1V(Ljava/lang/String;)V

    if-nez v3, :cond_0

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A06:LX/QAF;

    invoke-interface {v0, v1}, LX/QAF;->GdA(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v13, LX/UA9;

    check-cast v14, LX/O36;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iget-object v3, v14, LX/O36;->A05:LX/612;

    iget-object v0, v3, LX/612;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/612;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    iget-object v3, v11, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02:LX/08Q;

    invoke-interface {v13}, LX/UA9;->BjM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/08Q;->E1U(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13}, LX/UA9;->Dgb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v11, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A06:LX/QAF;

    invoke-interface {v0, v3}, LX/QAF;->GdA(Lcom/instagram/common/session/UserSession;)V

    :cond_f
    iget-wide v0, v14, LX/O36;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-eqz v6, :cond_10

    const-string v6, "secondary_snapshot"

    invoke-static {v4, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v11, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A05:LX/8mn;

    check-cast v6, LX/8qr;

    iget-object v6, v6, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v6, v0, v1}, LX/8rb;->A0I(J)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v8

    new-instance v7, LX/BGT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/BGT;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/3wd;->A00(LX/KLp;)V

    :cond_10
    invoke-interface {v13}, LX/UA9;->BXr()LX/287;

    move-result-object v7

    iget-object v6, v7, LX/287;->A03:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v8, :cond_14

    const-string v8, "secondary_snapshot"

    invoke-static {v4, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v3}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v3}, LX/0qN;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/8ta;->A00:LX/8ta;

    if-ne v7, v8, :cond_11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/287;

    sget-object v8, LX/2IA;->A04:LX/2IA;

    new-instance v14, LX/2Iz;

    invoke-direct {v14, v8}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v13, LX/8uk;->A04:LX/8uk;

    const/4 v15, 0x0

    const-string v17, "page_scroll"

    move-object/from16 v16, v15

    move/from16 v19, v2

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v19}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tjl;Ljava/lang/String;ZZ)LX/458;

    goto :goto_5

    :cond_11
    sget-object v8, LX/8sk;->A00:LX/8sk;

    sget-object v2, LX/8rj;->A00:LX/8rj;

    filled-new-array {v8, v2}, [LX/287;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/287;

    if-eq v2, v7, :cond_12

    invoke-static {v2, v11}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01(LX/287;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V

    goto :goto_6

    :cond_13
    invoke-static {v3}, LX/0qN;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v3}, LX/0qN;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/287;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetching snapshot for inboxType: "

    invoke-static {v2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01(LX/287;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V

    goto :goto_7

    :cond_14
    new-instance v2, LX/5Bo;

    move-wide v12, v0

    move v14, v5

    move-object v8, v2

    move-object v9, v7

    move-object v10, v6

    move-object v11, v4

    invoke-direct/range {v8 .. v14}, LX/5Bo;-><init>(LX/287;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3wd;->A05(LX/KLp;)Z

    goto/16 :goto_0

    :pswitch_17
    check-cast v13, LX/kNk;

    check-cast v14, LX/kNk;

    iget-object v4, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6k1;

    iget-boolean v0, v4, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {v14}, LX/kNk;->Dfe()Z

    move-result v5

    invoke-interface {v13}, LX/kNk;->Dfe()Z

    move-result v0

    if-eq v5, v0, :cond_0

    iget-object v1, v4, LX/6k1;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v6, 0x0

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/20t;

    invoke-direct {v1, v4, v6, v2}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    new-instance v1, LX/3br;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/O7p;

    invoke-direct {v0, v2, v4, v1}, LX/O7p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/jxL;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/jxL;->Fes()LX/R0w;

    move-result-object v6

    :cond_16
    iput-object v6, v4, LX/6k1;->A03:LX/jwz;

    iget-object v0, v4, LX/6k1;->A02:LX/koF;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_8
    invoke-static {v4}, LX/6k1;->A00(LX/6k1;)V

    :cond_17
    invoke-static {v4}, LX/20d;->A00(LX/Da2;)V

    iget-object v3, v4, LX/6k1;->A01:LX/kwB;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v0, v4, LX/6k1;->A00:LX/GGi;

    if-eqz v5, :cond_19

    if-eqz v0, :cond_18

    new-instance v1, LX/GGp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GGp;->A00:LX/GGi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v3}, LX/6k1;->A01(LX/6k1;LX/KMb;LX/kwB;)V

    iput-object v2, v4, LX/6k1;->A00:LX/GGi;

    :cond_18
    new-instance v2, LX/GGi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v2, v3}, LX/6k1;->A01(LX/6k1;LX/KMb;LX/kwB;)V

    :goto_9
    iput-object v2, v4, LX/6k1;->A00:LX/GGi;

    goto/16 :goto_0

    :cond_19
    if-eqz v0, :cond_0

    new-instance v1, LX/GGp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GGp;->A00:LX/GGi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v3}, LX/6k1;->A01(LX/6k1;LX/KMb;LX/kwB;)V

    goto :goto_9

    :cond_1a
    iget-object v0, v4, LX/6k1;->A03:LX/jwz;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/jwz;->release()V

    :cond_1b
    iput-object v6, v4, LX/6k1;->A03:LX/jwz;

    goto :goto_8

    :pswitch_18
    check-cast v13, LX/8jV;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m8;

    invoke-virtual {v0, v13, v1}, LX/2m8;->Ano(LX/8jV;Z)Z

    move-result v0

    goto :goto_b

    :pswitch_19
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3BW;

    iget-object v0, v0, LX/3BW;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Pt;

    if-eqz v3, :cond_1e

    const/4 v2, 0x1

    iget-object v0, v3, LX/2Pt;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v5, :cond_1d

    const v0, 0x7f08277f

    :cond_1c
    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/2Pt;->A00(Landroid/graphics/drawable/Drawable;LX/2Pt;Z)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_1d
    const v0, 0x7f082785

    if-eqz v4, :cond_1c

    const v0, 0x7f08277d

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_1a
    check-cast v13, Ljava/lang/Float;

    check-cast v14, Ljava/lang/Float;

    iget-object v0, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndt;

    invoke-interface {v0, v13, v14}, LX/ndt;->EXi(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v13, Ljava/util/List;

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v1, LX/6jn;

    invoke-direct {v1, v0}, LX/6jn;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "design_system_name"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1a
        :pswitch_19
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
        :pswitch_18
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
