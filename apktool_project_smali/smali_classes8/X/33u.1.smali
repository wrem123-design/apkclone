.class public final LX/33u;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/28o;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/33u;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x4

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/33u;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :cond_0
    iput-object p1, p0, LX/33u;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    goto :goto_0
.end method

.method public constructor <init>(LX/igO;)V
    .locals 1

    const/16 v0, 0x23

    .line 1076271984
    iput v0, p0, LX/33u;->$t:I

    .line 1076271985
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/33u;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/33u;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/33u;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/33u;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/33u;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/33u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/33u;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/33u;->A00:I

    invoke-interface {p2, p0, p1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/igO;I)LX/33u;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/33u;

    invoke-direct {v0, p0, p1, p2, v1}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/33u;)V
    .locals 1

    iput-object p0, p1, LX/33u;->A01:Ljava/lang/Object;

    iget p0, p1, LX/33u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/33u;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/33u;)V
    .locals 1

    iput-object p0, p1, LX/33u;->A02:Ljava/lang/Object;

    iget p0, p1, LX/33u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/33u;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p0

    iget v0, p0, LX/33u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/33u;->A03(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A01:Ljava/lang/Object;

    check-cast v1, LX/28o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/28o;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A00(Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v3, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;->A00(Ljava/lang/String;LX/igO;D)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v2, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;->A02(Lcom/instagram/common/session/UserSession;LX/igO;ZZZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/33u;->A03(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A01:Ljava/lang/Object;

    check-cast v1, LX/28r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/28r;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v0, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A02(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0n(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v0, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v0, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A0m(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/network/CommentEditNetworkRequests;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CommentEditNetworkRequests;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v2, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/33u;->A03(Ljava/lang/Object;LX/33u;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/basel/workflows/common/data/remote/UnifiedSavedItemsRemoteDataSourceKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v0, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A01(Lcom/instagram/avatars/graphql/AvatarMentionsRepository;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A00(Lcom/instagram/avatars/graphql/AvatarMentionsRepository;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v5, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v2, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A00(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavSocialProofRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/vibes/graphql/IgVibesSocialProofRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/vibes/graphql/IgVibesSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A02(LX/GNQ;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;LX/1U8;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/33u;->A03(Ljava/lang/Object;LX/33u;)V

    iget-object v0, p0, LX/33u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    invoke-virtual {v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A02(LX/IP1;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A01(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A02(Ljava/io/File;LX/igO;LX/Jyk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v0, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    invoke-virtual {v0, p0}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/33u;->A03(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A01:Ljava/lang/Object;

    check-cast v1, LX/29G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/29G;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, LX/28o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/28o;->A0a(LX/YyU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, LX/UB3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/UB3;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v1, LX/UB3;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/UB3;->A00(LX/UB3;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/33u;->A03(Ljava/lang/Object;LX/33u;)V

    iget-object v1, p0, LX/33u;->A01:Ljava/lang/Object;

    check-cast v1, LX/IYz;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/IYz;->A00(LX/Im4;LX/IYz;LX/Img;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/33u;->A02(Ljava/lang/Object;LX/33u;)V

    iget-object v0, p0, LX/33u;->A02:Ljava/lang/Object;

    check-cast v0, LX/Im4;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v6}, LX/Im4;->A00(LX/Im4;LX/Nnq;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_26
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_26
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
