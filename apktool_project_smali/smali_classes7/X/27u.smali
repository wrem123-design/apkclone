.class public final LX/27u;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/27u;->$t:I

    iput-object p1, p0, LX/27u;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/27u;
    .locals 1

    new-instance v0, LX/27u;

    invoke-direct {v0, p0, p1, p2}, LX/27u;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/27u;)V
    .locals 1

    iput-object p0, p1, LX/27u;->A02:Ljava/lang/Object;

    iget p0, p1, LX/27u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/27u;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    iget v0, p0, LX/27u;->$t:I

    invoke-static {p1, p0}, LX/27u;->A01(Ljava/lang/Object;LX/27u;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v2, LX/ExX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/ExX;->A00(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, LX/20p;

    invoke-static {p0, v0}, LX/20p;->A02(LX/igO;LX/20p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, LX/25I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/25I;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, LX/Gqi;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/Gqi;->CPY(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v2, LX/EBt;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/EBt;->A00(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v6, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v6, LX/8kB;

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-virtual/range {v6 .. v11}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A03(LX/WJJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->access$nextDateArrived(Lcom/meta/timetools/core/reminder/Reminder;LX/2zI;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, LX/25I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/25I;->A0T(LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    invoke-static {v0, p0}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    invoke-static {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00(Lcom/instagram/schools/management/data/SchoolSettingsDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;

    invoke-virtual {v0, p0}, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    invoke-static {v0, p0}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00(Lcom/instagram/nido/impl/explore/NidoExploreViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->AvP(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/api/MediaKitApi;->A07(LX/FM1;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    invoke-virtual {v0, p0}, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v5, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v8, v6

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v5, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v8, v6

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00(Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v5, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v8, v6

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A04(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A00(Lcom/instagram/hallpass/repository/HallPassMemberListRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A00(Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->ANy(Lcom/instagram/feed/media/Media;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-static {v0, p0}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00(LX/L3f;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;->A0N(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    invoke-static {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A01(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    invoke-static {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A00(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, LX/22o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/22o;->A0Y(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v2, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;->A00(Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/yourais/YourAisRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/yourais/YourAisRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0n(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0n(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0m(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A07(LX/8O1;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/27u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2
        :pswitch_2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
    .end packed-switch
.end method
