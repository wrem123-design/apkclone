.class public final LX/Raa;
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

    iput p3, p0, LX/Raa;->$t:I

    iput-object p1, p0, LX/Raa;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Raa;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Raa;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/Raa;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/Raa;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Raa;)V
    .locals 1

    iput-object p0, p1, LX/Raa;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Raa;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Raa;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Raa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Raa;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Raa;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Raa;->A00:I

    iget-object v1, p0, LX/Raa;->A01:Ljava/lang/Object;

    check-cast v1, LX/B8W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/B8W;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, LX/MBs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/MBs;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, LX/MBs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/MBs;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, LX/MBs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/MBs;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v0, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v0, LX/JWQ;

    invoke-static {v0, p0}, LX/JWQ;->A02(LX/JWQ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v0, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v0, LX/JWQ;

    invoke-static {v0, p0}, LX/JWQ;->A00(LX/JWQ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, LX/KHR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/KHR;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v0, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v0, LX/KHD;

    invoke-virtual {v0, p0}, LX/KHD;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Raa;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Raa;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Raa;->A00:I

    iget-object v1, p0, LX/Raa;->A01:Ljava/lang/Object;

    check-cast v1, LX/RAB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/RAB;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v0, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A02(LX/Sf7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A01(LX/Sf7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01(LX/Sf7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v0, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;->A00(LX/Ud2;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A00(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v2, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A02(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v2, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Lcom/instagram/user/model/User;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A01(LX/V2z;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A00(LX/V2z;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v0, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00(Lcom/instagram/knots/signals/KnotsPixelDataReceiver;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A02(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/Raa;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Raa;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Raa;->A00:I

    iget-object v1, p0, LX/Raa;->A01:Ljava/lang/Object;

    check-cast v1, LX/375;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/375;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/EIC;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/VisitsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/Raa;->A01(Ljava/lang/Object;LX/Raa;)V

    iget-object v1, p0, LX/Raa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/VisitsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
