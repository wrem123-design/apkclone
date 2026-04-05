.class public final LX/Rac;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Rac;->$t:I

    iput-object p1, p0, LX/Rac;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V
    .locals 0

    iput-object p0, p2, LX/Rac;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/Rac;->A02:Ljava/lang/Object;

    iput p3, p2, LX/Rac;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Rac;)V
    .locals 1

    iput-object p0, p1, LX/Rac;->A03:Ljava/lang/Object;

    iget p0, p1, LX/Rac;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Rac;->A00:I

    return-void
.end method

.method public static A02(LX/Rac;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rac;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Rac;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Rac;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Rac;->$t:I

    invoke-static {p1, p0}, LX/Rac;->A01(Ljava/lang/Object;LX/Rac;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ra2;

    invoke-static {p0, v0}, LX/Ra2;->A01(LX/igO;LX/Ra2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, LX/NyS;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, LX/NyS;->A00(Lcom/instagram/common/session/UserSession;LX/NyS;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A00(LX/7DT;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A01(LX/DrX;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, LX/B8W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/B8W;->A00(LX/DrX;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    invoke-virtual {v0, p0}, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A01(Landroid/content/Context;LX/EIC;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00(Landroid/content/Context;LX/EIC;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03(Landroid/content/Context;LX/EIC;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01(LX/DXs;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A03(LX/KYU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-static {v0, p0}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->Aoi(LX/Dz3;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02(LX/B25;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0o(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, LX/375;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/375;->A0X(LX/EMs;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->DW4(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/Rac;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
