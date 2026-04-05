.class public final LX/HBG;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x29

    .line 268435458
    iput v0, p0, LX/HBG;->$t:I

    .line 268435460
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/HBG;->$t:I

    iput-object p1, p0, LX/HBG;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget v0, p0, LX/HBG;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/HBG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, LX/6RR;

    invoke-virtual {v0, p0}, LX/6RR;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, LX/6RR;

    invoke-virtual {v0, p0}, LX/6RR;->A00(LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, LX/91a;

    invoke-virtual {v0, p0}, LX/91a;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, LX/EBI;

    invoke-virtual {v0, p0}, LX/EBI;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, LX/EBI;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/EBI;->A0B(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, LX/EBI;

    invoke-virtual {v0, p0}, LX/EBI;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, LX/EBI;

    invoke-virtual {v0, p0}, LX/EBI;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, LX/EBI;

    invoke-virtual {v0, p0}, LX/EBI;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, LX/EBI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/EBI;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01(LX/igO;Z)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v3, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-virtual {v0, p0}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/moonshot/data/api/graphql/MoonshotUserApi;

    invoke-virtual {v0, p0}, Lcom/instagram/moonshot/data/api/graphql/MoonshotUserApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/repository/MonetizationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v4, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A00(Ljava/lang/Integer;LX/igO;DD)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A01(LX/4B2;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v5, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A04(LX/igO;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v3, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01(Ljava/util/Collection;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, LX/5PL;

    invoke-static {v0, p0}, LX/5PL;->A00(LX/5PL;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0n(LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    invoke-static {v0, p0}, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A01(Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HwK;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A09(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;LX/AU6;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/carrera/data/YourAlgoPreferencesDataSource;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v1, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00(LX/igO;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iput-object p1, p0, LX/HBG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HBG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HBG;->A00:I

    iget-object v0, p0, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A00(Landroidx/compose/foundation/HoverableNode;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
