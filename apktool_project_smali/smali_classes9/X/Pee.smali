.class public final LX/Pee;
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

    iput p3, p0, LX/Pee;->$t:I

    iput-object p1, p0, LX/Pee;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Pee;)V
    .locals 1

    iput-object p0, p1, LX/Pee;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Pee;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Pee;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v0, p0, LX/Pee;->$t:I

    invoke-static {p1, p0}, LX/Pee;->A00(Ljava/lang/Object;LX/Pee;)V

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v9, LX/MHt;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v9}, LX/MHt;->A00(Landroid/content/Context;LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/igO;LX/jAX;LX/2uK;LX/MHt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v0, LX/J3k;

    invoke-virtual {v0, p0}, LX/J3k;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00(LX/6jn;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/RepostCountListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A09(LX/Oam;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/RepostCountListDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/user/userlist/data/RepostCountListDataSource;->A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/LikesListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/user/userlist/data/LikesListRepository;->A09(LX/Oan;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A00(LX/Qai;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0n(Lcom/instagram/user/model/User;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-static {v0, p0}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A01(Lcom/instagram/tagging/activity/PeopleTagListFragment;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v0, p0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00(Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A1R(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ohl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ohl;->Eds(LX/F8C;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00(Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Pee;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
