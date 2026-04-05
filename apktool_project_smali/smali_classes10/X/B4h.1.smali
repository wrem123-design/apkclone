.class public final LX/B4h;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/B4h;->$t:I

    iput-object p1, p0, LX/B4h;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/B4h;->$t:I

    .line 268435458
    iput-object p1, p0, LX/B4h;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/B4h;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v0, p2, LX/B4h;->A00:I

    invoke-virtual {p1, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/B4h;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/B4h;->A02:Ljava/lang/Object;

    iget p0, p1, LX/B4h;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/B4h;->A00:I

    iget-object v0, p1, LX/B4h;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/B4h;->A00:I

    invoke-interface {p2, p0, p1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/igO;I)LX/B4h;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/B4h;

    invoke-direct {v0, p0, p1, p2, v1}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/B4h;)V
    .locals 1

    iput-object p0, p1, LX/B4h;->A01:Ljava/lang/Object;

    iget p0, p1, LX/B4h;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/B4h;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    iget v0, p0, LX/B4h;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, p0}, LX/B4h;->A01(Ljava/lang/Object;LX/B4h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RAB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/RAB;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v0, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/VisitsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/VisitsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v0, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/VisitsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/VisitsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v2, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/VisitsApiImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v0, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v2, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A03(Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v2, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A02(Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A00(Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v0, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    invoke-static {v0, p0}, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00(Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00(Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v0, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A00(Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v2, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v0, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    invoke-static {v0, p0}, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A00(Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v0, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00(LX/KY8;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v3, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A02(Ljava/lang/String;LX/igO;D)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;->Aoi(LX/Dz3;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v2, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/aiagent/memory/DefaultAiManageMemorySettingsModel;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/direct/aiagent/memory/DefaultAiManageMemorySettingsModel;->Fsa(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v2, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/aiagent/memory/AiStudioManageMemorySettingsModel;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/direct/aiagent/memory/AiStudioManageMemorySettingsModel;->Fsa(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v0, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v2, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A00(Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v2, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A00(LX/SvK;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v0, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/productlink/repository/ProductLinkRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/productlink/repository/ProductLinkRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v2, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v1, p0}, LX/B4h;->A01(Ljava/lang/Object;LX/B4h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BLE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BLE;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v1, p0}, LX/B4h;->A01(Ljava/lang/Object;LX/B4h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RA7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/RA7;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {v1, p0}, LX/B4h;->A01(Ljava/lang/Object;LX/B4h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/projects/storage/remote/graphql/BaselHooksRepository;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/basel/projects/storage/remote/graphql/BaselHooksRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v0, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v2, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A04(Ljava/lang/String;LX/igO;LX/fuo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A03(Ljava/lang/String;LX/igO;LX/fuo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v1, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A00(Lcom/facebook/mantle/ig/IGMantle;Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v0, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v1, p0}, LX/B4h;->A01(Ljava/lang/Object;LX/B4h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/375;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/375;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v1, p0}, LX/B4h;->A04(Ljava/lang/Object;LX/B4h;)V

    iget-object v7, p0, LX/B4h;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, p0

    invoke-virtual/range {v7 .. v14}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_32
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_32
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_25
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
