.class public final LX/Mjv;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;LX/igO;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/Mjv;->$t:I

    iput-object p1, p0, LX/Mjv;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Mjv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;
    .locals 1

    new-instance v0, LX/Mjv;

    invoke-direct {v0, p0, p1, p2}, LX/Mjv;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V
    .locals 0

    iput-object p0, p2, LX/Mjv;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/Mjv;->A02:Ljava/lang/Object;

    iput p3, p2, LX/Mjv;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/Mjv;)V
    .locals 1

    iput-object p0, p1, LX/Mjv;->A03:Ljava/lang/Object;

    iget p0, p1, LX/Mjv;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Mjv;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, p0, LX/Mjv;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, LX/Mef;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Mef;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v0, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v0, LX/EFY;

    invoke-virtual {v0, p0}, LX/EFY;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, LX/YyJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/YyJ;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v0, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-static {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00(LX/FkB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02(Ljava/lang/String;LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01(Ljava/lang/String;LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v0, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01(LX/BCu;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v0, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E(LX/LWU;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v0, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D(LX/LWU;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v0, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v0, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B(LX/LWU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A00(Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v2, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A03(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08(LX/FM1;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, LX/Mfd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Mfd;->A00(LX/3Wl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(LX/ncn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A02(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/Noe;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A03(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A01(LX/3Lx;LX/0kX;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, LX/51W;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/51W;->A01(LX/FKO;LX/51W;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, LX/51W;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/51W;->A00(LX/FKO;LX/51W;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v2, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A00(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v2, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;->A00(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v2, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01(Ljava/lang/Long;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/FdB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Mjv;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mjv;->A00:I

    iget-object v1, p0, LX/Mjv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A06(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A00(LX/igO;LX/Jyk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, LX/35R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/35R;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, LX/INw;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/INw;->A01(Ljava/lang/String;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, LX/INw;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/INw;->A00(LX/GMJ;LX/INw;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/Mjv;->A02(Ljava/lang/Object;LX/Mjv;)V

    iget-object v1, p0, LX/Mjv;->A04:Ljava/lang/Object;

    check-cast v1, LX/Im4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Im4;->Bjb(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
