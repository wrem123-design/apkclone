.class public final LX/Mju;
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

    .line 536870912
    const/16 v0, 0x34

    .line 536870913
    .line 536870914
    iput v0, p0, LX/Mju;->$t:I

    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Mju;->$t:I

    iput-object p1, p0, LX/Mju;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Mju;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mju;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/Mju;
    .locals 1

    new-instance v0, LX/Mju;

    invoke-direct {v0, p0, p1, p2}, LX/Mju;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Mju;)V
    .locals 1

    iput-object p0, p1, LX/Mju;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Mju;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Mju;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    iget v0, p0, LX/Mju;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, LX/INK;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/INK;->A00(LX/INK;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, LX/F71;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/F71;->A00(LX/F71;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v2, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;->A00(Ljava/lang/Integer;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06(LX/52E;Ljava/lang/Object;LX/igO;LX/1ss;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A07(LX/52E;LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-virtual {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/productflows/CMonFlow;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/zero/productflows/CMonFlow;->A03(Landroid/app/Activity;LX/mpt;Lcom/instagram/common/session/UserSession;LX/78z;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, LX/24o;

    invoke-virtual {v0, p0}, LX/24o;->A01(LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H(LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v3, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/Mju;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Mju;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mju;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(Lcom/instagram/common/session/UserSession;LX/7YG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;->A00(LX/HN1;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, LX/28r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/28r;->A01(LX/3Wl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03(LX/YPU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02(LX/YPU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, LX/28r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/28r;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A01(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v0, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A04(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, LX/28r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/28r;->A00(LX/3Wl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v6, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-static/range {v5 .. v12}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;LX/igO;ZZZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, LX/29G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/29G;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, LX/29G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/29G;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A00(Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v2, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01(Lcom/google/common/collect/ImmutableList;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A0s(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0s(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0n(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, LX/28o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/28o;->A0b(LX/5TQ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A00(Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A01(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/FdD;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/FdD;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A01(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/FdB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A00(LX/NP4;Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v0, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;

    invoke-virtual {v0, p0}, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_42
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;->A00(LX/GNQ;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;Ljava/lang/Throwable;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    iput-object p1, p0, LX/Mju;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Mju;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mju;->A00:I

    iget-object v1, p0, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A05(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p1, p0}, LX/Mju;->A01(Ljava/lang/Object;LX/Mju;)V

    iget-object v1, p0, LX/Mju;->A03:Ljava/lang/Object;

    check-cast v1, LX/Im4;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/Im4;->A01(LX/Im4;LX/Nnq;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
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
