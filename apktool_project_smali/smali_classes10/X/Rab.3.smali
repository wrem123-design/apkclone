.class public final LX/Rab;
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

    iput p3, p0, LX/Rab;->$t:I

    iput-object p1, p0, LX/Rab;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/Rab;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p2, p3, LX/Rab;->A01:Ljava/lang/Object;

    iput v0, p3, LX/Rab;->A00:I

    invoke-virtual {p1, p0, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/igO;I)LX/Rab;
    .locals 1

    new-instance v0, LX/Rab;

    invoke-direct {v0, p0, p1, p2}, LX/Rab;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Rab;)V
    .locals 1

    iput-object p0, p1, LX/Rab;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Rab;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Rab;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget v0, p0, LX/Rab;->$t:I

    invoke-static {p1, p0}, LX/Rab;->A02(Ljava/lang/Object;LX/Rab;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ra2;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/Ra2;->A00(LX/igO;LX/LEL;LX/Ra2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, LX/JWQ;

    invoke-static {v0, p0}, LX/JWQ;->A03(LX/JWQ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, LX/JWQ;

    invoke-static {v0, p0}, LX/JWQ;->A01(LX/JWQ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, LX/KHR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/KHR;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, LX/WPB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/WPB;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;->A00(LX/Ud2;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v6, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    invoke-static {v0, p0}, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A00(Lcom/instagram/projects/data/ChapterPaginationCoordinator;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v11, v10

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A04(LX/7Ik;LX/0kX;LX/4zj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, LX/OxC;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/OxC;->A01(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A06(LX/0LK;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A02(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v5, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02(LX/L4j;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-static {v0, p0}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;

    invoke-static {v0, p0}, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A00(Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/aiagent/memory/DefaultAiManageMemorySettingsModel;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/direct/aiagent/memory/DefaultAiManageMemorySettingsModel;->AmT(Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v3, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/aiagent/memory/AiStudioManageMemorySettingsModel;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/direct/aiagent/memory/AiStudioManageMemorySettingsModel;->AmT(Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A01(LX/DwT;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    invoke-static {v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A00(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/KUR;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A02(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, LX/375;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/375;->A0Y(LX/EN7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v2, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A00(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v3, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01(Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/Rab;->A03:Ljava/lang/Object;

    check-cast v1, LX/BLE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BLE;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
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
        :pswitch_0
    .end packed-switch
.end method
