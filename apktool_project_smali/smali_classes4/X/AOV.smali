.class public final LX/AOV;
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

    iput p2, p0, LX/AOV;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/2i5;

    const-string v5, "launchExclusiveContentBadgeDialog(Ljava/lang/String;)V"

    const-string v4, "launchExclusiveContentBadgeDialog"

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4w6;

    const-string v5, "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z"

    const-string v4, "isSameID"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/4w6;

    const-string v5, "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z"

    const-string v4, "isChildEquivalent"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/1up;

    const-string v5, "logDnsResolved(J)V"

    const-string v4, "logDnsResolved"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/1up;

    const-string v5, "logProbeComplete(Lcom/instagram/common/util/network/NetworkReachability;)V"

    const-string v4, "logProbeComplete"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/7Lk;

    const-string v5, "removeInFlight(Ljava/lang/String;)V"

    const-string v4, "removeInFlight"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/5CL;

    const-string v5, "onNewMessageButtonBind(Landroid/view/View;)V"

    const-string v4, "onNewMessageButtonBind"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/5CL;

    const-string v5, "onTitleClick(Landroid/view/View;)V"

    const-string v4, "onTitleClick"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4nd;

    const-string v5, "maybeAdvanceIrisSequenceIdForIgnitionOnly(J)V"

    const-string v4, "maybeAdvanceIrisSequenceIdForIgnitionOnly"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/5Fb;

    const-string v5, "modelProvider(Ljava/lang/String;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabProductModel;"

    const-string v4, "modelProvider"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const-string v5, "coldStartCacheLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const-string v4, "coldStartCacheLoad"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/6Hi;

    const-string v5, "ackNewDeviceNotifications(Ljava/util/ArrayList;)V"

    const-string v4, "ackNewDeviceNotifications"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Jtl;

    const-string v5, "updateVideoSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V"

    const-string v4, "updateVideoSubscriptions"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/4wT;

    const-string v5, "finishLogging(Lcom/instagram/uxlogging/slate/SlateOutcome;)V"

    const-string v4, "finishLogging"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/0i9;

    const-string v5, "bindPendingMediaRow(Lcom/instagram/pendingmedia/model/PendingMedia;)V"

    const-string v4, "bindPendingMediaRow"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/0i9;

    const-string v5, "onPendingMediaPosted(Ljava/lang/String;)V"

    const-string v4, "onPendingMediaPosted"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/0i9;

    const-string v5, "bindQuickPromotionRow(Landroid/view/View;)V"

    const-string v4, "bindQuickPromotionRow"

    goto :goto_0

    :pswitch_10
    const-class v3, LX/17Y;

    const-string v5, "showCreatorEducationEntrypoint(Lcom/instagram/clips/model/ClipsItem;)V"

    const-string v4, "showCreatorEducationEntrypoint"

    goto :goto_0

    :pswitch_11
    const-class v3, LX/Lpe;

    const-string v5, "onBusinessCategoryMoreInfoClicked(Lcom/instagram/clips/model/ClipsItem;)V"

    const-string v4, "onBusinessCategoryMoreInfoClicked"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/Lpe;

    const-string v5, "getRemainingDelayedSkipAdViewingTimeS(Lcom/instagram/clips/model/ClipsItem;)I"

    const-string v4, "getRemainingDelayedSkipAdViewingTimeS"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/1It;

    const-string v5, "markFanClubBadgeVisible(J)V"

    const-string v4, "markFanClubBadgeVisible"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/17D;

    const-string v5, "trigger(Z)V"

    const-string v4, "trigger"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/1Bm;

    const-string v5, "launchGenAiTransparency(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchGenAiTransparency"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/1Bm;

    const-string v5, "launchHighlightReel(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchHighlightReel"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/1Bm;

    const-string v5, "launchHorizonWorldsPivotPage(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/HorizonWorldsPivotPageCompat;)V"

    const-string v4, "launchHorizonWorldsPivotPage"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/1Bm;

    const-string v5, "launchWorldPage(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchWorldPage"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/1Bm;

    const-string v5, "launchUrlWithIAB(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchUrlWithIAB"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/1Bm;

    const-string v5, "launchRayBanStoriesPivotPage(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchRayBanStoriesPivotPage"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/1Bm;

    const-string v5, "launchStickerAnythingBottomSheet(Ljava/lang/String;)V"

    const-string v4, "launchStickerAnythingBottomSheet"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/1Bm;

    const-string v5, "launchInteractiveDashboard(Lcom/instagram/clips/model/ClipsItem;)V"

    const-string v4, "launchInteractiveDashboard"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/1Bm;

    const-string v5, "launchThirdPartyAppPivotPage(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchThirdPartyAppPivotPage"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/1Bm;

    const-string v5, "launchUpcomingEvent(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchUpcomingEvent"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/1Bm;

    const-string v5, "launchLocation(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchLocation"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/1Bm;

    const-string v5, "launchBIOProductDetailsPage(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchBIOProductDetailsPage"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/1Bm;

    const-string v5, "launchStoriesTemplateParticipation(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchStoriesTemplateParticipation"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/1Bm;

    const-string v5, "launchOriginalMediaAttributionBottomSheet(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchOriginalMediaAttributionBottomSheet"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/1Bm;

    const-string v5, "launchProductLinkBrowser(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchProductLinkBrowser"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/1Bm;

    const-string v5, "launchMashupFollowButtonBottomSheet(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchMashupFollowButtonBottomSheet"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/1Bm;

    const-string v5, "launchGiphyAttributed(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchGiphyAttributed"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/2i8;

    const-string v5, "launchFanClubConsiderationScreen(Ljava/lang/String;)V"

    const-string v4, "launchFanClubConsiderationScreen"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/2j9;

    const-string v5, "showMediaSharedWithCloseFriendsDialog(Lcom/instagram/closefriends/intf/CloseFriendsDialogSource;)V"

    const-string v4, "showMediaSharedWithCloseFriendsDialog"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/2k2;

    const-string v5, "maybeShowStoriesTemplatePillTooltip(Landroid/view/View;)V"

    const-string v4, "maybeShowStoriesTemplatePillTooltip"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/2k2;

    const-string v5, "launchStoriesTemplateParticipation(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchStoriesTemplateParticipation"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/2m4;

    const-string v5, "launchContentAppreciationSheet(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchContentAppreciationSheet"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/2m8;

    const-string v5, "updateCachedInStreamAdComponent(Lcom/instagram/clips/model/ClipsItem;)V"

    const-string v4, "updateCachedInStreamAdComponent"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/2u2;

    const-string v5, "launchSuggestedInTopic(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchSuggestedInTopic"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/2u8;

    const-string v5, "handleSponsorTap(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "handleSponsorTap"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/34A;

    const-string v5, "navigateToPbiaProfile(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$PbiaProfile;)Z"

    const-string v4, "navigateToPbiaProfile"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/39z;

    const-string v5, "launchAdTransparencyDisclaimerInfoSheet(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchAdTransparencyDisclaimerInfoSheet"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, LX/3BO;

    const-string v5, "showSubtitlesMenu(Lcom/instagram/common/ui/video/SubtitleViewData;)V"

    const-string v4, "showSubtitlesMenu"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, LX/3BT;

    const-string v5, "launchHighAdLoadChain(Lcom/instagram/model/sponsored/Ad;)V"

    const-string v4, "launchHighAdLoadChain"

    goto/16 :goto_0

    :pswitch_32
    const-class v3, LX/2d8;

    const-string v5, "addViewPagerListener(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$Listener;)V"

    const-string v4, "addViewPagerListener"

    goto/16 :goto_0

    :pswitch_33
    const-class v3, LX/2d8;

    const-string v5, "removeViewPagerListener(Lcom/instagram/clips/viewer/viewpager/intf/ClipsViewPager$Listener;)V"

    const-string v4, "removeViewPagerListener"

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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/D3W;

    check-cast v7, LX/8jV;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/1Bm;

    iget-object v1, v4, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/Doh;

    invoke-direct {v3}, LX/371;-><init>()V

    iput-object v7, v3, LX/Doh;->A00:LX/8jV;

    iget-object v2, v4, LX/1Bm;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v1, v4, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1364d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, LX/D3W;

    check-cast v7, Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Bm;

    iget-object v3, v1, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v3}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Bm;->A01(LX/1Bm;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v3, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v5, LX/Ktw;

    invoke-direct {v5, v10}, LX/Ktw;-><init>(I)V

    iget-object v2, v1, LX/1Bm;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/1Bm;->A05:LX/Qek;

    invoke-static {v3, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "attribute_pills"

    move p0, v10

    invoke-static/range {v2 .. v11}, LX/2cA;->A1t(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mVe;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/D3W;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    invoke-virtual {v0, v7}, LX/1Bm;->A03(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/D3W;

    check-cast v7, Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/1Bm;

    iget-object v3, v4, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v3}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v4, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/6cs;->A5d:LX/6cs;

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4, v4}, LX/6JV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)LX/6JW;

    move-result-object v3

    invoke-static {v2}, LX/a7v;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7On;

    move-result-object v7

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move p0, v10

    invoke-virtual/range {v3 .. v11}, LX/6JW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v4}, LX/1Bm;->A01(LX/1Bm;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/D3W;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    invoke-virtual {v0, v7}, LX/1Bm;->A05(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/D3W;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    invoke-virtual {v0, v7}, LX/1Bm;->A04(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/D3W;

    check-cast v7, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1Bm;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/viewer/GiphyAttributionFragment;

    invoke-direct {v4}, LX/371;-><init>()V

    const/4 v3, 0x1

    const-string v1, "media_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13765b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1Bm;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/D3W;

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2i8;

    iget-object v3, v0, LX/2i8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/2i8;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/2cA;->A2m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/D3W;

    check-cast v7, LX/Noh;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2j9;

    iget-object v2, v4, LX/2j9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/2j9;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3tF;

    invoke-direct {v1, v2, v0}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/INu;

    invoke-direct {v3, v2, v1, v0}, LX/INu;-><init>(Landroid/app/Activity;LX/Nmy;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    new-instance v2, LX/Knz;

    invoke-direct {v2, v0, v1, v4}, LX/Knz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/2j9;->A03:LX/Qek;

    sget-object v0, LX/FJw;->A06:LX/FJw;

    invoke-virtual {v3, v0, v7, v2, v1}, LX/INu;->A02(LX/FJw;LX/Noh;LX/Nla;LX/AHT;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/D3W;

    check-cast v7, Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    invoke-static {v7, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2k2;

    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v2, v1, LX/2k2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/2k2;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6cs;->A5e:LX/6cs;

    const/4 v5, 0x0

    invoke-static {v2, v0, v1, v5, v5}, LX/6JV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)LX/6JW;

    move-result-object v4

    invoke-static {v3}, LX/a7v;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7On;

    move-result-object v8

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move p1, p0

    invoke-virtual/range {v4 .. v12}, LX/6JW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/D3W;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m4;

    iget-object v3, v0, LX/2m4;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/2m4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/2m4;->A02:LX/Qek;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/2m4;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nkw;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/GdI;->A00(Landroidx/fragment/app/FragmentActivity;LX/Nkw;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/D3W;

    check-cast v7, LX/8jV;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m8;

    invoke-virtual {v0, v7}, LX/2m8;->GbU(LX/8jV;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/D3W;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2u2;

    iget-object v5, v0, LX/2u2;->A00:LX/BXD;

    iget-object v6, v0, LX/2u2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/2u2;->A02:LX/Qek;

    iget-object v0, v0, LX/2u2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gg;

    iget-object p1, v0, LX/5Gg;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    move-object p0, v10

    invoke-static/range {v5 .. v12}, LX/MbH;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/D3W;

    check-cast v7, LX/Kvu;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/34A;

    invoke-virtual {v0, v7}, LX/34A;->A04(LX/Kvu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/D3W;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/39z;

    iget-object v6, v0, LX/39z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/39z;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v5, LX/6MB;->A04:LX/6MB;

    sget-object v8, LX/Si2;->A05:LX/Si2;

    const/4 v4, 0x0

    move-object v9, v4

    invoke-static/range {v3 .. v9}, LX/WBx;->A00(Landroid/app/Activity;LX/6Lw;LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;LX/LEL;)V

    goto :goto_0

    :pswitch_f
    check-cast p1, LX/D3W;

    check-cast v7, LX/OEr;

    iget-object v3, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3BO;

    iget-object v2, v3, LX/3BO;->A00:LX/15r;

    const/4 v1, 0x0

    new-instance v0, LX/NAQ;

    invoke-direct {v0, v3, v1}, LX/NAQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v7}, LX/15r;->Etb(LX/mlN;LX/OEr;)V

    goto :goto_0

    :pswitch_10
    check-cast p1, LX/D3W;

    check-cast v7, LX/5dC;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3BT;

    iget-object v3, v0, LX/3BT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/3BT;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    const v0, 0x7f1319df

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v7, v0}, LX/2cA;->A2T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/5dC;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    check-cast p1, LX/D3W;

    check-cast v7, LX/Lyd;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2d8;

    iget-object v0, v0, LX/2d8;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0, v7}, LX/1Pv;->A0U(LX/Lyd;)V

    goto :goto_0

    :pswitch_12
    check-cast p1, LX/D3W;

    check-cast v7, LX/Lyd;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2d8;

    iget-object v0, v0, LX/2d8;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0, v7}, LX/1Pv;->A0V(LX/Lyd;)V

    goto :goto_0

    :pswitch_13
    check-cast p1, LX/D3W;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2i5;

    iget-object v2, v0, LX/2i5;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v7}, LX/FyX;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    invoke-static {p2, p1}, LX/AOV;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2, p1}, LX/AOV;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2, p1}, LX/AOV;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p2, p1}, LX/AOV;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p2, p1}, LX/AOV;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p2, p1}, LX/AOV;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p2, p1}, LX/AOV;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_18
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x671

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc2

    new-instance p0, LX/6Bl;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x670

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc3

    new-instance v32, LX/6Bl;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x672

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc4

    new-instance v31, LX/6Bl;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "seconds_since_last_open"

    const v2, 0x6acfc5

    new-instance v30, LX/6Bl;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "last_reels_tab_session_duration"

    const v2, 0x6acfc6

    new-instance v29, LX/6Bl;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "last_reels_tab_exit_reason"

    const v2, 0x6acfc7

    new-instance v28, LX/6Bl;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "total_tracked_sessions_count"

    const v2, 0x6acfc8

    new-instance v27, LX/6Bl;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l60_min"

    const v2, 0x6acfc9

    new-instance v26, LX/6Bl;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l120_min"

    const v2, 0x6acfca

    new-instance v25, LX/6Bl;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l720_min"

    const v2, 0x6acfcb

    new-instance v24, LX/6Bl;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l1440_min"

    const v2, 0x6acfcc

    new-instance v23, LX/6Bl;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l2880_min"

    const v2, 0x6acfcd

    new-instance v22, LX/6Bl;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l7200_min"

    const v2, 0x6acfce

    new-instance v21, LX/6Bl;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_open_l10080_min"

    const v2, 0x6acfcf

    new-instance v20, LX/6Bl;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_session_duration_l60_min"

    const v2, 0x6acfd0

    new-instance v19, LX/6Bl;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "tab_session_duration_l120_min"

    const v2, 0x6acfd1

    new-instance v18, LX/6Bl;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_l720_min"

    const v0, 0x6acfd2

    new-instance v14, LX/6Bl;

    invoke-direct {v14, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_l1440_min"

    const v0, 0x6acfd3

    new-instance v13, LX/6Bl;

    invoke-direct {v13, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_l2880_min"

    const v0, 0x6acfd4

    new-instance v12, LX/6Bl;

    invoke-direct {v12, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_l7200_min"

    const v0, 0x6acfd5

    new-instance v11, LX/6Bl;

    invoke-direct {v11, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_open_overday_l0"

    const v0, 0x6acfd6

    new-instance v10, LX/6Bl;

    invoke-direct {v10, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_open_overday_l1"

    const v0, 0x6acfd7

    new-instance v9, LX/6Bl;

    invoke-direct {v9, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_open_overday_l2"

    const v0, 0x6acfd8

    new-instance v8, LX/6Bl;

    invoke-direct {v8, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_open_overday_l3"

    const v0, 0x6acfd9

    new-instance v7, LX/6Bl;

    invoke-direct {v7, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_overday_l0"

    const v0, 0x6acfda

    new-instance v6, LX/6Bl;

    invoke-direct {v6, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_overday_l1"

    const v0, 0x6acfdb

    new-instance v5, LX/6Bl;

    invoke-direct {v5, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "tab_session_duration_overday_l2"

    const v0, 0x6acfdc

    new-instance v4, LX/6Bl;

    invoke-direct {v4, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v0, "tab_session_duration_overday_l3"

    const v2, 0x6acfdd

    new-instance v3, LX/6Bl;

    invoke-direct {v3, v0, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v2, LX/6Bx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/C7H;->A02:Ljava/lang/String;

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/C7H;->A00:D

    iput-object v15, v2, LX/C7H;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    iput-object v0, v2, LX/6Bx;->A0Q:LX/6Bl;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/6Bx;->A0P:LX/6Bl;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/6Bx;->A0R:LX/6Bl;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/6Bx;->A02:LX/6Bl;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/6Bx;->A01:LX/6Bl;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/6Bx;->A00:LX/6Bl;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/6Bx;->A0O:LX/6Bl;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/6Bx;->A07:LX/6Bl;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/6Bx;->A04:LX/6Bl;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/6Bx;->A09:LX/6Bl;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/6Bx;->A05:LX/6Bl;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/6Bx;->A06:LX/6Bl;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/6Bx;->A08:LX/6Bl;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/6Bx;->A03:LX/6Bl;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/6Bx;->A0H:LX/6Bl;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/6Bx;->A0E:LX/6Bl;

    iput-object v14, v2, LX/6Bx;->A0J:LX/6Bl;

    iput-object v13, v2, LX/6Bx;->A0F:LX/6Bl;

    iput-object v12, v2, LX/6Bx;->A0G:LX/6Bl;

    iput-object v11, v2, LX/6Bx;->A0I:LX/6Bl;

    iput-object v10, v2, LX/6Bx;->A0A:LX/6Bl;

    iput-object v9, v2, LX/6Bx;->A0B:LX/6Bl;

    iput-object v8, v2, LX/6Bx;->A0C:LX/6Bl;

    iput-object v7, v2, LX/6Bx;->A0D:LX/6Bl;

    iput-object v6, v2, LX/6Bx;->A0K:LX/6Bl;

    iput-object v5, v2, LX/6Bx;->A0L:LX/6Bl;

    iput-object v4, v2, LX/6Bx;->A0M:LX/6Bl;

    iput-object v3, v2, LX/6Bx;->A0N:LX/6Bl;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v2, v15, v1, v0}, LX/AOV;->A0E(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v2, v15, v1, v0}, LX/AOV;->A0E(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v2, v15, v1, v0}, LX/AOV;->A0E(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v2, v15, v1, v0}, LX/AOV;->A0E(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v2, v15, v1, v0}, LX/AOV;->A0E(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v14, v13, v12}, LX/AOV;->A0E(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v10, v9}, LX/AOV;->A0E(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v7, v6}, LX/AOV;->A0E(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v4, v3}, LX/AOV;->A0E(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/5j6;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5j6;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/7q6;->A00:LX/7t6;

    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "network_prober_exception"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v2, p0, LX/5j6;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string v1, "network_prober_exception_message"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/7q6;->A00:LX/7t6;

    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "network_prober_unreachable"

    goto :goto_0

    :cond_2
    sget-object v3, LX/7q6;->A00:LX/7t6;

    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "network_prober_success"

    :goto_0
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-static {v4}, LX/5j7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "network_prober_result"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v4

    iget-wide v2, p0, LX/5j6;->A00:J

    iget-wide v0, p0, LX/5j6;->A01:J

    sub-long/2addr v2, v0

    const-string v1, "network_prober_e2e_latency_ms"

    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    const-string v0, ""

    invoke-static {v0}, LX/1up;->A00(Ljava/lang/String;)LX/5j8;

    move-result-object v4

    invoke-static {v0}, LX/1up;->A01(Ljava/lang/String;)LX/5j8;

    move-result-object v3

    invoke-static {v0}, LX/1up;->A02(Ljava/lang/String;)LX/5j8;

    move-result-object v1

    invoke-static {v0}, LX/1up;->A03(Ljava/lang/String;)LX/5j8;

    move-result-object v0

    new-instance v2, LX/5j9;

    invoke-direct {v2, v4, v3, v1, v0}, LX/5j9;-><init>(LX/5j8;LX/5j8;LX/5j8;LX/5j8;)V

    sget-object v1, LX/4bZ;->A0A:LX/4bZ;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/4bZ;->A0B:Z

    if-eqz v0, :cond_4

    sput-object p0, LX/4bZ;->A02:LX/5j6;

    sput-object v2, LX/4bZ;->A00:LX/5j9;

    invoke-static {v1}, LX/4bZ;->A02(LX/4bZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/D3W;

    check-cast p0, Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1Bm;

    iget-object v4, v2, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Bm;->A01(LX/1Bm;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v7, v2, LX/1Bm;->A05:LX/Qek;

    invoke-static {v11, v4, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v1, "post_igid"

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BxQ()LX/mPx;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mPx;->Bvo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "product_id"

    invoke-static {v0, v1, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v7, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    sget-object v1, LX/VFK;->A04:LX/VFK;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "buyer_click_inquiry_cta"

    const-string v0, "event"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const/16 v0, 0x28

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v7, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const/16 v0, 0xe2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iget-object v6, v2, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v10}, Ljava/util/BitSet;-><init>(I)V

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_post_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v10, :cond_4

    invoke-static {v8}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/MeG;->A00:I

    iput-object v5, v2, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/MeG;->A01:J

    iput-object v5, v2, LX/MeG;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/MeG;->A03:LX/C2T;

    iput-object v5, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v5, v2, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v2, v3}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v2, v6, v7}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/D3W;

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2u8;

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v4, v2, LX/2u8;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, LX/2u8;->A03:LX/Qek;

    iget-object v1, v2, LX/2u8;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v1, p0, v3, v0}, LX/aMX;->A09(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/E6u;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v6, v2, LX/2u8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, v2, LX/2u8;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer_go_to_sponsor_profile"

    invoke-static {v6, v3, v0, v1}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    const v1, 0x4630d19f

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5eu;

    invoke-direct {v0, p0}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/80H;

    invoke-direct {v1, v6}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/80H;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profile_products"

    :goto_1
    iput-object v0, v3, LX/45R;->A0N:Ljava/lang/String;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v3}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    const-class p0, Lcom/instagram/modal/ModalActivity;

    iget-object v4, v2, LX/2u8;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string p1, "profile"

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/6LA;

    invoke-direct {v0, p0}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x10f21797

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p0}, LX/7mZ;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "profile_media_grid"

    goto :goto_1

    :cond_4
    const-string v0, "profile_clips"

    goto :goto_1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p0

    check-cast p1, LX/D3W;

    check-cast v7, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v7, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Bm;

    iget-object v6, v1, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Bm;->A01(LX/1Bm;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v4, v1, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/1Bm;->A00:Landroid/content/Context;

    invoke-static {v4, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/Udd;->A01(LX/mQj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OEw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/joP;->Dp4()Z

    :cond_2
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1s:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xe0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/NXW;->A02:LX/U0A;

    invoke-virtual/range {v3 .. v8}, LX/U0A;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/Nw9;

    invoke-direct {v2}, LX/Nw9;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v6}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x7f131f08

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/D3W;

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Bm;

    iget-object v4, v3, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1Bm;->A01(LX/1Bm;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/LNm;->CRX()LX/LNn;

    move-result-object v1

    invoke-interface {v1}, LX/LNn;->CX2()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 p1, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/LNn;->CX2()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    :goto_1
    invoke-interface {v1}, LX/LNn;->CX2()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_2
    invoke-interface {v1}, LX/LNn;->CX2()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_3
    :goto_2
    iget-object v3, v3, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/LNm;->B6R()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/LNn;->BP3()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/LNn;->BXY()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-interface {v1}, LX/LNn;->CAX()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v3 .. v14}, LX/0g1;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move-object v6, v11

    goto :goto_1

    :cond_5
    move-object v10, v11

    move-object v6, v11

    goto :goto_2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    check-cast p1, LX/D3W;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Bm;

    iget-object v5, v3, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1Bm;->A01(LX/1Bm;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRZ()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v3, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRa()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRW()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRY()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, LX/8tR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, v4

    invoke-static/range {v3 .. v11}, LX/2cA;->A1R(Landroid/app/Activity;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    check-cast p1, LX/D3W;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2k2;

    iget-object v8, v0, LX/2k2;->A02:LX/18H;

    iget-boolean v0, v8, LX/18H;->A0A:Z

    if-nez v0, :cond_1

    iget-object v4, v8, LX/18H;->A05:LX/2th;

    invoke-virtual {v4}, LX/2th;->A1z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/18H;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107fe00002e5dL    # 3.031657699914343E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1319fd

    if-eqz v1, :cond_0

    const v0, 0x7f1319fc

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v7, LX/0Qc;->A02:LX/0Qc;

    const/4 v6, 0x0

    const/4 p1, 0x1

    invoke-static/range {v5 .. v10}, LX/18H;->A01(Landroid/view/View;LX/mBC;LX/0Qc;LX/18H;Ljava/lang/Integer;Z)V

    iget-object v3, v4, LX/2th;->A4x:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x31

    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iput-boolean p1, v8, LX/18H;->A0A:Z

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/D3W;

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Bm;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRJ()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BRG()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v2}, LX/ZvZ;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    sget-object v4, LX/ZB1;->A00:LX/ZB1;

    iget-object v6, v3, LX/1Bm;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v3, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/3QC;->A1n:LX/3QC;

    invoke-static {v7, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual/range {v4 .. v10}, LX/ZB1;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, LX/D3W;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Bm;

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Cns()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0EW;->A07:LX/0EW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "view_media"

    const-string v1, ""

    new-instance v8, LX/CDR;

    invoke-direct {v8, v6, v6, v2, v1}, LX/CDR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/C7v;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v3, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CHP()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const/4 v14, 0x0

    const-string v10, "view_link"

    const-string v12, "link"

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v7 .. v16}, LX/MZc;->A02(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v7}, LX/7mW;->A00(Lcom/instagram/common/session/UserSession;)LX/7gH;

    move-result-object v1

    iget-object v1, v1, LX/7gH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810f9800065c7cL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v18, LX/3QC;->A0z:LX/3QC;

    iget-object v0, v3, LX/1Bm;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v15, LX/ZPm;

    move-object/from16 v17, v7

    move/from16 p0, v4

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iput-object v0, v15, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v15, v1}, LX/ZPm;->A0G(Ljava/lang/String;)V

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v6, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v7, v14

    move-object v9, v8

    move-object v10, v14

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v15, v6}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    if-eqz v5, :cond_0

    invoke-virtual {v15, v5}, LX/ZPm;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v15}, LX/ZPm;->A0L()Z

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, v3, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v18, LX/3QC;->A0z:LX/3QC;

    iget-object v0, v3, LX/1Bm;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v17, v7

    move-object/from16 p1, v5

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/ZPl;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, v3, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CHP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const/16 v1, 0x4c7

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHP()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/MZc;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D3W;

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    iget-object v1, v5, LX/0i9;->A09:Landroid/view/ViewGroup;

    const-string p0, "clipsTopOfFeedContainer"

    if-eqz v1, :cond_3

    const v0, 0x7f0b43bd

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1ZE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ua;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3708    # 1.8504843E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v5, v0}, LX/0i9;->A01(Landroid/view/ViewGroup;LX/0i9;I)LX/9EP;

    move-result-object v0

    iget v1, v0, LX/9EP;->A00:I

    iget v0, v0, LX/9EP;->A01:I

    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-static {v3, p1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/0i9;->A0w:Z

    iget-object v0, v5, LX/0i9;->A22:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwi;

    invoke-interface {v0}, LX/Lwi;->Dqn()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v5, LX/0i9;->A13:Z

    invoke-static {v5}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/0i9;->A09:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/0i9;->A0A:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0i9;->A0e:LX/2JF;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/1Rn;->A04(Landroid/view/View;Landroid/view/ViewGroup;LX/2JF;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iput-boolean v1, v5, LX/0i9;->A13:Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/D3W;

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Bm;

    iget-object v2, v3, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1Bm;->A01(LX/1Bm;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, v3, LX/1Bm;->A02:LX/BXD;

    iget-object v0, v3, LX/1Bm;->A05:LX/Qek;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/7wY;

    invoke-direct {v5, v1, v0, v2}, LX/7wY;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAI;->CcR()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, v3, LX/1Bm;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MAI;->CB4()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v1, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, LX/2Ab;->A19:LX/2Ab;

    invoke-virtual/range {v5 .. v11}, LX/7wY;->A00(Landroid/graphics/RectF;LX/2Ab;Lcom/instagram/user/model/User;LX/Wl7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v9

    goto :goto_1
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/D3W;

    check-cast p1, LX/2kZ;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0i9;

    iget-object v1, v6, LX/0i9;->A09:Landroid/view/ViewGroup;

    const-string p0, "clipsTopOfFeedContainer"

    if-eqz v1, :cond_0

    const v0, 0x7f0b43bc

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    iget-object v0, v6, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_1

    const-string p0, "clipsViewerFragmentViewModel"

    :cond_0
    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/18D;->A0p:LX/mCc;

    invoke-static {v3, v2, v0, p1}, LX/XZM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mCc;LX/2kZ;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v6}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/0i9;->A09:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/0i9;->A0A:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/0i9;->A0e:LX/2JF;

    invoke-virtual {v3, v1, v2, v0, v5}, LX/1Rn;->A04(Landroid/view/View;Landroid/view/ViewGroup;LX/2JF;Z)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0E(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    iget v0, p0, LX/AOV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/AOV;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v9, LX/8jV;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Lvp;

    invoke-interface {v0, v9}, LX/Lvp;->Cdp(LX/8jV;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v9, LX/igO;

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {v0, v9}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v9, LX/5Ch;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4w6;

    iget-object v1, v9, LX/5Ch;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/4v6;

    iget-object v0, v9, LX/5Ch;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/4v6;

    invoke-virtual {v2, v1, v0}, LX/4w6;->A0f(LX/4v6;LX/4v6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v9, LX/50z;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/50z;->A01:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    iget-object v1, v0, LX/4v6;->A04:Ljava/lang/Object;

    iget-object v0, v9, LX/50z;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    iget-object v0, v0, LX/4v6;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/AOV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/AOV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/AOV;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/AOV;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/AOV;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/AOV;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v9, Lcom/instagram/feed/media/Media;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Bm;

    iget-object v2, v3, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v2}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/DiV;->A03:LX/DiV;

    invoke-static {v1, v0, v9, v2}, LX/Emd;->A00(Landroid/app/Activity;LX/DiV;LX/mQj;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_b
    check-cast v9, LX/7tX;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Bm;

    iget-object v2, v3, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v2}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v9, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/En6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, LX/1Bm;->A01(LX/1Bm;)V

    goto/16 :goto_2

    :pswitch_c
    check-cast v9, Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Bm;

    iget-object v5, v1, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v5}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Bm;->A01(LX/1Bm;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v1, LX/1Bm;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/1Bm;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/9CE;->A03:LX/9CE;

    :goto_0
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v4

    invoke-static/range {v2 .. v8}, LX/9CF;->A00(Landroid/content/Context;LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_2
    sget-object v3, LX/9CE;->A02:LX/9CE;

    goto :goto_0

    :pswitch_d
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/17D;

    invoke-virtual {v0, v1}, LX/17D;->A00(Z)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1It;

    iget-object v0, v0, LX/1It;->A01:LX/6kC;

    iget-object v5, v0, LX/6kC;->A01:LX/KaM;

    const-string v4, "exclusive_content_animation_reels_count"

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "exclusive_content_animation_reels_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_2

    :pswitch_f
    check-cast v9, LX/8jV;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Lof;

    invoke-interface {v0, v9}, LX/Lof;->EKp(LX/8jV;)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v8, LX/0i9;

    iget-object v1, v8, LX/0i9;->A09:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-nez v1, :cond_3

    const-string v0, "clipsTopOfFeedContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b43bc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v11, 0x3

    new-instance v6, LX/Ras;

    invoke-direct/range {v6 .. v11}, LX/Ras;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v6, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_11
    check-cast v9, LX/6NY;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4wT;

    invoke-static {v0, v9}, LX/4wT;->A01(LX/4wT;LX/6NY;)V

    goto/16 :goto_2

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Jtl;

    check-cast v0, LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0x24

    goto :goto_1

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0x21

    :goto_1
    new-instance v0, LX/C2v;

    invoke-direct {v0, p1, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_14
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4nd;

    sget-boolean v0, LX/4nd;->A1N:Z

    iget-boolean v0, v5, LX/4nd;->A1E:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/4nd;->A0P:LX/3vj;

    invoke-virtual {v1}, LX/3vj;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8109a7006d3a7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/4nd;->A0V:LX/0sQ;

    const/16 v1, 0x11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v3, v4}, LX/4nd;->A0W(J)V

    goto :goto_2

    :pswitch_15
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    iget-object v2, v0, LX/5CL;->A03:LX/5CM;

    const/4 v1, 0x1

    new-instance v0, LX/55R;

    invoke-direct {v0, v2, v1}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, LX/55R;->onClick(Landroid/view/View;)V

    goto :goto_2

    :pswitch_16
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    invoke-virtual {v0}, LX/5CL;->A04()V

    goto :goto_2

    :pswitch_17
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7Lk;

    iget-object v0, v0, LX/7Lk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    goto :goto_2

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_19
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    const-string v1, "network_prober_dns_latency_ms"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_5
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_9
        :pswitch_10
        :pswitch_7
        :pswitch_18
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method
