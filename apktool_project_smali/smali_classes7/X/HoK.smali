.class public final LX/HoK;
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

    .line 268435456
    iput p3, p0, LX/HoK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/HoK;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    iput p3, p0, LX/HoK;->$t:I

    iput-object p1, p0, LX/HoK;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/HoK;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/HoK;

    invoke-direct {v0, p0, p1, p2, v1}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HoK;)V
    .locals 1

    iput-object p0, p1, LX/HoK;->A01:Ljava/lang/Object;

    iget p0, p1, LX/HoK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/HoK;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget v0, p0, LX/HoK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/HoK;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HoK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HoK;->A00:I

    iget-object v1, p0, LX/HoK;->A01:Ljava/lang/Object;

    check-cast v1, LX/25I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/25I;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    iput-object p1, p0, LX/HoK;->A01:Ljava/lang/Object;

    iget v2, p0, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, p0, LX/HoK;->A00:I

    iget-object v0, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    sub-int/2addr v2, v1

    iput v2, p0, LX/HoK;->A00:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/140;->A0m(Ljava/lang/Object;)LX/4pI;

    move-result-object p1

    :cond_2
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_3

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_2
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadFollowupMessageRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadFollowupMessageRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v0, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v0, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    invoke-virtual {v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v0, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00(LX/AS2;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v3, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A07(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A06(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v2, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v3, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A01(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v2, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelonaig/goldenticket/api/BarcelonaPreRegisterApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/barcelonaig/goldenticket/api/BarcelonaPreRegisterApi;->A00(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v4, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v2, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;->A00(Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v3, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1d
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v0, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1f
    iput-object p1, p0, LX/HoK;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HoK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HoK;->A00:I

    iget-object v1, p0, LX/HoK;->A01:Ljava/lang/Object;

    check-cast v1, LX/22o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/22o;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_20
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_21
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_22
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_23
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_24
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->E8R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_25
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v0, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0A(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_26
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->Amc(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_27
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->E8R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_28
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v2, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A03(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_29
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2a
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2b
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2c
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->Amc(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2d
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A06(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2e
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A02(LX/BLZ;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2f
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v2, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A04(LX/BLZ;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_30
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A01(LX/BLZ;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_31
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v2, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A03(LX/BLZ;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_32
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v4, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00(LX/BLZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_33
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A07(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_34
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v0, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A05(LX/90V;LX/909;LX/90p;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_35
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v1, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_36
    invoke-static {p1, p0}, LX/HoK;->A01(Ljava/lang/Object;LX/HoK;)V

    iget-object v2, p0, LX/HoK;->A02:Ljava/lang/Object;

    check-cast v2, LX/ExX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/ExX;->A00(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_37
    iput-object p1, p0, LX/HoK;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HoK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HoK;->A00:I

    iget-object v1, p0, LX/HoK;->A01:Ljava/lang/Object;

    check-cast v1, LX/2GX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/2GX;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "isLiked"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_37
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
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
        :pswitch_1f
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1f
        :pswitch_0
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
    .end packed-switch
.end method
