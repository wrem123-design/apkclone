.class public final LX/Sea;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Sea;->$t:I

    iput-object p1, p0, LX/Sea;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/LHK;Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;
    .locals 7

    iget-object v6, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    iget-object v5, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    iget-object v4, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/Nq4;

    iget-object v3, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/L5j;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    iput-object v5, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    iput-object p0, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/LHK;

    iput-object v4, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/Nq4;

    iput-object v3, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/L5j;

    iput-object v0, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Sea;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/Sea;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    iget-object v0, v0, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A01:LX/NJx;

    invoke-virtual {v0}, LX/NJx;->A00()LX/KXB;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/Sea;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Q;

    iget-object v0, v0, LX/N1Q;->A06:LX/VNk;

    iget-object v2, v0, LX/VNk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/8rJ;->A0C:LX/8rJ;

    invoke-static {v2}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v6

    invoke-static {v2}, LX/0qO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/I1N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v5, LX/VNg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/VNg;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v2}, LX/0qO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/I1N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/WFM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/WFM;->A05:Z

    iput-object v5, v1, LX/WFM;->A01:LX/VNg;

    iput-boolean v4, v1, LX/WFM;->A03:Z

    iput-boolean v0, v1, LX/WFM;->A06:Z

    iput-boolean v0, v1, LX/WFM;->A04:Z

    iput-object v2, v1, LX/WFM;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    iput-boolean v3, v1, LX/WFM;->A02:Z

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, LX/Sea;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Q;

    iget-object v0, v0, LX/N1Q;->A02:LX/WKv;

    invoke-virtual {v0}, LX/WKv;->A00()LX/Vk6;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/Sea;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZx;

    iget-object v0, v0, LX/ZZx;->A04:LX/WKv;

    invoke-virtual {v0}, LX/WKv;->A00()LX/Vk6;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/Sea;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v1, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-direct {v0, v1}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;-><init>(Lcom/instagram/fanclub/api/FanClubApi;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/Sea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMy;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v0, LX/BMy;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v6}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Dss;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Dss;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v6}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-direct {v4, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;-><init>(Lcom/instagram/fanclub/api/FanClubApi;)V

    new-instance v3, LX/Fss;

    invoke-direct {v3, v6, v1}, LX/Fss;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v2

    sget-object v0, LX/1gX;->A02:LX/1gX;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Cfb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Cfb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Cfb;->A01:LX/Dss;

    iput-object v4, v1, LX/Cfb;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v3, v1, LX/Cfb;->A03:LX/Fss;

    iput-object v2, v1, LX/Cfb;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v0, v1, LX/Cfb;->A05:LX/1gX;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, LX/Sea;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v9, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/DgI;

    iget v0, v2, LX/DgI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/DgI;->A01:Ljava/lang/String;

    new-instance v6, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    invoke-direct {v6, v9, v1, v0}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081054e00001a5aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83054e0001021dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82054e00020f27L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82054e00030f28L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    const/4 v0, 0x1

    new-instance v3, LX/MCU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/MCU;->A03:Z

    iput-boolean v8, v3, LX/MCU;->A04:Z

    iput-object v7, v3, LX/MCU;->A02:Ljava/lang/String;

    iput-wide v1, v3, LX/MCU;->A01:J

    iput-wide v4, v3, LX/MCU;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    invoke-direct {v0, v3, v6, v2, v1}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;-><init>(LX/MCU;LX/Tnn;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/List;)V

    return-object v0

    :pswitch_7
    iget-object v6, v1, LX/Sea;->A00:Ljava/lang/Object;

    check-cast v6, LX/GJ1;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "quest_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_quest_details"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "quest_item_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v0, v1}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A03:Z

    iput-object v5, v7, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A02:Ljava/lang/String;

    iput-object v3, v7, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A01:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v6, LX/GJ1;->A00:LX/MmF;

    if-nez v9, :cond_4

    const-string v0, "referral"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v4, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v4, v10}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a57000d3ffaL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v6, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput-boolean v0, v6, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v1, v10}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v0, v10}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v0, v5, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A01:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v0, v10}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Hy3;

    invoke-direct/range {v4 .. v10}, LX/Hy3;-><init>(Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;LX/MmF;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_8
    iget-object v2, v1, LX/Sea;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0}, LX/NcO;->A01(Landroid/os/Bundle;LX/AHT;)LX/MmF;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/NcO;->A00(Landroid/os/Bundle;)Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-static {v2, v1}, LX/Sea;->A00(LX/LHK;Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v2

    iget-object v6, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v11, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    iget-object v10, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/fuo;

    iget-object v8, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A08:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A05:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    iget-object v4, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v5, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A04:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/fuo;I)V

    :goto_0
    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    :goto_1
    new-instance v10, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v10, v13}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/Hxe;

    move-object v11, v1

    invoke-direct/range {v9 .. v14}, LX/Hxe;-><init>(Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v9

    :cond_5
    instance-of v1, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-static {v2, v1}, LX/Sea;->A00(LX/LHK;Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v2

    iget-object v6, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A05:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A04:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    iget-object v4, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v5, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, v1, LX/Sea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVK;

    iget-object v0, v0, LX/BVK;->A0G:LX/NJx;

    invoke-virtual {v0}, LX/NJx;->A00()LX/KXB;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v1, LX/Sea;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEH;

    iget-object v0, v1, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v1}, LX/GEH;->A1T()LX/7DV;

    move-result-object v13

    invoke-virtual {v1}, LX/GEH;->A1S()LX/7DT;

    move-result-object v12

    invoke-virtual {v1}, LX/GEH;->A1X()LX/DoG;

    move-result-object v16

    invoke-virtual {v1}, LX/GEH;->A1Y()LX/MBM;

    move-result-object v11

    invoke-virtual {v1}, LX/GEH;->A1Z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/GEH;->A1a()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LX/GEH;->A0P:LX/NAn;

    invoke-virtual {v1}, LX/GEH;->A1s()Z

    move-result v7

    iget-object v6, v1, LX/GEH;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/NJx;

    invoke-direct {v5, v14}, LX/NJx;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v4, v14}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v3, v14}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a57000d3ffaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v15, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput-boolean v0, v15, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v1, v14}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v0, v14}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v0, v2, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A01:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v13, v12}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Hx3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Hx3;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/Hx3;->A01:LX/7DV;

    iput-object v12, v1, LX/Hx3;->A00:LX/7DT;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Hx3;->A09:LX/DoG;

    iput-object v11, v1, LX/Hx3;->A0A:LX/MBM;

    iput-object v10, v1, LX/Hx3;->A0C:Ljava/lang/String;

    iput-object v9, v1, LX/Hx3;->A0D:Ljava/lang/String;

    iput-object v8, v1, LX/Hx3;->A02:LX/NAn;

    iput-boolean v7, v1, LX/Hx3;->A0E:Z

    iput-object v6, v1, LX/Hx3;->A0B:Ljava/lang/Integer;

    iput-object v5, v1, LX/Hx3;->A07:LX/NJx;

    iput-object v4, v1, LX/Hx3;->A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v3, v1, LX/Hx3;->A04:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput-object v15, v1, LX/Hx3;->A06:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object v2, v1, LX/Hx3;->A05:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
